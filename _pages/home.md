---
layout: single
title: "Pierfrancesco Beneventano"
permalink: /home/
modified: 2021-01-23
header:
#  overlay_color: "#5e616c"
  overlay_image: images/Image_network.jpg
#  overlay_filter: .4
#  caption: "[Image credit: **NASA/ESA**](https://www.spacetelescope.org/images/heic0515a/)"
#excerpt: ""
author: PierBeneventano
author_profile: true
---

<p>Welcome!</p>



I am a PhD student at <a href="https://orfe.princeton.edu/home" class="links">Princeton University</a>, my interests lie in Machine Learning Theory and the mathematics to develop it.  <br />
<!-- On this site you will find more about me and my path through the beautiful subject that is Theoretical Physics.  <br />
I will also share resources which I find particularly interesting, useful and well done along with other various items related to Theoretical Physics. 
 <br />  <br /> -->
<!-- Please explore, enjoy and I hope you find something of your interest! -->

 <br />

<div class="col-lg-4 text-center">
  <div class="profile">
      <img src="./assets/images/avatar.jpg" alt="alt text" class="avatar">
      <ul class="list-unstyled links">
          <li><h5>Contacts</h5></li>
          <li><img height="20" width="20" src="./assets/icons/mail.svg" /><a class="contact-link"href="">pierb@princeton.edu</a></li>
          <li><img height="20" width="20" src="./assets/icons/graduation.svg" /><a class="contact-link"href="https://scholar.google.com/citations?user=spL439oAAAAJ&hl=en">Google Scholar</a></li>
          <li><img height="20" width="20" src="./assets/icons/user.svg" /><a class="contact-link"href="https://pierbeneventano.github.io/CV_Beneventano.pdf">Curriculum vitae</a></li>
      </ul>
  <div class="row mb-4 text-center social-icon-container">
      <div class="col">
          <!--  <a href="https://www.facebook.com/PierBene"><span
                  class="social-icon fa fa-facebook"></span></a> -->
          <a href="https://twitter.com/PierBeneventano"><span
                  class="social-icon fa fa-twitter"></span></a>
          <a href="https://www.linkedin.com/in/pierbeneventano/"><span
                  class="social-icon fa fa-linkedin"></span></a>
          <!--  <a href="https://www.instagram.com/pierbene96/"><span
                  class="social-icon fa fa-instagram"></span></a> -->
          <a href="https://join.skype.com/invite/kobWyHxDkzse"><span
                  class="social-icon fa fa-skype"></span></a>
      </div>
  </div>
</div>



<h2 class="archive__title">{{ site.data.ui-text[site.locale].recent_posts | default: "Latest Blog Posts" }}</h3>

{% for post in paginator.posts %}
  {% include archive-single.html %}
{% endfor %}

{% include paginator.html %}


<div>

</div>
