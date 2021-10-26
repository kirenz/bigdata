# Web Analytics Fallstudie

# Aufgabenbeschreibung

Erstellen Sie eine Präsentation und nutzen Sie Screenshots für die Beantwortung der Fragen:

## 1. See Think Do Framework (30%)

Sie wurden kürzlich von einer Unternehmensberatung im Bereich Web-Analytics eingestellt. In Ihrem ersten Projekt sollen Sie einen Online-Händler zu unterschiedlichen Fragestellung beraten.

Unten finden Sie die Themen, die in diesem Zusammenhang bearbeitet werden sollen.

*Hinweis: Für die Bearbeitung der Aufgabe können Sie eine Online-Präsenz Ihrer Wahl analysieren. Wie Webpräsenz muss jedoch ein Shop-System integriert haben (d.h. es muss die Möglichkeit bestehen, Onlinekäufe zu tätigen).* 

Hier eine Entscheidungshilfe für die Wahl einer Online-Präsenz:

- [Top 100 umsatzstärksten Onlineshops und ausgewählte Marktplätze in Deutschland](https://www.ehi.org/de/top-100-umsatzstaerkste-onlineshops-in-deutschland/)

- [Deutschlands beste Händler](https://www.handelsblatt.com/unternehmen/handel-konsumgueter/ranking-die-besten-online-haendler/13748786-2.html)

Analysieren Sie die Startseite des Online-Händlers mit Hilfe des "See-Think-Do-Framworks":

- a) Zeigen Sie beispielhaft anhand einiger Elemente der Startseite auf, wie sich diese den verschiedenen Phasen des "See-Think-Do-Frameworks" zuordnen lassen können. Wählen Sie dabei (soweit möglich) jeweils mindestens 2 Elemente pro Phase aus. 
  
- b) Bewerten Sie die Startseite hinsichtlich der "See-Think-Do-Logik". Beschreiben Sie dafür postive Aspekte und wie die Seite optimiert werden könnte.  
  
- c) Welche Kennzahlen würden Sie für die Erfolgsmessung der ausgewählten Elemente der Startseite nutzen? Begründen Sie Ihre Auswahl und geben Sie zudem an, wie die Messung in Google Analytics erfolgen kann (nennen Sie dafür die Bezeichnung der Kennzahl in Google Analytics).


## 2. Google Analytics

In dieser Aufgabe nutzen wir den Google Merchandise Store Demo Account in Google Analytics. Erstellen Sie pro Aufgabe eine Seite mit einem Screenshot der Google Analytics Oberfläche und fügen Sie einen Kommentar mit der Lösung hinzu.

> Verwenden Sie als Analysezeitraum: **23. Okt. 2020 - 23. Okt. 2021**

Zeigen Sie jeweils eine Übersicht aus der ersichtlich wird:

- a) Akquisition: Eine tabellarische Übersicht zu den 10 häufigsten neuen Nutzern aus unterschiedlichen Region und deren erste Nutzerinteraktion (Quelle/Medium).

- b) See-Think-Do-Framwork: Zeigen Sie zu Kennzahlen mit Bezug zu der eignen Website (die also auf der eigenen Webseite gemessen werden können), wo diese in Google Analytics gefunden werden können.

- c) Visualisieren Sie 3 der Kennzahlen aus 2b) in Form eines "Trichters" mit Hilfe einer ["Explorativen Trichteranalyse"](https://support.google.com/analytics/answer/9327974?hl=de) in der ["Explorativen Analyse"](https://support.google.com/analytics/answer/7579450#zippy=%2Cthemen-in-diesem-artikel) im Bereich ["Erkunden"](https://support.google.com/analytics/answer/9367631#zippy=%2Cthemen-in-diesem-artikel) in Google Analytics.

## 3. Google Datastudio

- Erstellen Sie zu Aufgabe 2b) ein eigenes Dashboard in Google Datastudio (nutzen Sie als Datenquelle: Google Analytics > Konto: Demo Account > Property: GA4 - Google Merchandise Store). 

Hinweise:

- Nutzen Sie keine Vorlage
- Füre jede Phase sollte eine eigene Seite (Einfügen > "Neue Seite") innerhalb eines Dashboards genutzt werden.
- Nutzen Sie für jede Phse Pivot-Tabellen und schlüsseln Sie die Kennzahlen in mindestens 2 Dimensionen Ihrer Wahl auf (bspw. Region, ... )
- Begründen Sie die Auswahl der Dimensionen (welche Erkenntnisse können daraus abgeleitet werden?)
- Verwenden Sie neben den Pivot-Tabellen zumindest 3 weitere unterschiedliche Diagramme.

## 4. Excel oder Google Tabellen

Analysieren Sie den zur verfügung gestellten Datensatz mit Hilfe von Excel oder Google Tabellen:


Google Merchandise Store In dieser Aufgabe befassen wir uns mit dem Google Merchandise Store. Dafür nutzen wir Datensätze aus Google Analytics. Achtung: die Daten wurden aus einem deutschen Google Analytics Account importiert und müssen möglicherweise transformiert werden (Hinweis: gsub könnte hilfreich sein...). Importierte Datensätze aus Google Analytics

• Google Merchandise (Datensatz mit Kennzahlen und AdWords-Kampagnen)

• Google Merchandise Time (Informationen zu den Besucherzeiten)

• Google Merchandise Time Age (Informationen zu Besucherzeiten, aufgeschlüsselt nach Altersgruppen)

Deskriptive Statistik - 6 Punkte

Verschaffen Sie sich mit Hilfe geeigneter Kennzahlen (Lagemaße und Streuungsmaße) einen

Überblick über die bereitgestellten Daten. Ermitteln Sie dafür folgende Daten:

- Geschlechterverteilung: Prozent Frauen und Männer

- Zentrale Tendenz (Mittelwert bzw. Median) und Streuung von:

o Umsatz, Transaktionen, Alter, Durchschnittliche Sitzungsdauer, Sitzungen

Explorative Statistik - 14 Punkte

Explorative Statistik (nutzen Sie geeignete Visualisierungen um die Ergebnisse darzustellen) :

- Welche Adwords-Kampagne hatte den größten Erfolg (gemessen am Umsatz)?

- Gab es Unterschiede bei dem Erfolg der Kampagnen hinsichtlich des Geschlechts oder des Alters?

- Gab es einen Zusammenhang zwischen der Uhrzeit des Besuchs und den Altersgruppen?

- Zu welcher Stunde:

o waren die meisten neuen Nutzer auf der Seite?

o war die durchschnittliche Sitzungsdauer am längsten? o wurde der höchste Umsatz erzielt?

o wurden die meisten Seiten pro Sitzung aufgerufen?

Inferenzstatistik - 16 Punkte

Prüfen Sie die Hypothesen mit Hilfe von geeigneten Testverfahren. Kommentieren Sie die

einzelnen Schritte und Ergebnisse:

- Hypothese 1: Google erwirtschaftet im Merchandise Store einen höheren Umsatz mit Männern – im Vergleich zu dem Umsatz mit Frauen.

- Hypothese 2: Es gibt einen positiven Zusammenhang zwischen dem Umsatz und der Anzahl an Sitzungen.

- Hypothese 3: Es existiert ein positiver Zusammenhang zwischen dem Alter und dem Umsatz.

- Hypothese 4: AdWords-Kampagne 1 hat vor allem junge Käufer_innen angesprochen

Weiterführende Analysen - 21 Punkte

Führen Sie selbst eigene Analysen durch. Untersuchen Sie die Daten mit Hilfe von explo-

rativer Statistik um mindestens 3 neue Erkenntnisse zu generieren.

Stellen Sie zudem selbst 3 Hypothesen auf und prüfen Sie diese.












Ihr erstes Projekt  erste Aufgabe besteht in der  Betreuung eines Online-Händlers  für die Optimierung des *[Google Merchandise Store](https://your.googlemerchandisestore.com/Index)* eingestellt und sollen in diesem Zusammenhang einige Analysen durchführen und eine Ergebnispräsentation für das Management erstellen. Darüber hinaus sollen Sie die wichtigsten Ergebnisse in einem Dashboard zur Verfügung stellen. 

Aufgabenübersicht:

1) Auswahl und Analyse relevanter Web Kennzahlen

a) in Google Analytics
b) visualisierung in Google Datastudio

2) Analysen (explorativ)

a) mit Excel 
b) mit Python in Verbindung mit einem Dashboard (Dash)

 Präsentation zu der Leistung der Webpräsenz erstellen. Folgende Analysen sollen umgesetzt werden.

Erstellung einer 


- Zeitraum: letzte 90 Tage

# Akquisition



# Präsentation

Erstellen Sie eine Präsentation, in welcher folgende Inhalte behandelt werden.

- Anaylsen

Zeitraum: letzte 90 Tage

- Mit welcher Artikelkategorie wurde der höchste Umsatz erzielt?



## See Think Do Framework (30%)

- Ausführliche Anwendung des **See-Think-Do-Frameworks** auf eine spezifische Webseite (siehe unten) und Auswahl von geeigneten Kennzahlen für die Stufen des See-Think-Do-Frameworks (mindestens 4 pro Stufe). 

- Begründen Sie, weshalb die Kennzahlen ausgewählt wurden. 

- Geben Sie zudem für einige der Kennzahlen an, welche Größenordnung (bspw. Anzahl an Besuchern pro Woche) Ihnen realistisch erscheinen würde. 



## Messung der Kennzahlen

Darstellung (mit Hilfe von Screenshots) der mit Hilfe von Google Analytics Technologien umgesetzten Trackinglösungen (aus der Aufgabe Implementierung Tracking). 

Zeigen Sie mit Hilfe von Screenshots, wie die Kennzahlen in Google Analytics gemessen werden können und erstellen Sie zudem ein beispielhaften benutzerdefinierten Bericht (als Tabelle) in Google Analytics. 

Nutzen Sie dabei als Beispiel das Demo-Konto von Google Analytics. Verwenden Sie als Dimensionen zumindest die folgenden Kriterien: Land, Gerätekategorie, Traffic-Typ. Beschreiben Sie beispielhaft, welche Erkenntnisse gewonnen werden können. (30%)