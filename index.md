---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: home
---

# About me
I am a System Engineer working for a start-up in Tokyo. My focus are web, server-side, API, analysis, natural language
and machine-learning.

# Research

# [Blog]({{ '/blog/' | relative_url }})
{% for post in site.posts limit:2 %}
## [{{ post.title }}]({{ post.url }})
{{ post.excerpt }} [>> more]({{ post.url }})

{% endfor %}

# Resources
