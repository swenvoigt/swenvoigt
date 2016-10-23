---
layout: page
titel: Archiv

# <nav>
#      <a href="#allposts">All posts</a>
#     {% for category in site.categories %}
#         <a href="#{{ category | first | remove:' ' }}"><strong>{{ category | first }}</strong></a> {% if forloop.last %}.{% else %}, {% endif %}
#     {% endfor %}
# </nav>

---

<div class="catbloc" id="allposts">
<div class="category-title">Alle Beiträge</div>
          <ul>
              {% for post in site.posts %}
              <div class="category-list">
		<a href="{{ site.baseurl }}/{{ post.url }}" class="category-list-title">{{ post.title }}</a>
		&nbsp;
		<span class="category-list-date">({{ post.date | date: "%-d. %b %Y" }})</span>
   	</div>
     {% endfor %}
         </ul>
 </div>

---