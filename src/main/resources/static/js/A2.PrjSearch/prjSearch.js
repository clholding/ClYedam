
function submitFreeData(){

    let form = new FormData();
    form.append("FREE_NAME", $('#FREE_NAME').val());
    form.append("TEL", $('#TEL').val());
    form.append("EMAIL", $('#EMAIL').val());
    form.append("FREE_TYPE", $('#FREE_TYPE option:selected')[0].innerText);
    form.append("FREE_YEAR", $('#FREE_YEAR').val());
    form.append("FREE_PRICE", $('#FREE_PRICE').val());
    form.append("FREE_DESCRIPTION", $('#FREE_DESCRIPTION').val());
    form.append( "file", $("#file")[0].files[0]);

    ajaxPostMulti('/api/submitFreeData', form, function (data) {
        if(data.returnCode == 200){
            alert('등록 완료');
        } else {
            alert('등록 안됨');
        }
    });
}





