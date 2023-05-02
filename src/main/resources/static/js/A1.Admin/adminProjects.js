let listDiv = $("#admin-list");

function fetchProjectData(keyword) {

    const params = {};
    params.keyword = keyword && keyword !== "" ? keyword : null;

    ajaxGet('/api/getProjectList', params, function (data) {
        if (data.returnCode === "200") {

            if (listDiv.children().length > 0) {
                listDiv.empty();
            }

            if (data.contents && data.contents.length > 0) {
                let projectData = data.contents;

                $("#prj-total").text(`총 ${projectData.length}개의 프로젝트`);

                projectData.forEach(function (prj) {

                    let regDt = prj.APPEND_DATE ? formatDate(prj.APPEND_DATE) : "-";
                    let uptDt = prj.UPDATE_DATE ? formatDate(prj.UPDATE_DATE) : "-";

                    listDiv.append(`
                    <div class="list-card d-flex w-100%">
                        <div class="d-flex flex-column flex-grow-1" style="padding-right: 20px; max-width: calc(100% - 250px)">
                            <h5 class="text-bold" onclick="openDetail(${prj.USER_NO})">${isNotEmpty(prj.PRJ_NAME) ? prj.PRJ_NAME : "제목 없음"}</h5>
                            <span id="company-info" class="text-secondary text-bold">${isNotEmpty(prj.COMPANY) ? prj.COMPANY : "회사명 없음"}  |  ${isNotEmpty(prj.PRJ_MANAGER) ? prj.PRJ_MANAGER : "담당자 없음"} ( 연락처: ${isNotEmpty(prj.TEL) ? prj.TEL : "-"}${isNotEmpty(prj.EMAIL) ? ", " + prj.EMAIL : ""} )</span>
                            <div class="d-flex description mb-1">
                               <p class="text-bold">프로젝트 설명</p>
                               <p>${isNotEmpty(prj.PRJ_DESCRIPTION) ? prj.PRJ_DESCRIPTION : "내용 없음"}</p>
                            </div>
                            <div class="d-flex description">
                               <p class="text-bold">기타 설명</p>
                               <p>${isNotEmpty(prj.FREE_DESCRIPTION) ? prj.FREE_DESCRIPTION : "내용 없음"}</p>
                            </div>
                        </div>
                        <div class="d-flex flex-column justify-content-center add-info mh-100">
                            <div class="d-flex align-center mb-1">
                                <img src="/img/web_dev_icon.svg" alt="free-type" class="col-2">
                                <p class="col-5" style="color: #7F7F7F">프리랜서 유형:</p>
                                <p class="col-5 text-secondary">${isNotEmpty(prj.FREE_TYPE) ? prj.FREE_TYPE : "-"}</p>
                            </div>
                            <div class="d-flex align-center mb-1">
                                <img src="/img/personal_info_icon.svg" alt="free-exp" class="col-2">
                                <p class="col-5" style="color: #7F7F7F">프리랜서 연차:</p>
                                <p class="col-5 text-secondary">${isNotEmpty(prj.FREE_YEAR) ? prj.FREE_YEAR : "-"}</p>
                            </div>
                            <div class="d-flex align-center mb-3">
                                <img src="/img/money_icon.svg" alt="free-price" class="col-2">
                                <p class="col-5" style="color: #7F7F7F; line-height: 24px">희망 단가:</p>
                                <p class="col-5 text-secondary" style="line-height: 24px">${isNotEmpty(prj.FREE_PRICE) ? prj.FREE_PRICE : "-"}</p>
                            </div>
                            <div class="d-flex align-center">
                                <p class="col-4" style="color: #7F7F7F; margin-left: 35px">등록 날짜:</p>
                                <p class="col-8 text-secondary">${regDt}</p>
                            </div>  
                            <div class="d-flex align-center">
                                <p class="col-4" style="color: #7F7F7F; margin-left: 35px">수정 날짜:</p>
                                <p class="col-8 text-secondary">${uptDt}</p>
                            </div>                  
                        </div>
                    </div>
                    `);
                });
            }
        } else {
            alert('프로젝트 목록 조회 시 실패하였습니다');
        }
    });
}

function openDetail(prjID) {

    $("#detail-view").show();

    // 프로젝트를 수정 중에 다른 프로젝트를 선택하면 수정 취소 or 프로젝트 저장 후 edit mode 해제
    if ($('#save-prj-btn').is(':visible')) {
        onCancelEdit();
    }

    ajaxGet('/api/getProject', {"USER_NO": prjID}, function (data) {
        if (data.returnCode === "200") {

            let openPrj = data?.contents;

            $("#prj-title h3").text(isNotEmpty(openPrj.PRJ_NAME) ? openPrj.PRJ_NAME : "제목 없음");
            if (isNotEmpty(openPrj.TYPE)) {
                let prjState;
                switch (openPrj.TYPE) {
                    case "W": prjState = "대기"; break;
                    case "P": prjState = "진행중"; break;
                    case "E" : prjState = "완료"; break;
                    case "D" : prjState = "삭제"; break;
                    default : prjState = null;
                }
                $("#prj-title h3").append(`<span class="state-tag type-${openPrj.TYPE}">${prjState}</span>`);
            }
            $("#prj-desc .prj-data").text(isNotEmpty(openPrj.PRJ_DESCRIPTION) ? openPrj.PRJ_DESCRIPTION : "-");
            $("#add-desc .prj-data").text(isNotEmpty(openPrj.FREE_DESCRIPTION) ? openPrj.FREE_DESCRIPTION : "-");
            $("#prj-note .prj-data").text(isNotEmpty(openPrj.PRJ_NOTE) ? openPrj.PRJ_NOTE : "-");

            const fileLink = $("#file-link");

            if (openPrj.AWS_FILE_NAME && openPrj.AWS_FILE_NAME !== "") {
                fileLink.children().eq(1).replaceWith(`<a class="col-9 light-300" target="_blank" href="https://ryznsquarebucket.s3.ap-northeast-2.amazonaws.com/${openPrj.AWS_FILE_NAME}">${openPrj.PRJ_FILE_NAME}</a>`);
            } else {
                fileLink.children().eq(1).replaceWith(`<p class="col-9 light-300">-</p>`);
            }

            $("#save-prj-btn").off().click(() => onSaveProject(prjID));
            $("#edit-prj-btn").off().click(() => onEdit(openPrj));
        } else {
            alert('프로젝트 조회 시 실패하였습니다');
        }
    });
}

function onEdit(openPrj) {
    $("#file-link").hide();
    $("#prj-title input").val(isNotEmpty(openPrj.PRJ_NAME) ? openPrj.PRJ_NAME : "");
    if (isNotEmpty(openPrj.TYPE)) {
        $("#select-prj-type option[value=" + openPrj.TYPE + "]").attr("selected", "selected");
    }
    $("#prj-company input").val(isNotEmpty(openPrj.COMPANY) ? openPrj.COMPANY : "");
    $("#prj-manager input").val(openPrj.PRJ_MANAGER);
    $("#prj-tel input").val(openPrj.TEL);
    $("#prj-email input").val(openPrj.EMAIL);
    if (isNotEmpty(openPrj.FREE_TYPE)) {
        $("#select-prj-type option[value=" + openPrj.FREE_TYPE + "]").attr("selected", "selected");
    }
    $("#prj-year input").val(openPrj.FREE_YEAR);
    $("#prj-price input").val(openPrj.FREE_PRICE);

    $("#prj-desc textarea").val(openPrj.PRJ_DESCRIPTION);
    $("#add-desc textarea").val(openPrj.FREE_DESCRIPTION);
    $("#prj-note textarea").val(openPrj.PRJ_NOTE);

    $("#detail-action button").toggle();
    $("#prj-title h3, #prj-main .prj-data").hide();
    $("#prj-title input, #add-info-edit, #prj-main textarea").show();
}

function onCancelEdit() {
    $("#prj-title h3, #prj-main .prj-data, #edit-prj-btn, #file-link").show();
    $("#prj-title input, #add-info-edit, #prj-main textarea, #cancel-prj-btn, #save-prj-btn").hide();
}

function onSaveProject(id) {
    let updateProject = {USER_NO: id};
    $("#detail-view input, #detail-view textarea, #detail-view select")
        .each((idx, field) => updateProject[field.name] = field.value !== "" ? field.value : null );

    ajaxPut('/api/updateProject', updateProject, function (data) {
        if (data.returnCode === "200") {
            fetchProjectData($("#search-value").val());
            openDetail(id);
        } else {
            alert('프로젝트 업데이트 시 실패하였습니다');
        }
    });
}

$(document).ready(
    fetchProjectData(null)
);