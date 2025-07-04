# Streaming Smarter: A Netflix SQL Case Study
This project dives into *Netflix's content catalog* using *SQL*. With over 8,800 titles in the dataset, the goal was to explore content trends, identify top genres, track country-wise growth, and perform a data quality audit using only SQL.

## Objective
To analyze Netflix's global content strategy by answering key business-style questions using SQL from top content years and genre patterns to longest-running shows and data health checks. 

## Tools Used
- SQL (Querying + Data Cleaning)
- Excel (UTF-8 encoding fix)
- Kaggle Netflix Dataset

## Project Structure 
| Folder File                      | Description                   |
|----------------------------------|-------------------------------|
| `/queries/`                      | Contains 8 clean `.sql` files |
| `README.md`                      | This file                     |
| `/images/`                       | Screenshots of outputs        |
| `case study.pdf`                 | Full business case study      |

## Key Questions & Insights

### 1. Most Content-Heavy Years
 - *2018* leads with 1144 titles, followed by 2017 and 2019
 - Netflix ramped up content post-2016 because of its global expansion push.

### 2. Top Content Producing Countries
 - USA dominates with 2806 titles
 - India ranks second with 972 titles
 - UK, Japan, and South Korea round out the top 5.

### 3. Content Type Breakdown
 - Movies: *6119 titles*
 - TV Shows: *2674 titles*
   > Netflix leans heavily into short-form, binge-worthy content.

### 4. Most Popular Genres
| Genre Combo                                       | Count                              |
|---------------------------------------------------|------------------------------------|
| Dramas, International Movies                      | 361                                |
| Documentaries                                     | 358                                |
| Stand-Up Comedy                                   | 334                                |
| Comedies, Dramas, International Movies            | 273                                |
| Dramas, Independent Movies, International Movies  | 251                                |
 > Drama and International content  dominate, reflecting a global first strategy. Stand-up comedy also performs strongly.

### 5. Most Frequent Directors

| Director                                       | Titles                     |
|------------------------------------------------|----------------------------|
| Rajiv Chilaka                                  | 19                         |
| Raul Campos, Jan Suter                         | 18                         |
| Suhas Kadav                                    | 16                         |
| Martin Scorsese                                | 12                         |
| Steven Spielberg                               | 11                         |
 > A mix of animation, international, and legendary directors.

### 6. Average Movie Duration
> *Average Movie Length: 99.57 mins*
> Ideal for ~1.5-hour viewing windows. Outliers were flagged as data quality concerns.

 ### 7. Longest Running TV Shows
 | Column                           | Missing Values           |
 |----------------------------------|--------------------------|
 | Grey's Anatomy                   | 17                       |
 | Supernatural                     | 15                       |
 | NCIS                             | 15                       |
 | Heartland                        | 13                       |
 | Criminal Minds                   | 12                       |

> Classic binge-worthy shows dominate this list.

### 8. Dirty Data Audit
| Column           | Missing Values        |
|------------------|-----------------------|
| Director         | 2633                  |
| Cast             | 825                   |
| Country          | 830                   |
| Title            | 29                    |
| Genre            | 0                     |
| Description      | 0                     |

> Shows how important data cleaning is even in published datasets.

## Case Study: Behind the Queries
[Read the full case study](https://docs.google.com/document/d/1v0nIUuxNxiTiPsNWtdvXeOKIJabTFmtJuQ1BOnej7pw/edit?usp=sharing)

## Why This Project Matters
This project proves that *SQL alone* can drive deep insights when used  with structure and purpose. By simulating a real-life analyst task from cleaning and wrangling to answering key business questions, this project demonstrates both technical fluency and critical thinking.

## Let's Connect
I'm actively building tools to uncover workplace insights through data. Feel free to reach out via:
 * [GitHub](https://github.com/Shrey0561)
 * [LinkedIn](https://www.linkedin.com/in/shreya-srinath-879a66205/)
 * [Notion](https://www.notion.so/Data-Analyst-Portfolio-221ebe151fdd801e9445e32590b67758?source=copy_link)


I'm always up for conversations or new opportunities!
