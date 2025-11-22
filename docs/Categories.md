### Ship Systems---Basic Rules
{% for page in site.basic_rules %}
  {% if page.categories contains 'ship system' %}
* [{{page.title}}]({{page.url}})
  {% endif %}
{% endfor %}

### Ship Systems---Advanced Rules
{% for page in site.advanced_rules %}
* [{{page.title}}]({{page.url}})
{% endfor %}

### Ship Systems---More Rules

{% for page in site.more_rules %}
* [{{page.title}}]({{page.url}})
{% endfor %}

### Ship Designs

{% for page in site.ship_designs %}
* [{{page.title}}]({{page.url}})
{% endfor %}
