---
title: Books
layout: single
author_profile: false
sidebar:
    nav: "books"
permalink: /books/
---

{% include group-by-array collection=site.books field='genre' %}
### Noteworthy Books

#### Non-fiction
<div>
    <table cellspacing="0">
        {% for genres in group_names %}
        {% assign books = group_items[forloop.index0] | sort: "rating" | reverse %}
        {% for book in books %}
            {% if book.rating == 5 %}
            {% if book.type == 'non-fiction' %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
                <td>{{ book.genre | capitalize }}</td>
            </tr>
            {% endif %}
            {% endif %}
        {% endfor %}
        {% endfor %}
    </table>
</div>

#### Fiction
<div>
    <table cellspacing="0">
        {% for genres in group_names %}
        {% assign books = group_items[forloop.index0] | sort: "rating" | reverse %}
        {% for book in books %}
            {% if book.rating == 5 %}
            {% if book.type == 'fiction' %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
                <td>{{ book.genre | capitalize }}</td>
            </tr>
            {% endif %}
            {% endif %}
        {% endfor %}
        {% endfor %}
    </table>
</div>

### Wish List

My wish list of books I'd like to read, organized by my subjective categorization, is below.  

There are more books here than I could possibly read in my lifetime.  So I have attempted to roughly prioritize these books in the order I'd likely approach them at the moment (knowing full well that I'll probably never get to the latter half in most of these categories).  

I would very much welcome any feedback on re-prioritizing any of these books or ones that I have missed entirely.  

This does not include books I've read in years past.  Unfortunately, I've never kept reliable track of books I've read.  This is also my attempt at remedying this.  These categories (and the relative number of books in each cateogory) mostly reflect my current interests more than anything else.

{% include nav_list nav="books" %}

### Book Reviews

Books I've read, sorted by category and rating, are noted below.

<!--- Groups by genre, then sorts by rating. But is this worth it? Just fiction or non-fiction categories instead? Or group by 'type'? --->

### Fiction
<div>
    <table cellspacing="0">
        {% for genres in group_names %}
        {% assign books = group_items[forloop.index0] | sort: "rating" | reverse %}
        {% for book in books %}
            {% if book.rating %}
            {% if book.type == 'fiction' %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
                <td>{{ book.genre | capitalize }}</td>
            </tr>
            {% endif %}
            {% endif %}
        {% endfor %}
        {% endfor %}
    </table>
</div>

### Non-fiction
<div>
    <table cellspacing="0">
        {% for genres in group_names %}
        {% assign books = group_items[forloop.index0] | sort: "rating" | reverse %}
        {% for book in books %}
            {% if book.rating %}
            {% if book.type == 'non-fiction' %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
                <td>{{ book.genre | capitalize }}</td>
            </tr>
            {% endif %}
            {% endif %}
        {% endfor %}
        {% endfor %}
    </table>
</div>

<div class="page-bottom">
    <p>All book cover images are from Goodreads unless specified otherwise.</p>
</div>