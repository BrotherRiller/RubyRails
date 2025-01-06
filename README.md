# README

Event (int id, String name, Date start, Date end, Location id)
Location (int id, String name)
Organizer (int id, String firstname, String lastname)
Member (int id, String firstname, String lastname)
Tickets (int id, Event id int price)

Optional:
Sponsoren (int id, String name, ...)




Access Patterns:

Als regestrierter Nutzer möchte ich eine Liste von allen Event, die  
aktuell verfügbar sind, angezeigt haben und diese Filtern, um bequem 
zu schauen, für welche ich mich anmelden kann 

Als Organisator möchte ich den Status eines Events abdaten (z.B Läuft, Beendet) 
um den Personen, die sich für ein Event gebucht haben, über den aktuellen Stand des Events zu 
informieren
Als Organisator möchte ich in einem Archiv auf alle durchgefährten Events  
zugreifen, damit ich z.B erfahre, wie viel Umsatz dieser Event gebracht hat, wie viele 
Personen regestriert waren und das Event besucht haben

Als regestrierter Nutzer möchte ich nach der Anmeldung für ein Event, das Ticket kaufen 
(Arten von Tickets wie Normal/VIP) mit den jeweiligen Preisen und Berechtigungen anzeigen)

Als regestrierter Nutzer möchte ich nachdem ich an einem Event teilgenommen habe, einen 
Feedback und ein Rateing an den Organisator geben

Als Organisator möchte ich falls notwenig, Location, Dauer, Start und Endpunkt eines bevorstehendes 
Event nachträglich ändern, um die Teilnehmer rechtszeitig darüber teilzunehmen 

Als regestrierter User möchte ich Events nach Location, Startzeitpunkt und Dauer filtern, damit ich weiß 
welches Event in meiner Nähe stattfindet und ich genug Zeit einplanne um am Event teilnehmen zu können 



Wenn Sponsor auch in erd ist:

Als Sponsor möchte ich in der Lage sein, aktuell verfügbare Events nach Thema, Zeitpunkt, angemeldete Teilnehmer... 
filtern, damit ich nach meinen Bedürfnissen und Zielen, dem Organisator des Event per E-Mail über mein  
Interesse als Sponsor mitzuteilen

Als Sponsor möchte ich auf vergangene Events zugreifen und nach Feedback, Thema, Organisator und Rating des Events sortieren, damit 
ich weiß, bei welchen Events ich in Zukunft mich als Sponsor beteiligen kann 
