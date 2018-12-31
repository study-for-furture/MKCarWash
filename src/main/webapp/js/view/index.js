function downloadForm() {
    $.ajax({
        type: "POST",
        url: "/estimateDownload",
        success: function(data) {
            if (data) {
                var url = data['url'];
                window.location = url;
            }
        }
    });
}

$("#extWash").click(function() {
    $("#wash2").css("display", "none");
    $("#wash1").css("display", "block");
});

$("#innerWash").click(function() {
    $("#wash1").css("display", "none");
    $("#wash2").css("display", "block");
});

$(function() {
    $("#wash1").css("display", "none");
    $("#wash2").css("display", "none");
});