<div class="copyright">
{% set current = date(Date.now(), "YYYY") %}
  <div>
    Copyright © 2018
    <a class="site-link" href="http://www.xiazaij.com" title="下载街" rel="home">巨菜站</a>
  </div>
  <div>
    冀ICP备16022574号-1 · Powered By jucaizhan.com
    <a class="site-link" href="http://www.xiazaij.com" title="下载街" rel="home">巨菜站</a>
  </div>

</div>

{% if theme.footer.custom_text %}
  <div class="footer-custom">{#
  #}{{ theme.footer.custom_text }}{#
#}</div>
{% endif %}
