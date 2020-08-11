#! /bin/bash

# Parameters accepted are:
# $1 is type (fiction or non-fiction)
# $2 is genre
# $3 is priority (high, medium, or low)
# $4 is slug

# Usage is:
# ./generate_book.sh fiction modern high cusk-outline

# define the template
cat << EOF > ./_books/$4.md
---
title: 
subtitle: 
author: 
author_last: 
slug: $4
type: $1
img: true
genre: $2
isbn: 
goodreads_id: 
publish_year: 
pages: 
rating: 
date_started:
date_completed:
priority: $3
---
EOF