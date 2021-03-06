EmberRailsBlog.DisqusView = Ember.View.extend({
  elementId: 'disqus_thread',
  tagName: 'div',
  didInsertElement: function () {
    if (window.DISQUS) { // Simply reload disqus
      var id = this.get('post.id'),
          title = this.get('post.title'); 
      DISQUS.reset({
        reload: true,
        config: function () {  
          this.page.identifier = id;
          this.page.title = title;
          this.page.url = window.location.toString();
        }
      });
    } else {
      console.log("this", this.get('post.title'));
      window.disqus_shortname = 'gsturk1905';
      window.disqus_identifier = this.get('post.id');
      window.disqus_url = window.location.toString();
      window.disqus_title = this.get('post.title');
      var dsq = document.createElement('script');
      dsq.type = 'text/javascript';
      dsq.async = true;
      dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }
  }
});