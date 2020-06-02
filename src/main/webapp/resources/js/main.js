
var imgArray=new Array();
imgArray[0]="img/product1.png";
imgArray[1]="img/product2.png";
imgArray[2]="img/product3.png";
imgArray[3]="img/product4.png";

function showImage(){
    var imgNum=Math.round(Math.random()*3);
    var objImg=document.getElementById("introimg1");
    objImg.src=imgArray[imgNum];
    setTimeout(showImage,500); }



$(".hover").mouseleave(
    function () {
        $(this).removeClass("hover");
    }
);



var styleFilter = $('.styles_filter input');
var targetList =$('.malls');


styleFilter.click(function () {
    var targetValue = [];



    styleFilter.filter(':checked').each(function () {

        targetValue.push('.' + $(this).val());
    });

    var targetClass = targetValue.join(', ');

    targetList.hide();
    $(targetClass).fadeIn();

});



