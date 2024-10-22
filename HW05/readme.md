Codebook
========

This folder contain the output for the Homework 5, made by Max Moro for
the Doing Data Science class for the Master in Data Science program at
Southern Methodist University (MSU)

Objective
=========

A client is expecting a baby soon. However, he is not sure what to name
the child. He provides for you raw data in order to help you make a
decision

Data Source
===========

Here the input file used in this assignment

**yob2016.txt** a Semicolumn (;) separated file containing a series of
popular children’s names born in the year 2016 in the United States. It
consists of three columns with a first name, a gender, and the amount of
children given that name.

**yob2015.txt** a comma (,) separated file containing a series of
popular children’s names born in the year 2015 in the United States. It
consists of three columns with a first name, a gender, and the amount of
children given that name.

Data Sets used
==============

df
--

Raw format of the yob2016.txt files.

**name** = person’s name **gender** = person’s gender **count** = count
of people with botn in 2016 having the selected **name**

‘data.frame’: 32869 obs. of 3 variables:

$ name : chr “Emma” “Olivia” “Ava” “Sophia” …

$ gender: chr “F” “F” “F” “F” …

$ count : int 19414 19246 16237 16070 14722 14366 13030 11699 10926
10733 …

y2016
-----

Cleaned version of the yob2015.txt file, where misspelled names have
been removed

‘data.frame’: 32868 obs. of 3 variables:

$ name : chr “Emma” “Olivia” “Ava” “Sophia” …

$ gender: chr “F” “F” “F” “F” …

$ count : int 19414 19246 16237 16070 14722 14366 13030 11699 10926
10733 …

y2015
-----

Raw format of the yob2015.txt files.

**name** = person’s name **gender** = person’s gender **count** = count
of people with botn in 2015 having the selected **name**

‘data.frame’: 33063 obs. of 3 variables:

$ name : chr “Emma” “Olivia” “Sophia” “Ava” …

$ gender: chr “F” “F” “F” “F” …

$ count : int 20415 19638 17381 16340 15574 14871 12371 11766 11381
10283 …

final
-----

Tidy data. Merged information from y2016 and y2015.

**name** = person’s name **gender** = person’s gender **count2016** =
count of people with the selected name in 2016 **count2015** = count of
people with the selected name in 2015 **total** = sum of count2016 and
count2015

‘data.frame’: 26550 obs. of 5 variables:

$ name : chr “Emma” “Olivia” “Noah” “Liam” …

$ gender : chr “F” “F” “M” “M” …

$ count2016: int 19414 19246 19015 18138 16070 16237 15192 15668 14416
14722 …

$ count2015: int 20415 19638 19594 18330 17381 16340 16591 15863 15914
15574 …

$ Total : int 39829 38884 38609 36468 33451 32577 31783 31531 30330
30296 …

finalGirls
----------

A filtered view of **final** dataset, showing only records with gender =
Female

Output
======

Top10GirlsNames.csv
-------------------

A .CSV file with the top 10 most common names for girls for 2015 and
2016. The file contains two columns:

**name** = the female name of the person (Character)

**Total** = count of people with such name (numeric)

Other Files
===========

MMORO-HW05.Rmd
--------------

A Markdown file with the code to transorm the raw data in tidy data, and
print out summaries, as indicated above.

MMORO-HW05.HTML
---------------

The HTML-version of the Markdown file.
