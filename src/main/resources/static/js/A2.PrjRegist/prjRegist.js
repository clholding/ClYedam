
function saveProject(){

    let form = new FormData();
    form.append("COMPANY", $('#COMPANY')[0].value);
    form.append("PRJ_MANAGER", $('#PRJ_MANAGER').val());
    form.append("TEL", $('#TEL').val());
    form.append("EMAIL", $('#EMAIL').val());
    form.append("PRJ_NAME", $('#PRJ_NAME').val());
    form.append("PRJ_DESCRIPTION", $('#PRJ_DESCRIPTION').val());
    form.append("FREE_TYPE", $('#FREE_TYPE option:selected')[0].innerText);
    form.append("FREE_YEAR", $('#FREE_YEAR').val());
    form.append("FREE_PRICE", $('#FREE_PRICE').val());
    form.append("FREE_DESCRIPTION", $('#FREE_DESCRIPTION').val());
    form.append( "file", $("#file")[0].files[0]);

    ajaxPostMulti('/api/saveProject', form, function (data) {
        if(data.returnCode == 200){
            alert('프로젝트 신청 완료');
        } else {
            alert('프로젝트 신청 안됨');
        }
    });
}





