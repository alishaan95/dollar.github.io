document.getElementById('range-picker').addEventListener('click', function(e) {
  var sizeList = document.getElementById('range-picker').children;
  for (var i = 0; i <= sizeList.length - 1; i++) {
    console.log(sizeList[i].classList);
    if (sizeList[i].classList.contains('active')) {
      sizeList[i].classList.remove('active');
    }
  }
  e.target.classList.add('active');
})


document.getElementById('color-a').addEventListener('click', function () {
    document.getElementById('color-overlay').style.transform = 'translateX(10px)';
    document.getElementById('highlight-overlay').style.opacity = '1';
    document.getElementById('highlight-overlay-mobile').style.opacity = '1';

})
document.getElementById('color-b').addEventListener('click', function () {
    document.getElementById('color-overlay').style.transform = 'translateX(45px)';
    document.getElementById('highlight-overlay').style.opacity = '0';
    document.getElementById('highlight-overlay-mobile').style.opacity = '0';
})


//FOR SPEAKER

document.getElementById('color-redspeak').addEventListener('click', function () {
    document.getElementById('color-overlay-speaker').style.transform = 'translateX(10px)';
    document.getElementById('highlight-overlayspeaker').style.opacity = '1';
    document.getElementById('highlight-overlay-mobile').style.opacity = '1';

})
document.getElementById('color-bluespeak').addEventListener('click', function () {
    document.getElementById('color-overlay-speaker').style.transform = 'translateX(45px)';
    document.getElementById('highlight-overlayspeaker').style.opacity = '0';
    document.getElementById('highlight-overlay-mobile').style.opacity = '0';
})

//FOR MUG

document.getElementById('color-blackmug').addEventListener('click', function () {
    document.getElementById('color-overlay-mug').style.transform = 'translateX(10px)';
    document.getElementById('highlight-overlaymug').style.opacity = '1';
    document.getElementById('highlight-overlay-mobile').style.opacity = '1';

})
document.getElementById('color-bluemug').addEventListener('click', function () {
    document.getElementById('color-overlay-mug').style.transform = 'translateX(45px)';
    document.getElementById('highlight-overlaymug').style.opacity = '0';
    document.getElementById('highlight-overlay-mobile').style.opacity = '0';
})