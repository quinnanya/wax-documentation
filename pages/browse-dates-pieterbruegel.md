---
layout: page
title: Dated Works
permalink: /pieterbruegel/browse-dates/
---

{% assign collection = site.pieterbruegel | sort: "numeric_date" %}

<div class="container-fluid d-flex flex-column flex-md-row align-items-start">
  <div id="wax-gallery-date" class="col-12 d-flex flex-wrap">
    {% for item in collection %}
      {% if item.realdate %}
        {% include gallery_item.html item=item %}
      {% endif %}
    {% endfor %}
  </div>
</div>
