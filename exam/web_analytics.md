# Big Data & Web Analytics Fallstudie 1

> Hinweis: Die Fallstudie ist eine individuelle Leistung und darf nicht gemeinsam in einer Gruppe bearbeitet werden. 


## 1. See Think Do Framework (30%)

Sie wurden kürzlich von einer Unternehmensberatung im Bereich Web-Analytics eingestellt. In Ihrem ersten Projekt sollen Sie einen Online-Händler zu unterschiedlichen Fragestellung beraten.

---

*Hinweise:* 

- Erstellen Sie eine Präsentation und nutzen Sie Screenshots für die Beantwortung der Fragen.

- Für die Bearbeitung der Aufgabe können Sie eine Online-Präsenz Ihrer Wahl analysieren. Wie Webpräsenz muss jedoch ein Shop-System integriert haben (d.h. es muss die Möglichkeit bestehen, Onlinekäufe zu tätigen). Hier eine Entscheidungshilfe für die Wahl einer Online-Präsenz:
  - [Top 100 umsatzstärksten Onlineshops und ausgewählte Marktplätze in Deutschland](https://www.ehi.org/de/top-100-umsatzstaerkste-onlineshops-in-deutschland/)
  - [Deutschlands beste Händler](https://www.handelsblatt.com/unternehmen/handel-konsumgueter/ranking-die-besten-online-haendler/13748786-2.html)

---

Analysieren Sie die Startseite des Online-Händlers mit Hilfe des "See-Think-Do-Framworks":

- a) Zeigen Sie beispielhaft anhand einiger Elemente der Startseite auf, wie sich diese den verschiedenen Phasen des "See-Think-Do-Frameworks" zuordnen lassen können. Wählen Sie dabei (soweit möglich) jeweils mindestens 2 Elemente pro Phase aus.
  
- b) Bewerten Sie die Startseite hinsichtlich der "See-Think-Do-Logik". Beschreiben Sie dafür postive Aspekte und wie die Seite optimiert werden könnte.  
  
- c) Welche Kennzahlen würden Sie für die Erfolgsmessung der ausgewählten Elemente der Startseite nutzen? Begründen Sie Ihre Auswahl und geben Sie zudem an, wie die Messung in Google Analytics erfolgen kann (nennen Sie dafür die Bezeichnung der Kennzahl in Google Analytics).

- d) Identifizieren Sie in dem Kampagnendatensatz der Plattform Facebook ([Excel Daten](https://github.com/kirenz/bigdata/blob/main/cases/facebook/Facebook.xlsx)) die See-Think-Do-Kennzahlen mit Bezug zu Social Media. 


## 2. Google Analytics (15%)

In dieser Aufgabe nutzen wir den Google Merchandise Store Demo Account in Google Analytics. Erstellen Sie pro Aufgabe eine Seite in Ihrer Prsäentation mit einem Screenshot der Google Analytics Oberfläche und fügen Sie Kommentar hinzu.

> Verwenden Sie als Analysezeitraum: **23. Okt. 2020 - 23. Okt. 2021**

Zeigen Sie jeweils eine Übersicht aus der ersichtlich wird:

- a) Akquisitionsübersicht: Eine tabellarische Übersicht zu den 10 häufigsten neuen Nutzern aus unterschiedlichen Region und deren erste Nutzerinteraktion (Quelle/Medium).

- b) See-Think-Do-Framework: Zeigen Sie zu Kennzahlen mit Bezug zu Websites (die also auf der eigenen Webseite gemessen werden können), wo diese in Google Analytics gefunden werden können.

- c) Visualisieren Sie 3 der Kennzahlen aus 2b) in Form eines "Trichters" mit Hilfe einer ["Explorativen Trichteranalyse"](https://support.google.com/analytics/answer/9327974?hl=de) in der ["Explorativen Analyse"](https://support.google.com/analytics/answer/7579450#zippy=%2Cthemen-in-diesem-artikel) im Bereich ["Erkunden"](https://support.google.com/analytics/answer/9367631#zippy=%2Cthemen-in-diesem-artikel) in Google Analytics.

## 3. Google Datastudio (25%)

- Erstellen Sie zu Aufgabe 2b) ein eigenes Dashboard in Google Datastudio (nutzen Sie als Datenquelle: Google Analytics > Konto: Demo Account > Property: GA4 - Google Merchandise Store).

Hinweise:

- Nutzen Sie keine Vorlage
- Für jede Phase sollte Sie eine eigene Seite (Einfügen > "Neue Seite") innerhalb eines Dashboards hinzufügen.
- Nutzen Sie für jede Phase eine Pivot-Tabelle und schlüsseln Sie die Kennzahlen in mindestens 2 Dimensionen Ihrer Wahl auf (bspw. Region, ... )
- Begründen Sie die Auswahl der Dimensionen (welche Erkenntnisse können daraus abgeleitet werden?)
- Verwenden Sie neben den Pivot-Tabellen zumindest 3 weitere unterschiedliche Diagrammarten.

## 4. Social Media Analyse (20%)

Analysieren Sie den Kampagnendatensatz "Facebook" ([Excel Daten](https://github.com/kirenz/bigdata/blob/main/cases/facebook/Facebook.xlsx)) mit Hilfe von Excel Pivot oder Google Pivot.

Stellen Sie die Ergebnisse jeweils in einer Pivot-Übersicht dar (nennen Sie die Reiter wie die Aufgabe: 4a, 4b, ...) und **interpretieren** Sie die statistischen Kennzahlen (Minimum, ..., Standardabweichung) beispielhaft anhand von 3 Facebook-Kennzahlen (bspw. Seiteninteraktion) mit Hilfe von Kommentaren unterhalb der Tabellen:

- a) Angabe pro Plattform: "Impressionen", "Seiteninteraktionen", "Reichweite", "Frequenz", "Klicks (alle)", CTR (alle)
    - Minimum 
    - Maximum
    - Summe
    - Durchschnitt
    - Standardabweichung

- b) Die durchschnittlichen Beträge pro Plattform und die Standardabweichung für: 
    - Seiteninteraktion (EUR)
    - „Gefällt mir“ für Seite (EUR)
    - Beitragskommentar (EUR)
    - Beitragsinteraktion (EUR)
    - Kosten pro Beitragsreaktion (EUR)	
    - Kosten pro geteiltem Beitrag (EUR)
    - CPC (Kosten pro Link-Klick) (EUR)	
    - CPC (alle) (EUR)
    - Kosten pro individuellem Link-Klick (EUR)
    - Kosten pro 1.000 erreichten Personen (EUR)	
    - CPM (Kosten pro 1.000 Impressionen) (EUR)
    - Ausgegebener Betrag (EUR)

- c) Informationen zu den Kennzahlen: "Link-Klicks", "individuellen Link-Klicks", "CTR (Link-Klickrate)", "Individuelle CTR (Link-Klickrate)" pro Plattform: 
    - Minimum 
    - Maximum
    - Summe
    - Durchschnitt
    - Standardabweichung

- d) Analysieren Sie, welche Kampagnenzielsetzung ("Ziel") pro Plattform mit dem geringsten CPC (Kosten pro Link-Klick) (EUR) einherging.
