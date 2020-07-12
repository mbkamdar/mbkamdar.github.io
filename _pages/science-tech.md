---
title: Science & Tech reading
layout: single
author_profile: false
sidebar:
    nav: "books"
permalink: /books/science-tech
---

Continuing with my attempt at making my reading a little more systematic (see [sci-fi reading](/books/science-fiction/ "Science Fiction")). I've consistently ended up with hundreds, or even thousands, of books on my reading lists over the years. So I've decided to prioritize the lists, get some public input (sadly, there are only so many books we can read in a lifetime!) and make myself somewhat 'accountable' by keeping track of what I've read so far and note my brief thoughts on the books.

So here goes my section on non-fiction reading related to science, technology and math.  As usual, this reflects my biases.  For example, I enjoy math and physics and know more math and physics than, say, biology which might be reflected in the quantity and types of books chosen below.  And this might not include some 'classics' or very well-known books because I've already read them (e.g., Brief History of Time) and I'm not inclined to re-read them (e.g., A Beautiful Mind).  But I'd love to hear from you if you think I really ought to consider reading/re-reading some books - old, new, well-known, obscure - everything is welcome.

The order below is roughly the order in which I intend to read these books.  If you do find some glaring omissions in what I'm reading, please do leave me a message.  I'd love to hear from you.

{% include nav_list nav="science-tech" %}

## Completed
<div>
    <table cellspacing="0">
        {% assign books = site.books | sort: 'rating' | reverse %}
        {% for book in books %}
            {% if book.rating %}
                {% if book.genre == 'physics' or book.genre == 'math' or book.genre == 'neuroscience' or book.genre == 'neuro-texts' or book.genre == 'biology' or book.genre == 'tech' %}
                <tr>
                    <td>{% if book.img == true %}
                        <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                        {% endif %}
                    </td>
                    <td>{{ book.author }}</td>
                    <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                    <td>{% include book-rating.html %}</td>
                </tr>
                {% endif %}
            {% endif %}
        {% endfor %}
    </table>
</div>

## Physics
#### Higher priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "physics" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

#### Lower priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "physics" | where: "priority", "medium" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>
<br>
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "physics" | where: "priority", "low" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

## Mathematics
#### Higher priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "math" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

#### Lower priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "math" | where: "priority", "medium" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

## Neuroscience
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "neuroscience" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

### Neuro texts
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "neuro-texts" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

## Biology, Medicine
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "biology" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

## Technology, computer science
#### Higher priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "tech" | where: "priority", "high" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

#### Lower priority
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "tech" | where: "priority", "medium" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>
<br>
<div>
    <table cellspacing="0">
        {% assign books = site.books | where: "genre", "tech" | where: "priority", "low" %}
        {% for book in books %}
            {% unless book.rating %}
            <tr>
                <td>{% if book.img == true %}
                    <img class="book-small-img" src="{{ site.url }}/assets/images/books/{{ book.slug }}.jpg" alt="{{ book.title }}" />
                    {% endif %}
                </td>
                <td>{{ book.author }}</td>
                <td><a href='{{ book.url }}'>{{ book.title }}</a></td>
                <td>{% include book-rating.html %}</td>
            </tr>
            {% endunless %}
        {% endfor %}
    </table>
</div>

<div class="page-bottom">
    <p>All book cover images are from Goodreads unless specified otherwise.</p>
</div>