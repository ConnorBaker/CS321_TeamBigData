---
title: Team Formation Report
author: [Baker, Guo, Oh, Syed]
subtitle: CS 321-005 Team 3 Project Deliverable 0
date: Compiled on \today\ at \currenttime
subject: CS 321-005 Team 3 Project Deliverable 0
keywords: [GMU, Fall, 2019, CS, 321]
logo: images/GMU-CS-BLUE.png
logo-width: 273 # Size at which the logo is centered
lang: en
titlepage: true
titlepage-color: FFFFFF
titlepage-text-color: 0d47a1
titlepage-rule-color: 0d47a1
titlepage-rule-height: 2
papersize: letter
fontsize: 10pt
listings-disable-line-numbers: false
table-use-row-colors: true
footer-right: \thepage\ of \pageref{LastPage}
header-right: \today
header-includes:
 - \setcounter{page}{0} # So that the titlepage is the zeroth page
 - \usepackage{datetime}
 - \settimeformat{ampmtime}
 - \usepackage{lastpage}
---

# Team

Team 3 consists of the following members:

+ Connor Baker (cbaker25@masonlive.gmu.edu)
+ Ziyan Guo (zguo3@masonlive.gmu.edu)
+ ShinHyoung Oh (soh26@masonlive.gmu.edu)
+ Ghousia Syed (gsyed2@masonlive.gmu.edu)

As with most small teams, each member must perform multiple roles. The following roles have been assigned according to each member's familiarity with a topic.

Member | Roles |
:- | :-: |
Connor | Scrum Master, System Architect, Product Owner, Developer |
Ziyan | Elasticsearch Researcher, Kibana Researcher, NiFi Researcher |
ShinHyoung | Elasticsearch Researcher, Kibana Researcher, NiFi Researcher |
Ghousia | Elasticsearch Researcher, Kibana Researcher, NiFi Researcher |

Concerning the position of Scrum Master, Connor was selected as a result of his prior experience working with Scrum and agile teams.

<!-- ## Positions

### Scrum Master

The Scrum Master is a team's servant-leader. They serve the Product Owner, Development Team, and Organization. A breakdown of their services to the Product Owner and Development team follow, reproduced from Schwaber and Sutherland's "The Scrum Guide."[^1]

[^1]: K. Schwaber and J. Sutherland, "The Scrum Guide." *Scrum Guides*, [online document], 2017. Available: <https://www.scrumguides.org/docs/scrumguide/v2017/2017-Scrum-Guide-US.pdf> [Accessed 31 Aug. 2019].

#### Service to the Product Owner

> The Scrum Master serves the Product Owner in several ways, including:
>
> + Ensuring that goals, scope, and product domain are understood by everyone on the Scrum Team as well as possible.
> + Finding techniques for effective Product Backlog management.
> + Helping the Scrum Team understand the need for clear and concise Product Backlog items.
> + Understanding product planning in an empirical environment.
> + Ensuring the Product Owner knows how to arrange the Product Backlog to maximize value.
> + Understanding and practicing agility.
> + Facilitating Scrum events as requested or needed.

#### Service to the Development Team

> The Scrum Master serves the Development Team in several ways, including:
>
> + Coaching the Development Team in self-organization and cross-functionality.
> + Helping the Development Team to create high-value products.
> + Removing impediments to the Development Team’s progress.
> + Facilitating Scrum events as requested or needed.
> + Coaching the Development Team in organizational environments in which Scrum is not yet fully adopted and understood.

### System Architect

### Product Owner

> The Product Owner is responsible for maximizing the value of the product resulting from the work of the Development Team. How this is done may vary widely across organizations, Scrum Teams, and individuals.
>
> The Product Owner is the sole person responsible for managing the Product Backlog. Product Backlog management includes:
>
> + Clearly expressing Product Backlog items;
> + Ordering the items in the Product Backlog to best achieve goals and missions;
> + Optimizing the value of the work the Development Team performs;
> + Ensuring that the Product Backlog is visible, transparent, and clear to all, and shows what the Scrum Team will work on next; and,
> + Ensuring the Development Team understands items in the Product Backlog to the level needed.

### Developer

### Elasticsearch Researcher

### Kibana Researcher

### NiFi Researcher -->

# Project

## Executive Summary

Team Big Data (TBD) seeks to fill a perceived gap in the market. Most companies lack a platform which passively aggregates information about their target market (à la Google and Facebook). These companies stand to benefit from analytics about the audiences they hope to reach with their advertisements.

TBD proposes an analytics package which performs sentiment analysis of some number of users' tweets. The sentiment analysis of a user's tweet is a group of numbers which can be thought of as representing the user's net emotional state (negative/neutral/positive). This Information can be used to more effectively target a user with advertisements.

## Proposed Analytics Package

TBD's proposed analytics package consists of three components:

1. A NiFi pipeline which fetches tweets from potential customers and performs sentiment analysis
2. An Elasticsearch backend which ingests data from NiFi
3. A Kibana frontend which provides visualizations, metrics, and analysis

Elasticsearch, Kibana, and NiFi are Commercial, Off-The-Shelf (COTS) tools which have been vetted by industry. They are tools which have been shown to excel within their respective problem domains and are the natural choice for a modern-day Big Data solution.

## Collaborative Process

TBD uses the Scaled Agile Framework's (SAFe) ScrumXP as the guiding collaborative process.

Each Monday and Wednesday TBD's development team meet for a time-boxed five-minute standup at 12:30pm.
