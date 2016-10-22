---
layout: post
title: Lightroom für Ungeduldige
comments: True

categories: Fotobearbeitung
tags: Lightroom, Aperture, Fotobearbeitung

---
Als ich vor einigen Jahren RAW-Unterstützung benötigte, viel meine Wahl auf Aperture 3 von Apple. Vor allem wegen der tollen Diashows. Also migrierte ich alle Fotos von iPhoto nach Aperture 3. Ein Jahr später kündigte Apple an, das Produkt einzustampfen. Danke, Apfel-Firma! Alle neuen Fotos bearbeite ich inzwischen in Lightroom 6. Da ich anfangs aufgrund der unglaublich vielen Setup-Möglichkeiten etwas verloren war, beschreibe ich in diesem Post in möglichst kurzer Form mein Setup und den Workflow.

<!--more-->
---

# Inhalt
{::options parse_block_html="true" /}
<div class="TOC-nobullets">
1. [Die Kamera und das RAW-Format](#a1)
2. [Speicherorte und Überschlagsrechnung](#a2)
3. [Verzeichnisstruktur und Namenskonventionen](#a3)
4. [Lightroom-Einstellungen](#a4)
5. [Importieren von Fotos](#a5)
6. [Aussortieren - Bibliotheks-Modul](#a6)
7. [Verbessern - Entwickeln-Modul](#a7)
8. [Diashows](#a8)
</div>
{::options parse_block_html="false" /}

## <a name="a1"></a> Die Kamera und das RAW-Format
Es war ein Kompromisskauf als ich mich für eine nicht besonders tolle [Canon EOS M](https://www.amazon.de/Canon-kompakte-Systemkamera-Megapixel-Touch-Display/dp/B00LUQ6188/ref=sr_1_10?ie=UTF8&qid=1469724216&sr=8-10&keywords=canon+eos+m) entschied. Aber wichtig: sie kann das RAW-Format speichern. Da viele Freunde damit nichts anfangen können, speichere ich sowohl im JPG- als auch RAW-Format auf der Speicherkarte. So kann ich bereits im Urlaub die JPG-Dateien verteilen und stehe nicht unter Zeitdruck, sie erst mit Lightroom erstellen und exportieren zu müssen. Bei 18 Megapixel des APS-C-Sensors ist eine RAW-Datei zwischen 20 und 30 MB und eine JPG-Datei zwischen 5 und 10 MP gross. Da SD-Speicherkarten immer grösser und günstiger werden, erlaube ich mir diesen Luxus. Da SD-Karten auch einfach mal im Urlaub kaputt gehen können, sollte man ohnehin mindestens eine Backup-Karte oder -Festplatte dabei haben. Der Anschaffungspreis ist im Vergleich zu den Urlaubskosten inzwischen vernachlässigbar.

Eine 64GB-Speicherkarte fasst somit zwischen 1300 und 2000 Fotos. Mir reichte das bei einem 4-wöchigen Neuseeland-Urlaub. Jemand, der mehr fotografiert und vielleicht weniger gelungene Fotos nicht sofort aussortiert, mag das anders sehen.

Ein Freund fotografiert mit einer grossartigen DSLR, besitzt teure Objektive, verwendet Lightroom - aber speichert nur im JPG-Format. Aus meiner Sicht ist damit viel Potential verschenkt. Sowohl bei seiner Kamera-Ausrüstung als auch bei der Software.

Vorteile von RAW:

- Beim Fotografieren kann man sich auf Fokus, Blende, Belichtungszeit sowie Lichtempfindlichkeit konzentrieren. Alles weitere ist nachträglich korrigierbar.
- Der Weissabgleich lässt sich nachträglich korrigieren. Man kann sich auf die Kamera verlassen , muss aber nicht.
- RAW besitzt eine grössere Farbtiefe pro Kanal und bietet damit bessere Unter- / Überbelichtungskorrekturen.
- Da die RAW-Datei weitgehend dem Rohdaten-Foto des Sensors entspricht, profitiert man über die Jahre von Verbesserungen am RAW-Konverter (In Lightroom enthalten). So kann es sich lohnen, alte RAW-Fotos mit einem neuen Konverter noch besser bearbeitet zu bekommen.
- Der RAW-Konverter des Rechners kann auch das Rauschen bei hohen ISOs besser unterdrücken als der in der Kamera bei der JPG-Generierung.
- Speichert man ausschliesslich in RAW, so kann man den Kamera-Prozessor entlasten, da er nichts konvertieren muss. Vielleicht schont das den Akku und lässt die Kamera nicht so heiss werden. 

Nachteile von RAW:

- RAW-Dateien können riesig werden. Sie sind ca. 3 bis 5 mal so gross wir die JPG-Pendants. Obwohl dieser Punkt durch niedrige Preise der Speicherkarten keine Rolle spielen dürfte, wirkt es sich auf einen zweiten Punkt aus:
- Grössere Dateien benötigen mehr Zeit beim Schreiben auf die Speicherkarte. Oder aber eine grössere Speichergeschwindigkeit. Möglicherweise kann also die Kamera bei einer Reihenaufnahme nicht die spezifizierte Serienbildgeschwindigkeit erreichen.

## <a name="a2"></a> Speicherorte und Überschlagsrechnung
Lightroom 6 läuft auf einem älteren 13" MacBook Pro Retina. Er hat zwar eine schnelle interne SSD. Deren Platz würde aber nie für meine Fotosammlung ausreichen. Eine Beispielrechnung:<br>
Für einen Neuseeland-Urlaub habe ich ca. 1000 Fotos im RAW-Format mit einer Gesamtgrösse von etwas 20GB gespeichert. Hier sind aber bereits die nicht gelungen Fotos aussortiert. Insgesamt benötige ich pro Jahr zwischen 40 und 100GByte Plattenplatz für Fotos. Meine älteren Fotos brauchen natürlich wesentlich weniger Speicherplatz. Zum einen, weil ich damals kein RAW-Format nutzen konnte, zum anderen, weil die früheren Digitalkameras eine geringere Bildauflösung hatten. So ist aktuell meine Fotosammlung ca. 400GByte gross. Lightroom profitiert selbstverständlich von einem schnellen Zugriff auf die Foto-Dateien. Da es sie nicht verändert, zählen ausschliesslich die Lesegeschwindigkeit und die Latenzzeit beim Zugriff. 

Die Dauertransferrate einer 3,5"-Festplatte liegt für Leseoperation zwischen 70 und 156MByte/s (WD20EFRX Red, 5400min<small><sup>-1</sup></small>, c't 14 2013, Seite 143). Bei einer 2,5"-Festplatte mit 7200min<small><sup>-1</sup></small> ist sie geringfügig niedriger zwischen 63 und 130MByte/s (HTS1010 Travelstar, gleicher c't-Artikel). Bei einer externen USB-3.0-Festplatte ist also die eingebaute Festplatte das langsamste Glied in der Kette. So muss es auch sein. Immerhin ist USB 3.0 für eine Brutto-Datenrate von 500MByte/s spezifiziert (SuperSpeed-Modus). In der Realität schaffen die Host-Adapter immerhin noch ca. 300 MByte/s.
Bei einem NAS, auf das via Gigabit-Ethernet zugegriffen wird, schaut es etwas ungünstiger aus. In der Praxis erreicht man eine Dauerlesegeschwindigkeit zwischen 40 und 85MByte/s (c't 22/2012, Seite 109). Unterstützt das NAS eine [Link Aggregation](https://www.synology.com/de-de/knowledgebase/DSM/help/DSM/AdminCenter/connection_network_linkaggr) so kann man die Datenrate von Gigabit-Ethernet immerhin verdoppeln.

Lightroom speichert alle Referenzen zu den Original-Fotos in einem Katalog und verwaltet einen grossen Cache. Sowohl Katalog als auch Cache liegen selbstverständlich auf dem schnellsten zur Verfügung stehenden Speichermedium. Und das ist die interne SSD beim Macbook. Ohnehin erlaubt es Adobe nicht, den Katalog auf einem Netzwerkspeicher zu speichern.<br>
Anfangs hatte ich die Befürchtung, dass der Lightroom-Katalog zu gross werden könnte. Er enthält aber nur die Referenzen auf die Dateien in der Foto-Bibliothek, die angewendeten Bearbeitungsschritte und die generierten Vorschaubilder. Letztere lassen natürlich die Grösse des Katalogs schnell in den zweistelligen GByte-Bereich anwachsen. Daher lasse ich sie nach 30 Tagen automatisch verwerfen. Ich komme später noch einmal darauf zurück.

Letztendlich wollte ich es genau wissen und maß die Dauer eines Fotoimports mit anschliessender Generierung von Standard-Vorschaubildern in den verschiedenen Varianten. Das zu importierende Verzeichnis enthielt 1240 *.CR2-RAW-Dateien mit einer Gesamtgrösse von 30 GByte sowie den zugehörigen JPG-Dateien mit zusätzlichen 10 GByte, die jedoch nicht von Lightroom zu lesen sind.

|Speicherort Foto-Bibliothek        | Speicherort Katalog | Dauer des Imports | Generierung Vorschaubilder |
|+---|+---|+---+|+---+|
| externe Festplatte[^1]    | externe Festplatte         | 0:58 Min.      | 21:29 Min.                 |
| externe Festplatte        | interne SSD[^2]            | 0:44 Min.      | 20:56 Min.                 |
| interne SSD               | interne SSD                | 0:44 Min.      | 20:34 Min.                 |
| Netzwerkspeicher[^3][^4]  | interne SSD                | 2:29 Min.      | 57:09 Min.                 |

[^1]: [Western Digital Elements 3TB USB3.0](https://www.amazon.de/gp/product/B017IGERDE/ref=oh_aui_search_detailpage?ie=UTF8&psc=1)
[^2]: [Interne 256-GB-SSD im Macbook Pro Retina 2013](https://support.apple.com/kb/SP691?viewlocale=de_DE&locale=en_US)
[^3]: [Synology NAS DS1512+](http://www.storagereview.com/synology_ds1512_nas_review) via Gigabit-Ethernet
[^4]: [Western Digital 6TB Red](https://www.amazon.de/interne-Festplatte-Zoll-Cache-WD60EFRX/dp/B00LO3KR96)

Überraschenderweise sind alle Varianten ohne Netzwerkspeicher ähnlich schnell. Falls sich doch jemand für die NAS-Variante entscheidet, sollte bedacht werden, dass parallele Zugriffe zum Konflikt führen. Sind also BluRay-Filme auf dem NAS abgelegt, so können sie sehr wahrscheinlich nicht ohne Ruckler abgespielt werden, wenn parallel dazu Vorschaubilder generiert werden oder andere längere Lightroom-Aktionen stattfinden.
 
Sinnvollerweise wird also die Foto-Bibliothek auf einer externen Festplatte abgelegt. Da sie im Laufe der Jahre immer wieder durch eine grössere ausgetauscht werden wird, kann man sich vorbereiten und dem Volume einen Namen geben, der sich nicht ändern muss. So bekommt man keine Probleme bei Aliasen oder Pfad-Angaben in Katalogen. Dummerweise heisst meine externe Festplatte "Extern WD10", obwohl sie inzwischen "Extern WD30" heissen müsste. Besser wäre ein Name wie "Extern HD" oder "Extern Alles" gewesen. 

## <a name="a3"></a> Verzeichnisstruktur und Namenskonventionen
Alle Fotos speichere ich in einer Verzeichnisstruktur ab, in der ich mich auch ohne Lightroom zurechtfinden kann. Alle Fotos werden nach Events sortiert – das können Urlaube, Wochenende-Trips, Museumsbesuche, Parties sein. Der Verzeichnisname beginnt mit dem ersten Tag des Events (“20160316” für 16. März 2016) gefolgt von einer kurzen Beschreibung. Als ich begann, mich mit Lightroom zu beschäftigen, stiess ich tatsächlich auf Tutorials, die von der [Verwendung eines Datums abraten](http://layersmagazine.com/7-steps-to-getting-organized-in-lightroom.html). Aber wie soll das funktionieren? Geburtstage finden nunmal jährlich statt und auch an einigen Orten fotografiert man nicht nur einmal. Durch das Datum finde ich schnell einen eindeutigen Namen für das Event. Als Hobbyfotograf reicht mir eine solche tagesgenaue Einteilung aus. Alle Events eines Jahres landen in einem eigenen Jahres-Ordner. 
In Urlauben hatte ich häufig ein Problem mit Fotos aus unterschiedlichen Quellen: Von Mitreisenden geschossene Fotos, mit dem Smartphone gemachte oder die einer Kamera-Drohne. Diese Fotos erhielt ich teilweise erst Monate später. Also legte ich zusätzliche Unterverzeichnisse innerhalb eines Events an. So kann ich sie nachträglich in Lightroom importieren, ohne befürchten zu müssen, dass verschiedene Fotos gleiche Dateinamen haben könnten. Sollten nach der Lightroom-Bearbeitung einmal bearbeitete Fotos exportiert werden, so lasse ich sie durch Lightroom in einen weiteren Ordner "Exported" schreiben.
Letztendlich ergibt sich eine solche beispielhafte Verzeichnisstruktur:

	/Volumes/
    |–––|Extern HD/
    |   |–––|Fotos/
    |   |   |–––|2015/
    |   |   |   |–––|20150222 Sölden/
    |   |   |   |       |–––|Swen/
    |   |   |   |           |–––IMG_7778.CR2
    |   |   |   |           |–––IMG_7778.JPG
    |   |   |   |
    |   |   |–––|2016/
    |   |   |   |–––|20160316 Sölden/
    |   |   |   |   |–––DJI Phantom/
    |   |   |   |   |–––Swen/
    |   |   |   |   |–––Toni/
    |   |   |   |   |–––Exported/
    |   |   |   |
    |   |   |   |–––|20160325 London/
    |   |   |   |–––|20160410 Flugwerft Oberschleissheim/


Übrigens: Mangels Alternative in Lightroom markiere ich im Mac-Finder die Verzeichnisse der Events mit Tags. Ein grünes Tag bedeutet, dass die weniger gelungen Fotos bereits aussortiert und gelöscht sind. Ein blaues Tag verrät, ob die Fotonachbearbeitung abgeschlossen ist und ein lila Tag, ob eine Diashow erstellt wurde. Leider bietet Lightroom keine Funktion, den Bearbeitungsstand zu dokumentieren.

Der eigentliche Lightroom-Katalog liegt unter /Users/&lt;username&gt;/Pictures/Lightroom/Lightroom Standard auf der internen SSD, so wie es auch vorgeschlagen wird. Das ist das Medium mit der höchsten Datentransferrate.

## <a name="a4"></a> Lightroom-Einstellungen
Falls noch nicht geschehen, erstellt jetzt einen neuen Lightroom-Katalog unter /Users/&lt;username&gt;/Pictures/Lightroom/Lightroom Standard.
Im Menu Voreinstellung (&#8984;<b>U</b>)
<aside>
   <figure class="figure-right" style="width: 50%">
      <img src="{{ site.url }}/assets/lightroom-fuer-ungeduldige/Lightroom - Voreinstellung 1.png" />
      <img src="{{ site.url }}/assets/lightroom-fuer-ungeduldige/Lightroom - Katalogeinstellungen.png" />
   </figure>  
</aside>
Stellt dort sicher, dass JPEG-Dateien mit gleichem Dateinamen nicht als separate Fotos importiert werden. Sind im zu importierenden Verzeichnis Fotos in zwei Formaten - eben JPEG und RAW -, dann wird das RAW ausschliesslich importiert. Lightroom wird sich auch merken, dass es noch eine JEPG-Datei gibt. Solltet ihr später das Fotos via Lightroom löschen ("vom Datenträger löschen"), so werden beide Formate entfernt.
Wichtig sind noch die Katalogeinstellungen (&#8997;&#8984;<b>,</b>) für die 1:1-Vorschauen. Diese Vorschaubilder werden von Lightroom aus den importierten Fotos beim Betrachten generiert. Lasst ihr Lightroom beim Import bereits diese Vorschaubilder generieren, spart ihr euch später viel Zeit beim Aussortieren und der weiteren Bearbeitung. Falls ihr gerade aus dem Urlaub mit einer grossen Menge an Fotos kommt, dann setzt diesen Wert ausreichend hoch. Bedenkt auch, dass Lightroom die Vorschaubilder erst dann automatisch verwerfen kann, wenn Lightroom geöffnet ist.

## <a name="a5"></a> Importieren von Fotos
Nachdem alle Fotoaufnahmen in das entsprechende Zielverzeichnis kopiert wurden, kann das Importieren beginnen. Den Import der Bilder von der via USB angeschlossenen Kamera nutze ich nicht, da ich mit der Kamera angefertigte Filmaufnahmen zur Bearbeitung mit Final Cut Pro woanders ablege. Ich hatte anfangs Probleme zu verstehen, dass man am besten tatsächlich alle Fotos - auch die vielen misslungenen - in Lightroom importiert. Sie werden im nächsten Schritt des Workflows entfernt.<br>
<aside>
   <figure class="figure-right" style="width: 40%">
      <img src="{{ site.url }}/assets/lightroom-fuer-ungeduldige/Lightroom - Import 1.png" />
      <img src="{{ site.url }}/assets/lightroom-fuer-ungeduldige/Lightroom - Import 2.png" />
   </figure>  
</aside>
Über <i>Datei <i class="fa fa-angle-right"></i> Fotos und Videos importieren</i> (&#8679;&#8984;<b>I</b>) wählt ihr das zu importierende Verzeichnis aus - bestätigt aber noch nicht den Import. Stellt sicher das im oberen Bereich des Dialogs "Hinzufügen" ausgewählt ist (siehe Bildschirmfoto). So belässt Lightroom die Fotodateien alle am ursprünglichen Ort und fügt dem eigenen Katalog lediglich eine Referenz zum Foto hinzu.
Im rechten Teil des Dialogs wählt ausserdem das Erstellen von 1:1-Vorschauen aus (anderes Bildschirmfoto). Ausserdem vergebt ihr Stichwörter ("Urlaub", "Portrait", "Party"). In den Metadaten finden sich üblicherweise Copyrightinformationen. Über das Feld Entwicklungseinstellungen könnt ihr eine Bearbeitungsvorlage auswählen, welche auf alle Fotos angewendet wird. Diese Entwicklungseinstellung lässt sich natürlich später wieder ändern. Sie enthalten bei mir Schärfekorrektur und Rauschreduzierung, Objektivkorrektur sowie eine allgemeine Tonwertanpassung.
Nachdem ihr den Dialog bestätigt wird Lightroom eine Referenz der Fotos in den eigenen Katalog übernehmen. Die relativ kleine Katalog-Datei Lightroom "Standard.lrcat" wächst also leicht an Grösse. Je nach Anzahl der Fotos und je nach Leistungsfähigkeit eures Rechners dauert nun die Erstellung der 1:1-Vorschauen durchaus mehrere Stunden. Diese relativ lange Zeit spart ihr sogleich im nächsten Schritt des Workflows beim Sichten und Aussieben der Fotos.<br>
Im linken Bedienfeld findet ihr eine Ordner-Struktur, in der euer importiertes Verzeichnis angezeigt wird. Bei der vorgeschlagenen Struktur heisst es vielleicht "DJI Phantom" oder "Swen". Wir wollen aber den Namen des Events sehen. Klickt also bitte den Ordner im Bedienfeld an, klickt die rechte Maustaste und wählt "übergeordneten Ordner anzeigen" aus. So erhaltet ihr in Lightrooms Ordner-Bedienfeld die gleiche Struktur und zeitliche Reihenfolge wie auch auf der Festplatte.

## <a name="a6"></a> Aussortieren - Bibliotheks-Modul
<aside>
   <figure class="figure-right" style="width: 30%">
      <img src="{{ site.url }}/assets/lightroom-fuer-ungeduldige/Lightroom - Modul.png" />
   </figure>  
</aside>
Wir befinden uns immer noch in Lightrooms Bibliotheks-Modul und wählen im Ordner-Bedienfeld das zuletzt importierte Event aus. Im untersten Teil des Arbeitsbereichs findet ihr alle importieren Fotos als kleine Filmstreifen. Der grosse mittlere Bildbearbeitungsbereich zeigt möglicherweise ebenfalls Filmstreifen an oder genau das aktuell ausgewählte Foto oder einen Ausschnitt daraus.<br>
Selektiert nun mit der Maus das erste Foto in der unteren Filmstreifen-Ansicht und drückt gegebenenfalls die Enter-Taste, bis ihr euer Foto in der Grossansicht seht. Gefällt es euch nicht, dann drückt die Taste "x". Das bedeutet "abgelehnt". Überlegt ihr euch es anders, hilft die Taste "u" wie "Unmarkiert".<b>
<aside>
   <figure class="figure-right" style="width: 30%">
      <img src="{{ site.url }}/assets/lightroom-fuer-ungeduldige/Lightroom - Filter.png" />
   </figure>  
</aside>
Mit den Cursortasten navigiert ihr in den Fotos vor und zurück und lehnt alle ungeratenen Fotos ab. Ihr werdet feststellen, dass das sehr flink funktioniert. Das liegt an den bereits erstellten 1:1-Vorschaubildern. Ohne diese Vorgenerierung würde Lightroom erst jetzt bei jedem einzelnen Fotos eine kleine Bedenk-Sekunde einlegen.<br>
Zuletzt wählt ihr im Filter - er befindet sich auf der rechten Seite direkt über der Filmstreifen-Ansicht - das Fähnchen mit einem X aus. Das bedeutet "nach Markierungsstatus (Nur abgelehnte Fotos) filtern". Die Fotos in der Filmstreifen-Ansicht sind jetzt alle grau und haben ein kleines schwarzes Fähnchen in der linken oberen Ecke. Selektiert nun alle diese Fotos via <i>Bearbeiten <i class="fa fa-angle-right"></i> Alles auswählen</i> (&#8984;<b>A</b>) und drückt die Taste "Entfernen" bzw. via Rechtsklick-Menu auf dem Filmstreifen "Fotos entfernen". Im Dialog wählt nun "Vom Datenträger löschen". Damit werden die abgelehnten Fotos, sowohl die RAW- als auch die JPG-Dateien, dauerhaft aus dem Katalog und von der Festplatte entfernt.<br>
Deselektiert im Filter das Fähnchen mit dem X und es erscheinen wieder alle "guten" Fotos in der Filmstreifen-Ansicht.

## <a name="a7"></a> Verbessern - Entwickeln-Modul
<aside>
   <figure class="figure-right" style="width: 30%">
      <img src="{{ site.url }}/assets/lightroom-fuer-ungeduldige/Lightroom - Modul.png" />
   </figure>  
</aside>
Wir haben bisher alle Fotos importiert, für ein schnelles Arbeiten die 1:1-Vorschauen generieren lassen und nur die guten Fotos behalten. Eventuell habt ihr bereits beim Import eine generische Verbesserung über eine Bearbeitungsvorlage vorgenommen. Aber das wird nicht allen Ansprüchen genügen. Eine Beschreibung der Funktionen würde jedoch den Rahmen dieses Beitrags sprengen. Ein Video-Grundlagenkurs - z.B. einer von Video2Brain - hilft hier weiter. Wem das zu ausführlich ist, der mag bei [Youtube](https://www.youtube.com/watch?v=Jgg4Kxf1Czk) fündig werden. Mir genügen die folgenden Arbeitsschritte im Modul:

### Objektivkorrekturen:
Aktiviert im entsprechenden Panel auf der rechten Seite der Profilkorrekturen, setzt Einrichten auf <i>Auto</i> und wählt euer Objektiv aus. Lightroom merkt sich diese Einstellung und wird sie sofort bei anderen Fotos anwenden. Verwendet ihr mehrere Objektive, merkt sich Lightroom anhand der EXIF-Information, welches Profil zu welchem Objektiv gehört.  

### Grundeinstellungen:
Nehmt hier einen nachträglichen Weissabgleich vor, ändert Belichtung, Tonwerte, Dynamik und Sättigung. Allein für dieses Panel solltet ihr euch einmal ein kurzes Tutorial bei Youtube gönnen.

### Schärfen:
Setzt für den Anfang den Betrag auf 80, den Radius auf 0,8 oder 1,0. Details auf 80 und Maskieren auf 20. Schaut auch einmal bei Gesichtern an, was diese Einstellungen bewirken.

### Effekte:
Mit Lightroom 6 ist die praktische Funktion "Dunst entfernen" hinzugekommen. Setzt den Wert einmal auf 40 und schaut, ob sich euer Foto damit verbessert.

### Freistellen und gerade ausrichten:
<aside>
   <figure class="figure-right" style="width: 30%">
      <img src="{{ site.url }}/assets/lightroom-fuer-ungeduldige/Lightroom - Entwickeln 1.png" />
   </figure>  
</aside>
Wählt im Panel das Rechteck links aus (bzw. nehmt die Taste R). Dann beschneidet das Foto. Rückt gegebenenfalls den Horizont gerade: Das Winkelsymbol selektieren, dann im Foto eine Linie am Horizont ziehen. Lightroom berechnet dann den Winkel selbst.

### Bereichsreparatur:
<aside>
   <figure class="figure-right" style="width: 25%">
      <img src="{{ site.url }}/assets/lightroom-fuer-ungeduldige/Lightroom - Sensorflecken.png" />
   </figure>  
</aside>
Verwendet die Bereichsreparatur, wenn sich der Staub auf dem Sensor bei blauem Himmel oder anderen grossen Flächen bemerkbar macht. Wählt den Kreis mit dem Pfeil aus (bzw. nehmt die Taste Q). Selektiert unter dem Foto das Kästchen "Bereiche anzeigen" und zieht den Regler auf 100%. Dadurch seht ihr Sensorflecken mit dem blossen Auge - das sind die 5 Kreise im Foto - und könnt sie einfach mit dem Stempel reparieren.

### Schneller im Entwickelnmodul arbeiten:
Benutzt eigene Vorlagen, um schneller zu arbeiten. Ist die manuelle Verbesserung eures Fotos gelungen, speichert es es als Vorlage ab. Wählt im linken Navigatorfenster das Symbol <b>+</b> des Vorgaben-Panels aus und speichert es als Benutzervorgabe z.B. als "Standard Landschaft". Selektiert beim nächsten Landschaftsfoto einfach diese Vorgabe.<br>
Kopiert alternativ mit der Tasten-Kombination &#8679;&#8984;<b>C</b> die Entwicklungseinstellungen und übertragt sie mit &#8679;&#8984;<b>V</b> auf ein weiteres.Verwendet die Funktion "Einstellungen synchronisieren", um eure Verbesserungen auf alle selektierte Fotos anzuwenden. Die Tastenkombination hierfür ist &#8679;&#8984;<b>S</b> bzw. &#8997;&#8984;<b>S</b> (ohne Dialog) - oder verwendet das entsprechende Lightroom-Menü.<br>
Überhaupt solltet ihr euch nach und nach einige der Tastaturbefehle merken. Mit „&#8984;+<b>&lt;</b>“ auf dem Mac und „<b>ctrl</b>+<b>&lt;</b>“ auf dem PC werden sie im jeweiligen Modul eingeblendet.

## <a name="a8"></a> Diashows
Nach einem Urlaub ist in meinen Augen die Fotobearbeitung erst abgeschlossen, wenn auch eine kleine Diashow dazu existiert. Mit Aperture 3 konnte man Diashows erstellen, die einen recht grossen Funktionsumfang boten: Ken-Burns-Effekt - manuell einstellbar -, Zoom- und Panning, mehrere Musikstücke - leider nur nacheinander, nicht überlagernd -, recht gute Einbindung von Videoschnipseln und einiges mehr. Selbst Lightroom in der Version 6 bietet nach wie vor kein brauchbares Diashow-Modul an.<br>
Daher verwende ich [FotoMagico 5 Pro](https://www.boinx.com/fotomagico/buy/) für den Mac zum Preis von 100 EUR. Die Diashows exportiere ich als 1080p-Video für den Projektor im Format 16:9 mit einer Bildwiederholrate von 60 Hz. So ruckelt beim Abspielen des Videos nichts, nicht auf dem Projektor und auch nicht auf Flachbildschirmen.

# Links
1. [Hilfreicher Lightroom-6-Grundlagen-Kurs von Martin Dörsch](https://www.video2brain.com/de/videotraining/lightroom-cc-lightroom-6-grundlagen)
2. [Lightroom Workspace-Übersicht](https://helpx.adobe.com/de/lightroom/help/workspace-basics.html)
3. [Adobe gibt auch Tipps zu Performanceverbesserungen](https://helpx.adobe.com/de/lightroom/kb/optimize-performance-lightroom.html)
4. [Lightroom 5 Tastaturbefehle / Mac](https://www.dpunkt.de/leseproben/11910/6_Tastaturbefehlsreferenz_Mac.pdf)


---