# Streaming Smarter: A Netflix SQL Case Study
This  project simulates a real-world business scenario: what would a content strategy analyst uncover if they were dropped into Netflix's global catalog with nothing but SQL?

## TL;DR
Analyzed 8,800+ Netflix titles using SQL to uncover content trends, global expansion insights, and data quality gaps. Focused on genres, top-producing countries, longest-running shows, and common data pitfalls, all through query-first analysis.

## Objective
To explore Netflix's content strategy and global growth patterns by answering business-style questions using only SQL. The project spans everything from genre popularity and director frequency to content-type breakdowns and a full-on data audit.

## Tools Used
 * SQL: Data cleaning, transformation, and insights
 * Excel: Used only to fix UTF-8 encoding errors for CSV imports
 * Dataset: Netflix Titles from Kaggle

## Project Structure 
| Folder File                      | Description                   |
|----------------------------------|-------------------------------|
| `/queries/`                      | 8 cleaned SQL files           |
| `README.md`                      | This file                     |
| `/images/`                       | Screenshots of outputs        |
| `case study.pdf`                 | Full business case study      |

## Key Business Questions & Insights

## Most Content-Heavy Years
 * **Top Year**: **2018** (1,144 titles)
 * **Insight**: Spike tied to Netflix's international expansion

## Top Content Producing Countries
 * **USA**: 2,806 titles
 * **India**: 972 titles
 * **Insight**: Strong regional storytelling push, India's presence supports Netflix's APAC strategy.

## Content Type Breakdown
 * **Movies**: 6,119 titles
 * **TV Shows**: 2,674 titles
 * **Insight**: Netflix leans into short-form and bingeable content. TV is catching up, but movies still lead

## Most Popular Genres
| Genre Combo                                       | Count                              |
|---------------------------------------------------|------------------------------------|
| Dramas, International Movies                      | 361                                |
| Documentaries                                     | 358                                |
| Stand-Up Comedy                                   | 334                                |
| Comedies, Dramas, International Movies            | 273                                |
| Dramas, Independent Movies, International Movies  | 251                                |
 > Drama and International content  dominate, reflecting a global first strategy. Stand-up comedy also performs strongly.

## Most Frequent Directors

| Director                                       | Titles                     |
|------------------------------------------------|----------------------------|
| Rajiv Chilaka                                  | 19                         |
| Raul Campos, Jan Suter                         | 18                         |
| Suhas Kadav                                    | 16                         |
| Martin Scorsese                                | 12                         |
| Steven Spielberg                               | 11                         |
**Insight**: A mix of animation, international, and legendary directors.

## Average Movie Duration
* **Average Movie Length**: 99.57 mins
* **Outliers**: Flagged for data quality review

 ## Longest Running TV Shows
 | Column                           | Missing Values           |
 |----------------------------------|--------------------------|
 | Grey's Anatomy                   | 17                       |
 | Supernatural                     | 15                       |
 | NCIS                             | 15                       |
 | Heartland                        | 13                       |
 | Criminal Minds                   | 12                       |

 * **Insight**: Classic binge-worthy shows dominate this list.

## Dirty Data Audit
| Column           | Missing Values        |
|------------------|-----------------------|
| Director         | 2633                  |
| Cast             | 825                   |
| Country          | 830                   |
| Title            | 29                    |
| Genre            | 0                     |
| Description      | 0                     |

* **Observation**: Shows how important data cleaning is even in published datasets.

## Case Study: Behind the Queries
[Read the full case study](https://docs.google.com/document/d/1v0nIUuxNxiTiPsNWtdvXeOKIJabTFmtJuQ1BOnej7pw/edit?usp=sharing)

## Why This Project Matters
This project proves that *SQL alone* can drive deep insights when used  with structure and purpose. By simulating a real-life analyst task from cleaning and wrangling to answering key business questions, this project demonstrates both technical fluency and critical thinking.

## What I'd Explore Next
If this were a real Netflix strategy engagement, I'd:
 * Overlay user ratings to see if genre trends match audience demand
 * Do time-based churn risk for older shows
 * Build a Python model for predicting binge-worthy contnet combos

## Let's Connect
I'm actively building tools to uncover workplace insights through data. Feel free to reach out via:
 * [GitHub](https://github.com/Shrey0561)
 * [LinkedIn](https://www.linkedin.com/in/shreya-srinath-879a66205/)
 * [Notion](https://www.notion.so/Data-Analyst-Portfolio-221ebe151fdd801e9445e32590b67758?source=copy_link)


I'm always up for conversations or new opportunities!
