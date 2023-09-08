function hideToc(ev) {
  var header = document.getElementById('toc-header');
  var toc = document.getElementById('toc');
  var frame = document.getElementById('table-of-contents');
  if (toc.classList.contains('toc-hidden')) {
    //header.classList.remove('toc-hidden');
    toc.classList.remove('toc-hidden');
    frame.classList.add('toc-border');
  } else {
    //header.classList.add('toc-hidden');
    toc.classList.add('toc-hidden');
    frame.classList.remove('toc-border');
  }
}

window.addEventListener('load', () => {
  document.getElementById('toc-header').addEventListener('click', hideToc);
});
