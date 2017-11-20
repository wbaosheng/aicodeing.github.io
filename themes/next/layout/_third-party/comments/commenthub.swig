{% if not (theme.duoshuo and theme.duoshuo.shortname) and not theme.duoshuo_shortname %}
    {% if theme.commenthub.enable %}
        <script type="text/javascript">
          var commenthub_id = '{{ theme.commenthub.id }}';
         var commenthub_website = '{{ theme.commenthub.site }}';
          var commenthub_identifier = '{{ page.path }}';
          var commenthub_url = '{{ page.permalink }}';
          var commenthub_title = '{{ page.title| addslashes }}';
              dsq.src = 'https://commenthub.herokuapp.com/js/embed.js';
              (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
        </script>
    {% endif %}
  {% endif %}