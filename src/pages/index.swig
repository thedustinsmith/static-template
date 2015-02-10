---
title: 'Home Page'
---
{% extends 'src/layouts/page.swig' %}

{% block content %}
<h2>Welcome to my static site</h2>

<blockquote>-Dustin Smith</blockquote>
{% endblock %}

{% block scripts %}
<script>
$("blockquote").css("color", "#bada55");
</script>
{% endblock %}
