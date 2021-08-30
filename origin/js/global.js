const qnav_icon = document.querySelector('#header_quick_nav_icon');
const qnav = document.querySelector('#header_quick_nav');
qnav_icon.onclick = () => {
  qnav.style.display = 'block';
};

const qnav_close = document.querySelector('.qnav_close');
qnav_close.onclick = () => {
  qnav.style.display = 'none';
};
