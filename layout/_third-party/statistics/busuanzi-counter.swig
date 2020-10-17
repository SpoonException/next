<div title="TrustAsia 安全签章" id="myssl_seal" onclick="window.open('https://seal.trustasia.com/seal/detail?domain=anspoon.cn','TrustAsia 安全签章','height=800,width=470,top=0,right=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,status=no')" style="text-align: center"><img src="https://sealres.trustasia.com/seal/img/1x/seal.svg?domain=anspoon.cn" alt="TrustAsia 安全签章" style="padding: 2px;width: 130px;height: auto; cursor: pointer"></div>

{%- if theme.busuanzi_count.enable %}
<div class="busuanzi-count">
  <script{{ pjax }} async src="//anspoon.cn/js/busuanzi.pure.mini.js"></script>

  {%- if theme.busuanzi_count.total_visitors %}
    <span class="post-meta-item" id="busuanzi_container_site_uv" style="display: none;">
      本站访客<span class="post-meta-item-icon">
        <i class="{{ theme.busuanzi_count.total_visitors_icon }}"></i>
      </span>
      <span class="site-uv" title="{{ __('footer.total_visitors') }}">
        <span id="busuanzi_value_site_uv"></span>
      </span>人次
    </span>
  {%- endif %}

  {%- if theme.busuanzi_count.total_visitors and theme.busuanzi_count.total_views %}
    <span class="post-meta-divider">|</span>
  {%- endif %}

  {%- if theme.busuanzi_count.total_views %}
    <span class="post-meta-item" id="busuanzi_container_site_pv" style="display: none;">
      本站总访问量<span class="post-meta-item-icon">
        <i class="{{ theme.busuanzi_count.total_views_icon }}"></i>
      </span>
      <span class="site-pv" title="{{ __('footer.total_views') }}">
        <span id="busuanzi_value_site_pv"></span>
      </span>次
    </span>
  {%- endif %}
</div>
{%- endif %}
