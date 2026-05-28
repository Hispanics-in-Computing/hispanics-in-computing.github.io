---
layout: default
title: Tapia 2019 Chicano Park, San Diego, CA
subtitle: "Chicano Park"
confdate: September 18-21, 2019
bofdate: September 19, 2019
location: Chicano Park, San Diego, CA
event: bof
year: 2019.1
bovnavigation: true
banner: 2019Tapia/banner.jpg

---

Chicano Park is a National Historic Landmark and has the largest collection of outdoor murals in the country. More info available [here](https://www.sandiego.org/articles/parks-gardens/chicano-park.aspx).

<div class="row">
    <div class="col-md-4">
      <p>The organizers for the BOF in San Diego.</p>
    </div>
    <div class="col-md-8">
    {% assign orgF = site.static_files | where_exp:"image", "image.path contains 'images/2019Tapia/organizers'"  %}
    {% include carousel.html groupName="carouselOrganizers" groupFiles=orgF %}
    </div>
</div>  <!-- row -->


<div class="row">
    <div class="col-md-4">
      <p>Group photo at Chicano Park.</p>
    </div>
    <div class="col-md-8">
    {% assign orgF = site.static_files | where_exp:"image", "image.path contains 'images/2019Tapia/group'"  %}
    {% include carousel.html groupName="carouselGroup" groupFiles=orgF %}
    </div>
</div>  <!-- row -->

<div class="row">
    <div class="col-md-4">
      <p>Delicious food, street tacos.</p>
    </div>
    <div class="col-md-8">
    {% assign orgF = site.static_files | where_exp:"image", "image.path contains 'images/2019Tapia/food'"  %}
    {% include carousel.html groupName="carouselFood" groupFiles=orgF %}
    </div>
</div>  <!-- row -->

<div class="row">
    <div class="col-md-4">
      <p>Chicano Park - lots of images taken by some of the participants in the
      event.</p>
    </div>
    <div class="col-md-8">
    {% assign orgF = site.static_files | where_exp:"image", "image.path contains 'images/2019Tapia/chicanopark'"  %}
    {% include carousel.html groupName="carouselPark" groupFiles=orgF %}
    </div>
</div>  <!-- row -->

<div class="row">
    <div class="col-md-4">
      <p>Murals in Chicano Park.</p>
    </div>
    <div class="col-md-8">
    {% assign orgF = site.static_files | where_exp:"image", "image.path contains 'images/2019Tapia/mural'"  %}
    {% include carousel.html groupName="carouselMural" groupFiles=orgF %}
    </div>
</div>  <!-- row -->
