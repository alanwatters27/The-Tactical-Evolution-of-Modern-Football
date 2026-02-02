# The Tactical Evolution of Modern Football



### A Comparative Analysis of the Premier League and Bundesliga



A data‑driven football analytics project exploring how tactical formations and goal‑scoring patterns have evolved in elite European football, with a comparative focus on the **Premier League** and **Bundesliga**.



---



## 🛠️ Tech Stack & Tools



![Python](https://img.shields.io/badge/Python-3.10-3776AB?logo=python\&logoColor=white)

![pandas](https://img.shields.io/badge/pandas-Data%20Analysis-150458?logo=pandas\&logoColor=white)

![NumPy](https://img.shields.io/badge/NumPy-Numerical%20Computing-013243?logo=numpy\&logoColor=white)

![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-F37626?logo=jupyter\&logoColor=white)

![Matplotlib](https://img.shields.io/badge/Matplotlib-Visualization-11557C)

![SQL](https://img.shields.io/badge/SQL-Data%20Modeling-4479A1?logo=mysql\&logoColor=white)

![Tableau](https://img.shields.io/badge/Tableau-Data%20Visualization-E97627)


A data analysts examining how modern football tactics have changed over time and how those changes differ between leagues.


Using **Api-football**, **StatsBomb Open Data**, this project analyses formations, shot locations, and goal patterns to understand how tactical decisions influence chance creation and shot quality.



The project covers the full analytics workflow:


* Raw football event data ingestion

* Data cleaning and feature engineering

* SQL‑based aggregation and modelling

* Visual analytics and dashboard stgrityr

Presentation: 
  
pretation for decision‑ [here](https://docs.google.com/presentation/d/18vW51AVmf-etWSPnNtHzqyC-3rtiF_SFlyckjzX9I4M/ediD515830/Sty?
[here](https://public.tableau.com/app/profile/alan.watters4174/viz/Football_17697374515830/Story1?publish=yes).bard:** *(link to be added)*



---



## 🎯 Business / Analysis Question



**How have tactical formations and goal‑scoring patterns evolved in the Premier League and Bundesliga, and what do these trends suggest about the future direction of elite football tactics?**



This analysis is designed to support:



* Tactical benchmarking between leagues

* Data‑informed coaching and recruitment decisions

* Strategic insights into modern attacking structures



---



## 💾 Data Sou oject primarily uses open football data, enriched and structured for comparative analysis.



| Dataset                  | Source              | Purpose                                                        |

| ------------------------ | ------------------- | ----------------------------------------------- StatsBomb Open Data-- Eata**           | Sata |e   c                                 luding shots, goals,APAPI-FootbAPI football       | **Lineups & Formations** | StatsBomb formations                  and tactical setupsfofootball‑Football data
      | **Match Metadata**                                             |021 (latest publicly available StatsBomb seasons)



---



## 🛠️ Methodology



### 1. Data Storage & Provenance



* Raw StatsBomb JSON data stored **unmodified** in `data/raw`

* All transformed, aggregated, and analysis‑ready datasets stored in `data/cleaned`



This structure ensures **reproducibility, traceability, and analytical integrity**.



### 2. Data Cleaning & Feature Engineering



Raw StatsBomb event data was cleaned and transformed to ensure analytical relevance and consistency. This process included:



* Selecting only analysis‑relevant event fields

* Standardising column names and data types across competitions and seasons

* Removing non‑analytical events that do not contribute to tactical or goal analysis

* Splitting spatial coordinates into explicit `x` and `y` pitch dimensions

* Isolating **shot‑level events** to support goal pattern and shot‑quality analysis

* Mapping formations into consistent tactical categories to allow cross‑league comparison



Raw datasets were stored **unmodified** in `data/raw`, while all transformed and analysintegrityatasets were saved separately in `data/cleaned`. This structure preserves **data provenance, reproducibility, and analytical transparency**.



### 3. SQL Modelling



* SQL used to aggregate shots, goals, and formations by:



  * League

  * Season

  * Team

  * Tactical setup



### 4. Visual Analytics (Tableau)



Tableau **relationships** were used instead of hard joins to:



* Keep each table at its original level of detail

* Avoid double counting when combining events, formations, and goal data

* Allow Tableau to combine data only when required for a specific view



This approach ensures accurate aggregations and enables flexible analysis across competitions, seasons, and tactical dimensions. The dashboard allows analysts and coaches to explore how **tactical formations relate to goal crtn and shot qualit supportinta‑driven tactical decision‑making.



---



#📊 Key Insig(Summary)


## *️⃣ Tactical Structure Differences 



The formation analysis of matches in t**he Premier League and Bundesliga reveals diffences between the two competitions. The Premier League shows a strong concentration around **4‑3‑3** and **4‑2‑3‑1** systems, indicating a relatively stable and standardised tactical profile. In contrast, the Bundesliga demonstrates **greater tactical diversity**, with more frequent use of **back‑three formations**, suggesting a higher degree of tactical experimentation in the most recent competitive period.



### 2️⃣ Formation Stability vs Tactical Openness



League‑wide comparisons highlight contrasting tactical identities. The Premier League’s concentration around a small number of dominant formations aligns with **consistent goal production** and structural stability. The Bundesliga, by comparison, exhibits a wider spread of formations alongside a **higher proportion of high‑scoring matches**, pointing to a more open and dynamically evolving tactical environment.



### 3️⃣ Evolution of Goal Patterns Over Time



For the baseline **2015/16 season**, match‑level formation and goal data allow for direct comparisons between tactical setup and goal output. However, equivalent formation‑levegranularity is noth available for the **2024/25 season**As a result, modern goal efficiency is analysed **in relation to eac league’s doinant atical fomation**, providing contextual — rather than causal — insight into how tactical trends and scoring patterns have evolved.



###* 4️⃣ Cross‑Dataset Goal Analysis



Goal data for the **2024/25 season** was sourced from *football‑data.co.uk*, a widely used open repository for European football results. uhe d ataseet was processed in Python to compute league‑level goal distributions and scorUsagettical structures derived from StatsBomb Open Data.



---



## 🖥️ Dashboard Usage


The interactive dashboard allows analysts, coaches, and decision‑makers to:



* Compare formations across leagues and seasons

* Explore shot maps and goal locations

* Link tactical setups to shot quality and outcomes



---



## ⚠️ Limitations



* StatsBomb Open Data covers a limited subset of leagues and seasons

* Public data does not include all contextual variables (e.g. player instructions, in‑game tactical shifts)

* Tactical classification simplifies complex in‑match behaviours into formation labels



---



## 🚀 Next Steps & Conclusion



Future extensions of this work could include:



* Adding more leagues and recent seasons

* Integrating player‑level metrics

* Applying machine learning to cluster tactical styles



**Conclusion:**

This analysis shows that tactical evolution in modern football is measurable, league‑specific, and increasingly focused on shot quality over shot volume. Data‑driven tactical analysis provides a powerful foundation for modern football decision‑making.


