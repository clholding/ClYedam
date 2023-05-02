let listDiv = $("#admin-list");

function fetchFreelancerData(keyword) {

    const params = {};
    params.keyword = keyword && keyword !== "" ? keyword : null;

    ajaxGet('/api/getFreelancerList', params, function (data) {
        if (data.returnCode === "200") {

            if (listDiv.children().length > 0) {
                listDiv.empty();
            }

            if (data.contents && data.contents.length > 0) {
                let freelancerData = data.contents;

                $("#free-total").text(`총 ${freelancerData.length}명`);

                freelancerData.forEach(function (free) {

                    let regDt = free.APPEND_DATE ? formatDate(free.APPEND_DATE) : "-";
                    let uptDt = free.UPDATE_DATE ? formatDate(free.UPDATE_DATE) : "-";

                    listDiv.append(`
                    <div class="list-card d-flex w-100%">
                        <div class="d-flex flex-column flex-grow-1" style="padding-right: 20px; max-width: calc(100% - 250px)">
                            <h5 class="text-bold" onclick="openDetail(${free.USER_NO})">${isNotEmpty(free.FREE_NAME) ? free.FREE_NAME : "이름 없음"}</h5>
                            <span id="company-info" class="text-secondary text-bold">연락처: ${isNotEmpty(free.TEL) ? free.TEL : "-"} ${isNotEmpty(free.EMAIL) ? "| 이메일: " + free.EMAIL : ""}</span>
                            <div class="d-flex description">
                               <p class="text-bold">프리랜서 설명</p>
                               <p>${isNotEmpty(free.FREE_DESCRIPTION) ? free.FREE_DESCRIPTION : "내용 없음"}</p>
                            </div>
                        </div>
                        <div class="d-flex flex-column justify-content-center add-info mh-100">
                            <div class="d-flex align-center mb-1">
                                <img src="/img/web_dev_icon.svg" alt="free-type" class="col-2">
                                <p class="col-5" style="color: #7F7F7F">프리랜서 유형:</p>
                                <p class="col-5 text-secondary">${isNotEmpty(free.FREE_TYPE) ? free.FREE_TYPE : "-"}</p>
                            </div>
                            <div class="d-flex align-center mb-1">
                                <img src="/img/personal_info_icon.svg" alt="free-exp" class="col-2">
                                <p class="col-5" style="color: #7F7F7F">프리랜서 연차:</p>
                                <p class="col-5 text-secondary">${isNotEmpty(free.FREE_YEAR) ? free.FREE_YEAR : "-"}</p>
                            </div>
                            <div class="d-flex align-center mb-3">
                                <img src="/img/money_icon.svg" alt="free-price" class="col-2">
                                <p class="col-5" style="color: #7F7F7F; line-height: 24px">희망 단가:</p>
                                <p class="col-5 text-secondary" style="line-height: 24px">${isNotEmpty(free.FREE_PRICE) ? free.FREE_PRICE : "-"}</p>
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
            alert('프리랜서 목록 조회 시 실패하였습니다');
        }
    });
}

function openDetail(freeID) {

    $("#detail-view").show();

    if ($('#save-free-btn').is(':visible')) {
        onCancelEdit();
    }

    ajaxGet('/api/getFreelancer', {"USER_NO": freeID}, function (data) {
        if (data.returnCode === "200") {

            let openFree = data?.contents;

            $("#free-name h3").text(isNotEmpty(openFree.FREE_NAME) ? openFree.FREE_NAME : "이름 없음");
            $("#free-desc .free-data").text(isNotEmpty(openFree.FREE_DESCRIPTION) ? openFree.FREE_DESCRIPTION : "-");
            $("#free-note .free-data").text(isNotEmpty(openFree.FREE_NOTE) ? openFree.FREE_NOTE : "-");

            const fileLink = $("#file-link");

            if (openFree.AWS_FILE_NAME && openFree.AWS_FILE_NAME !== "") {
                fileLink.children().eq(1).replaceWith(`<a class="col-9 light-300" target="_blank" href="https://ryznsquarebucket.s3.ap-northeast-2.amazonaws.com/${openFree.AWS_FILE_NAME}">${openFree.PRJ_FILE_NAME}</a>`);
            } else {
                fileLink.children().eq(1).replaceWith(`<p class="col-9 light-300">-</p>`);
            }

            $("#save-free-btn").off().click(() => onSaveFreelancer(freeID));
            $("#edit-free-btn").off().click(() => onEdit(openFree));
        } else {
            alert('프리랜서 조회 시 실패하였습니다');
        }
    });
}

function onEdit(openFree) {
    $("#file-link").hide();
    $("#free-name input").val(isNotEmpty(openFree.FREE_NAME) ? openFree.FREE_NAME : "");
    $("#free-tel input").val(openFree.TEL);
    $("#free-email input").val(openFree.EMAIL);
    if (isNotEmpty(openFree.FREE_TYPE)) {
        $("#select-free-type option[value=" + openFree.FREE_TYPE + "]").attr("selected", "selected");
    }
    $("#free-year input").val(openFree.FREE_YEAR);
    $("#free-price input").val(openFree.FREE_PRICE);

    $("#free-desc textarea").val(openFree.FREE_DESCRIPTION);
    $("#free-note textarea").val(openFree.FREE_NOTE);

    $("#detail-action button").toggle();
    $("#free-name h3, #free-main .free-data").hide();
    $("#free-name input, #add-info-edit, #free-main textarea").show();
}

function onCancelEdit() {
    $("#free-name h3, #free-main .free-data, #edit-free-btn, #file-link").show();
    $("#free-name input, #add-info-edit, #free-main textarea, #cancel-free-btn, #save-free-btn").hide();
}

function onSaveFreelancer(id) {
    let updateFreelancer = {USER_NO: id};
    $("#detail-view input, #detail-view textarea, #detail-view select")
        .each((idx, field) => updateFreelancer[field.name] = field.value !== "" ? field.value : null );

    ajaxPut('/api/updateFreelancer', updateFreelancer, function (data) {
        if (data.returnCode === "200") {
            fetchFreelancerData($("#search-value").val());
            openDetail(id);
        } else {
            alert('프리랜서 업데이트 시 실패하였습니다');
        }
    });
}

$(document).ready(
    fetchFreelancerData(null)
);