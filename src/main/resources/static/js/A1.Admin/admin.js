let prjMenu = $("#prj-menu");
let freeMenu = $("#free-menu");
let headerText = $("#admin-header");
let searchBar = $("#search-value");

function formatDate(date) {
    let result = new Date(date);
    result.setHours(new Date(date).getHours() + 9);
    return result.toLocaleString("ja-JP");
}

function isNotEmpty(item){
    return item && item !== "";
}

function openMenu(menuNo) {
    searchBar.val("");
    $(".sub-menu-item").removeAttr('selected');
    $('#project-detail').hide();
    onCancelEdit();
    if (menuNo === 1) {
        fetchProjectData(null);
        headerText.text("프로젝트 목록");
        prjMenu.attr("selected", "true");
        freeMenu.removeAttr("selected");
    } else if (menuNo === 2) {
        headerText.text("프리랜서 목록");
        fetchFreelancerData(null);
        prjMenu.removeAttr("selected");
        freeMenu.attr("selected", "true");
    }
}

searchBar.off().keydown((e) => {
    if (e.key === "Enter") {
        search($("#search-value").val());
    }
});

function search(keyword) {
    if (prjMenu.attr("selected") === 'selected') {
        fetchProjectData(keyword);
    } else fetchFreelancerData(keyword);
}

// $(document).ready(
//     fetchProjectData(null)
// );