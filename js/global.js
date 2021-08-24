const qm = document.querySelector('#header_quickmenu');
const header_quickmenu_dtl = document.querySelector('#header_quickmenu_dtl');
qm.onclick = () => {
  header_quickmenu_dtl.style.display = 'block';
};

const qm_close = document.querySelector('.qm_close');
qm_close.onclick = () => {
  header_quickmenu_dtl.style.display = 'none';
};
