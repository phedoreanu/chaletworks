var preloadFlag = false;


function MM_preloadImages() { //v3.0
    var d = document;
    if (d.images) {
        if (!d.MM_p) d.MM_p = new Array();
        var i, j = d.MM_p.length, a = MM_preloadImages.arguments;
        for (i = 0; i < a.length; i++)
            if (a[i].indexOf("#") != 0) {
                d.MM_p[j] = new Image;
                d.MM_p[j++].src = a[i];
            }
    }
    preloadFlag = true;
}


function changeImages() {
    if (document.images && (preloadFlag == true)) {
        for (var i = 0; i < changeImages.arguments.length; i += 2) {
            document[changeImages.arguments[i]].src = changeImages.arguments[i + 1];
        }
    }
}

function openImage(image) {
    window.open('show.php?imname=' + image, 'chaletworks', 'height=700,width=1024,top=100,left=100,location=0,menubar=0,resizable=1,scrollbars=0,status=0,toolbar=0');
    return false;
}