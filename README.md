# Assign learning partners for EDS 240 lectures

## Description

**Learning partners** are a mix of accountability-buddies, people to help you troubleshoot when you’re stuck, and your assigned group mates for any in-class activities. Maybe you need a second set of eyes to help you spot that misspelled variable name in your code, or you want to compare approaches for solving an in-class problem. Your learning partners should be the first people you turn to. 

Learning partner groups (2-3 students each) will be randomly assigned and shared ahead of each class each Monday. Find your learning partners and sit with them for class that week.

Learning partners have a number of benefits! Including:
- You’ll get to know more of your classmates / colleagues better
- There’s only one of me and many of you, and also lots of material to cover in a short period of time. This means that it can sometimes be challenging for me (and your TA) to address all questions in a timely manner during class while also delivering content at a fair pace. If your learning partners can help you spot the small (or maybe even large) things to get you past sticking points faster, that’s a win for everyone!
- Learning how to ask for help is a valuable skill. This includes understanding how to describe your issue succinctly and clearly. 
- Sharing your own knowledge and skills with others feels good! And the best way to learn something well is to explain it.
- To be a successful data scientist, you’ll need to work with, learn from, and collaborate with many different people throughout your careers. You’ll probably find that your classmates bring different or complementary understanding, skills, and approaches to problems. Changing up who you work with each week is an easy way to better prepare yourself for the workforce.

## Instructions

- Download class roster from egrades and save as a restricted (private) Google Sheets file.
- Use the `{googlesheets4}` package to read in data, using `googlesheets4::read_sheet("url")`. There must be a column called `name` which contains the first/last name of enrolled students
- update `assign-learning-partners.R` with this url
- update `group_num` in `assign-learning-partners.R` to accommodate the appropriate number of students
- run script, then save CSV; share with students ahead of class
