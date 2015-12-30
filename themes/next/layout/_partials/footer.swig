<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; &nbsp; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="icon-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}&nbsp;&nbsp;|&nbsp;&nbsp;飞鸟个人技术博客</span>
</div>

<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="http://hexo.io" rel="external nofollow">Hexo</a>') }}
</div>

{% block footer %}{% endblock %}
<script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>
<span><a href="http://fudawei.github.io/sitemap.xml">google网站地图</a></span>
<span><a href="http://fudawei.github.io/baidusitemap.xml">&nbsp;&nbsp;|&nbsp;&nbsp;百度网站地图</a></span>
<span id="busuanzi_container_site_pv" style='display:none'> &nbsp;&nbsp;|&nbsp;&nbsp;本站总访问量<span id="busuanzi_value_site_pv"></span>次</span>
<br>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256031805'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1256031805%26online%3D1%26show%3Dline' type='text/javascript'%3E%3C/script%3E"));</script>
