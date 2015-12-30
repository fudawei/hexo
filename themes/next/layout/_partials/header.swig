<h1 class="site-meta">
  <span class="logo-line-before"><i></i></span>
  <a href="{{ config.root }}" class="brand" rel="start">
      <span class="logo">
        <i class="icon-logo"></i>
      </span>
      <span class="site-title">{{ config.title }}</span>
  </a>
  <span class="logo-line-after"><i></i></span>
</h1>

<div class="site-nav-toggle">
  <button>
    <span class="btn-bar"></span>
    <span class="btn-bar"></span>
    <span class="btn-bar"></span>
  </button>
</div>

<nav class="site-nav">
  {% set hasSearch = config.swiftype_key || config.tinysou_Key %}

  {% if theme.menu %}
    <ul id="menu" class="menu {{ hasSearch and 'menu-left' }}">
      {% for name, path in theme.menu %}
        {% set itemName = name.toLowerCase() %}
        <li class="menu-item menu-item-{{ itemName }}">
          <a href="{{ url_for(path) }}" rel="section">
            <i class="menu-item-icon icon-{{ itemName }}"></i> <br />
            {{ __('menu.' + itemName) }}
          </a>
        </li>
      {% endfor %}
    </ul>
  {% endif %}

  <div class="site-search">
    <form class="site-search-form">
      <input type="text" id="bdcsMain" class="st-search-input st-default-search-input" />
    </form>
  <script type="text/javascript">
  (function(){
    document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));
    var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;
    bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=6348728132870376258' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);
    var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();
  </script>
  <div class="site-search-toggle"></div>
  </div>
</nav>

