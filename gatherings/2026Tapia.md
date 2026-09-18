---
layout: default
title: Tapia 2026, Atlanta, GA
subtitle: BOF at Tapia 2026
banner: banner.jpg
confdate: September 15-18, 2026
bofdate: September 18, 2026
time: "9:00am"
location: Atlanta, GA
event: bof
bovnavigation: true
year: 2026.2
---


<div class="row">
    <div class="col-md-4">
      <p>Second time in San Diego!</p>
    </div>
    <div class="col-md-8">
    {% assign orgfiles = site.static_files | where_exp:"image", "image.path contains 'images/2026Tapia/bof'"  %}
    {% include carousel.html groupName="hCommunity" groupFiles=orgfiles %}
    </div>
</div>  <!-- row -->
