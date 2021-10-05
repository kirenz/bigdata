**Welcome to Big Data & Web Analytics**

Content we will cover in this course:

- 	Data-Driven Decision Making
- 	Data Science Lifecycle
- 	Data Management and Big Data
- 	Data Visualization with Dashboards
- 	Web Analytics
- 	Relational Databases & SQL
- 	Big Data Architectures & NoSQL
- 	Social Media Analytics
- 	Social Network Analysis
- 	Web Scraping
- 	Text Mining
- 	Machine Learning & Deep Learning

---

## Lecture

**Slides**

Lecture|Topic|Slides
---|---|---
00|Organisatorisches|[L00_1_organisatorisches.pdf](https://github.com/kirenz/bigdata/blob/main/slides/L00_1_organisatorisches.pdf)  
00|Dokumentation|[L00_2_dokumentation.pdf](https://github.com/kirenz/bigdata/blob/main/slides/L00_2_dokumentation.pdf)  
01|Data-Driven Decision Making|[L01_0_analytics_intro.pdf](https://github.com/kirenz/bigdata/blob/main/slides/L01_0_analytics_intro.pdf)  

<!--
01|Data Science Lifecycle|[L01_1_lifecycle_intro.pdf](https://github.com/kirenz/bigdata/blob/main/slides/L01_1_lifecycle_intro.pdf)  
01|Data Science Lifecycle|[L01_2_lifecycle_tensorflow.pdf](https://github.com/kirenz/bigdata/blob/main/slides/L01_2_lifecycle_tensorflow.pdf)  

02|Data Management and Big Data|[L02_0_data_management.pdf](https://github.com/kirenz/bigdata/blob/main/slides/L02_0_data_management.pdf)  
02|First data analysis: case study stents|[L02_1_case_study_stents.pdf](https://github.com/kirenz/bigdata/blob/main/slides/L02_1_case_study_stents.pdf)  
02|Data Basics|NA
02|Data Visualization with Dashboards|NA
03|Web Analytics|NA
03|Best Web Metrics (Article)|NA
03|Best Digital Metrics for 15 Different Companies (Article)|NA
03|See Think Do Framework (Article)|NA
03|Measuring Digital Brand Strength (Article)|NA
04|Relational Databases & SQL|NA
04|SQL: Data types|NA
04|SQL: Grouping and Summarizing|NA
04|SQL: Joins|NA
05|Big Data Architectures & NoSQL|NA
05|Open Source Technology|NA
06|Social Media Analytics|NA
06|Best Social Media Metrics (Article)|NA
06|19 Social Media Metrics That Really Matter and How to Track Them (Article)|NA
06|Social Media Metrics Guide Hootsuite (Article)|NA
07|Web Scraping|NA
08|Text Mining|NA
09|Social Network Analysis|NA
10|Machine Learning & Deep Learning|NA
10|Computer Vision|NA
10|Convolutional Neural Networks|NA

**Labs**

Nr | Lecture | Notebook | Link to GitHub | Colab Link 
-- | -- | -- | -- | --
02 | L01_1_case_study_stents | stents | [GitHuB](https://github.com/kirenz/modern-statistics/blob/main/01-1-stents.ipynb) | [Colab](https://colab.research.google.com/github/kirenz/modern-statistics/blob/main/01-1-stents.ipynb)
-->


---


## Lab

---


### Data Visualization


Technology|Content|Link
---|---|---
Dash | Dash Setup | [Installation tutorial](https://kirenz.github.io/codelabs/codelabs/dash-setup/#0)
Plotly | Create plots | [Documentation](https://plotly.com/python/)
Dash | Creation of Dashboards | [Starter code](https://github.com/kirenz/dash-tutorial)
Seaborn | Introduction to Seaborn | [Introduction](https://github.com/kirenz/data-storytelling/blob/main/slides/seaborn_intro.pdf)


---



### Technology Setup


Technology|Content|Link
---|---|---
Anaconda | Data Science Platform | [Install Anaconda](https://kirenz.github.io/codelabs/codelabs/anaconda-install/#0)
Visual Studio Code | Code editor | [Install Code](https://code.visualstudio.com/)
Pandas | Data wrangling with Python | [Documentation](https://pandas.pydata.org/pandas-docs/stable/user_guide/10min.html)
Markdown | Mastering Markdown on GitHub | [GitHub Tutorial](https://guides.github.com/features/mastering-markdown/)
Python | Introduction to Python | [Tutorial from Microsoft](https://docs.microsoft.com/de-de/learn/modules/intro-to-python/1-introduction) 


**Update Python and Anaconda modules**

- On *Windows* open the Start menu and open an Anaconda Command Prompt. 
- On *macOS* or *Linux* open a terminal window.

```bash
conda update python
```

```bash
conda update -all
```

**Installation of Python modules**

- On *Windows* open the Start menu and open an Anaconda Command Prompt. 
- On *macOS* or *Linux* open a terminal window.

Activate your dash environment

```bash
conda activate dash
```

Install the module seaborn

```bash
conda install seaborn
```

<br>


**Visual Studio Code Extensions**

- [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [Markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)
- [Rainbow CSV](https://marketplace.visualstudio.com/items?itemName=mechatroner.rainbow-csv)
- [How to use Jupyter Notebooks in VS Code](https://code.visualstudio.com/docs/datascience/jupyter-notebooks)

How to configure native bracket pair colorization:

- Remove any existing Bracket Pair Colorizer extensions.
- Update VS Code
- Open your user settings: `CMD (CTRL for non-Mac users) + Shift + P` and type `settings`. 
- Select `Open settings (JSON) 
- Add the following code:

```bash
"editor.bracketPairColorization.enabled": true
````

- [More information about the native bracket pair colorization](https://code.visualstudio.com/blogs/2021/09/29/bracket-pair-colorization)



