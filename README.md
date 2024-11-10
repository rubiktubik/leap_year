---
title: "Leap Years"
---
Diese kurze und einfache Kata sollte paarweise unter Verwendung von Testgetriebener Entwicklung (TDD) durchgeführt werden. 

Vor 1582 war der julianische Kalender weit verbreitet und definierte Schaltjahre als jedes Jahr, das durch 4 teilbar ist. Allerdings wurde im späten 16. Jahrhundert festgestellt, dass das Kalenderjahr gegenüber dem Sonnenjahr um etwa 10 Tage abgewichen war. Der gregorianische Kalender wurde eingeführt, um die Anzahl der Schaltjahre zu reduzieren und das Kalenderjahr enger an das Sonnenjahr anzupassen. 

Er wurde in den päpstlichen Ländern am 15. Oktober 1582 übernommen, wobei 10 Tage im Vergleich zum julianischen Kalender übersprungen wurden. Protestantische Länder nahmen den gregorianischen Kalender nach einiger Zeit an. Der gregorianische Kalender ist ziemlich genau, könnte aber noch genauer gemacht werden, indem man eine zusätzliche Regel hinzufügt, die Jahre, die durch 4000 teilbar sind, als Schaltjahre eliminiert. Aber ich denke, wir werden uns dieser Herausforderung stellen, wenn es soweit ist. Erwägen Sie, diese Regel als eine zweite Geschichte als Erweiterung der Übung hinzuzufügen.

## User Story:
Als Nutzer
möchte ich wissen, ob ein Jahr ein Schaltjahr ist,
damit ich in diesen Jahren den zusätzlichen Tag am 29. Februar einplanen kann.

### Akzeptanzkriterien:
1. Alle Jahre, die durch 400 teilbar sind, SIND Schaltjahre (zum Beispiel war 2000 tatsächlich ein Schaltjahr),
2. Alle Jahre, die durch 100, aber nicht durch 400 teilbar sind, SIND KEINE Schaltjahre (zum Beispiel waren 1700, 1800 und 1900 KEINE Schaltjahre, und auch 2100 wird kein Schaltjahr sein),
3. Alle Jahre, die durch 4, aber nicht durch 100 teilbar sind, SIND Schaltjahre (z.B. 2008, 2012, 2016),
4. Alle Jahre, die nicht durch 4 teilbar sind, SIND KEINE Schaltjahre (z.B. 2017, 2018, 2019).
