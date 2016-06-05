waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","Haupptregeln Rules"];
player createDiarySubject ["policerules","Polizeiregeln"];
player createDiarySubject ["safezones","Safe Zones (Nicht killen)"];
//player createDiarySubject ["civrules","Zivilisten Regeln"];
player createDiarySubject ["illegalitems","Ilegale aktivitäten"];
//player createDiarySubject ["gangrules","Gangregeln"];
//player createDiarySubject ["terrorrules","Terrorregeln"];
player createDiarySubject ["controls","Controls"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord["changelog",
		[
			"Official Change Log",
				"
					Die offizielle Changelog finden Sie auf den BIS Foren (Suche Altis Life RPG) zu finden
				"
		]
	];
	
	player createDiaryRecord["changelog",
		[
			"Custom Change Log",
				"
					Dieser Abschnitt ist für Menschen gedacht, die Änderungen an der Mission ist nicht erlaubt.
				"
		]
	];

		player createDiaryRecord ["serverrules",
		[
			"Exploits", 
				"
				<ul><li>Die Ausnutzung von Exploits ist verboten - man wird deswegen jedoch nicht gekickt.</li><br/>
				<li>Weitere Verbote - <b>mit Bann</b>: (Beispiele)</li><ul>
				<li>Durch Glitches aus dem Gef&auml;ngnis entkommen (mit Hubschrauber fliehen ist erlaubt).</li>
				<li>Selbstmord begehen um aus einem Rollenspiel herauszukommen, auch wenn man getasert, gefesselt, verhaftet wird oder im Gef&auml;ngnis sitzt.<br/>
				Wenn im Log steht, dass man nach einer Verhaftung gestorben ist, dann wird man gebannt!</li>
				<li>Verdoppeln von Gegenst&auml;nden und/oder Geld.<br/>
				Falls euch jemand am Anfang des Spiels einen viel zu hohen Geldbetrag schickt, meldet es sofort einem Admin.<br/>
				Ihr sollt euch das Geld selbst erarbeiten.<br/>
				Wir sprechen nicht von kleinen Starthilfen f&uuml;r Freunde, Schulden oder &Uuml;berweisungen innerhalb von Gangs.</li>
				<li>Benutzen von gehackten Gegenst&auml;nden.<br/>
				Ein Hacker kann im Spiel nicht integrierte Gegenst&auml;nde spawnen lassen.<br/>
				Solltet ihr solche Sachen finden, meldet es und fasst sie nicht an.</li>
				Falls euch ein Admin beim Hacken erwischt werdet ihr umgehend gebannt.</li>
				<li>Missbrauch von Bugs oder Spielmechaniken.<br/>
				Ist irgendwo eine Waffe die sich dupliziert? Dann sagt den Admins Bescheid.<br/>
				Falls euch ein Admin beim Dupen erwischt werdet ihr umgehend gebannt.</li></ul></ul>
				"
		]
	];
	
	player createDiaryRecord["safezones",
		[
			"Safe Zones",
				"
				In und um die 'Safe Zones' ist das:
				<ul><li>Herbeif&uuml;hren von Explosionen</li>
				<li>das Ausrauben oder T&ouml;ten von Mitspielern</li>
				untersagt und der Verantwortliche wird umgehend gebannt.<br/><br/>
				<li>Als 'Safe Zones' gelten auch folgende Punkte, wenn auch nicht explizit in der Karte markiert:</li><ul>
				<li>Fahrzeug-Spawn (Laden oder Garage)</li>
				<li>Waffenladen</li>
				<li>Polizei-HQs</li>
				<li>Rebellen-Outposten</li>
				<li>Donator-Laden</li></ul>
				"
		]
	];
					
	
	player createDiaryRecord ["serverrules",
		[
			"Banns für strafbare Handlungen", 
				"
				F&uuml;r die folgenden Aktivit&auml;ten wird weder eine Verwarnung ausgesprochen noch ein Kick durchgef&uuml;rt sondern sofort gebannt:
				<ul><li>Hacken</li>
				<li>Cheaten</li>
				<li>Ausnutzung von Glitches (siehe erster Regelpunkt)</li>
				<li>Umloggen, um schnell von einer Stadt in eine andere zu kommen.</li>
				<li>Nack 3 Kicks, die als <i>Vorwarnung</i> dienen sollten.</li></ul>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Einmischung in Polizeiaktionen", 
				"
				Der Versto&szlig; gegen die folgenden Punkte f&uuml;hrt zum Kick oder Bann, abh&auml;ngig von der Diskretion des zust&auml;ndigen Admins:
				<ul><li>Zivilisten k&ouml;nnen f&uuml;rs &Ouml;ffnen (Hereingucken) von/in Polizeirucks&auml;cken/-fahrzeugen verhaftet werden.<br/>
				Konstante Wiederholung resultiert in einem Kick/Bann.</li>
				<li>Zivilisten werden f&uuml;rs dauerhafte Spionieren/Stalken oder Bel&auml;stigung von Polizisten verhaftet, da sie die Position weitergeben k&ouml;nnten.<br/>
				Da dies auch als Spammen angesehen werden kann, resultiert eine konstante Wiederholung in einem Kick/Bann.</li>
				<li>Die Polizisten aktiv und dauernd davon abzuhalten ihrer Pflicht nachzugehen f&uuml;hrt zur Verhaftung.<br/>
				Konstante Wiederholung resultiert in einem Kick/Bann.</li></ul>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Boote", 
				"
				Der Versto&szlig; gegen die folgenden Punkte f&uuml;hrt zum Kick oder Bann, abh&auml;ngig von der Diskretion des zust&auml;ndigen Admins:
				<ul><li>Absichtlich Taucher oder Schwimmer &uuml;berfahren.</li>
				<li>Stehlen von Polizei-Schnellbooten um sie zu besch&auml;digen oder zu zerst&ouml;ren. (Z&auml;hlt auch zu RDM!)</li>
				<li>Jegliches Glitchen mit Booten ist verboten.</li></ul>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Luftfahrt", 
				"
				Der Versto&szlig; gegen die folgenden Punkte f&uuml;hrt zum Kick oder Bann, abh&auml;ngig von der Diskretion des zust&auml;ndigen Admins:
				<ul><li>Hubschrauber mit Absicht kaputt machen oder etwas damit rammen.</li>
                		<li>In unter 500 Metern H&ouml;he dauerhaft &uuml;ber St&auml;dten kreisen - wegen L&auml;rmbel&auml;stigung und/oder Gef&auml;hrdung von Personen oder Sachen.</li>
                		<li>Stehlen von Hubschraubern ohne den Besitzern Zeit zu geben diese abzuschliessen.<br/>
				Wenn jemand landet und einfach wegrennt ohne abgeschlossen zu haben ist der Diebstahl nat&uuml;rlich erlaubt.</li>
                		<li>Das Landen auf Hubschrauberpl&auml;tzen in den Hauptst&auml;dten muss bei der Polizei angemeldet werden und auf die Landeerlaubnis gewartet werden.</li></ul>
                		"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Autos", 
				"
				Der Versto&szlig; gegen die folgenden Punkte f&uuml;hrt zum Kick oder Bann, abh&auml;ngig von der Diskretion des zust&auml;ndigen Admins:
				<ul><li>Menschen d&uuml;rfen nicht &uuml;berfahren werden.<br/>
				Es gibt Unf&auml;lle, trotzdem m&uuml;ssen sowohl Fu&szlig;g&auml;nger als auch Fahrer sich darum bem&uuml;hen, dass keine entstehen.</li>
                		<li>Sich absichtlich vor Fahrzeuge werfen um verletzt oder get&ouml;tet zu werden.</li>
                		<li>Rammen anderer Fahrzeuge.<br/>
				Was eine Explosion verursachen und beide Fahrzeuge komplett zerst&ouml;ren kann.</li>
                		<li>Best&auml;ndig versuchen in ein Auto einzusteigen, um den Besitzer ohne Rollenspiel zu nerven.</li>
                		<li>Ein Fahrzeug stehlen nur um es zu besch&auml;digen oder zu zerst&ouml;ren.</li>
                		<li>Mehrere Fahrzeuge kaufen um einen der obigen Punkte zu praktizieren.</li></ul>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Kommunikationsregeln", 
				"
				Der Versto&szlig; gegen die folgenden Punkte f&uuml;hrt zum Kick oder Bann, abh&auml;ngig von der Diskretion des zust&auml;ndigen Admins:
                		<ul><li>Der globale Chat soll nur für Notf&auml;lle oder Warnungen genutzt werden.<br/>
				Der Rest kann per SMS oder direkte Kommunikation geregelt werden.</li>
                		<li>Exzessiver Gebrauch des Globalen Chats resultiert im Kick.</li>
                		<li>Spammen. Egal in welchem Channel.</li>
                		<li>Der Teamspeak ist nicht grundlos aufgeteilt.<br/>
				Die Polizisten m&uuml;ssen immer in ihren Channels bleiben.<br/>
                		Zivilisten d&uuml;rfen sich auf keinen Fall in den Cop-Channels aufhalten.<br/>
				Diejenigen, die es tun, werden des Channels verwiesen. (Sollte das &ouml;fter vorkommen kann der Spieler im TS und im Spiel gebannt werden.)</li></ul>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Random Deatchmatch (RDM - wahlloses T&ouml;ten)", 
				"
				Der Versto&szlig; gegen die folgenden Punkte f&uuml;hrt zum Kick oder Bann, abh&auml;ngig von der Diskretion des zust&auml;ndigen Admins:
                		<ul><li>Jemanden <b>ohne</b> Rollenspielgrund zu t&ouml;ten ist verboten.</li>
                		<li>Das Erkl&auml;ren einer Rebellion ist kein Grund jemanden zu t&ouml;ten, auch nicht Polizisten.</li>
                		<li>Die Polizeibeamten und Rebellen/Zivilisten k&ouml;nnen nur eine l&auml;ngere Auseinandersetzung mit Waffeneinsatz haben, wenn ein Verbrechen stattgefunden hat, das den Grund daf&uuml;r bietet.</li>
                		<li>Wenn du nicht an einem Verbrechen/Krieg teilgenommen hast, dann renn weg.<br/>
				Du wirst nicht als <b>'wahllos get&ouml;tet'</b> gewertet, wenn du am Ort des Verbrechens anwesend bist.<br/>
				Fl&uuml;chte oder akzeptiere deinen Tod.</li>
                		<li>Selbstverteidigung oder das Verteidigen von Freunden/Gangmitgliedern wird <b>nicht</b> als RDM betrachtet.</li>
                		<li>Jemanden zu ermorden weil er/sie das Geld nicht hergibt, ist nicht n&ouml;tig und kann als RDM angesehen werden.<br/>
				Man kann ihn/sie verletzen oder niederschlagen und ausrauben.<br/>
				Das gilt nat&uuml;rlich nicht wenn das eigene Leben in Gefahr ist - sehr situationsabh&auml;ngig und die Richtigkeit des Vorgehens soll von den Admins beurteilt werden.</li></ul>
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Neues Leben Regel", 
				"
				Die Missachtung der Regeln in dieser Liste f&uuml;hrt zur Entfernung oder Bann des Spielers:
                		<ul><li>Wenn du von einem Polizisten oder einem feindlichen Gangmitglied/Rebell get&ouml;tet wirst, bist du nicht mehr als <b>'polizeilich gesucht'</b> vermerkt.</li>
                		<li>Wenn du von jemand anderem get&ouml;tet wirst, bist du immer noch als <b>'polizeilich gesucht'</b> vermerkt.</li>
                		<li>Wenn du stirbst, darfst du dich <b>nicht</b> r&auml;chen.</li>
                		<li>Wenn du wahllos get&ouml;tet (RDM) wirst, ist es kein neues Leben, d.h. du <b>darfst</b> Rache &uuml;ben.</li>
                		<li>Wenn du aus irgendeinem legalen Grund respawn dr&uuml;ckst, ist es kein neues Leben.</li>
                		<li>Wenn du verfolgt wirst oder irgendetwas anderes passiert, woraus dein Tod resultiert und die Verursacher Cops/Gangs/Rebellen waren, ist es ein neues Leben.</li>
                		<li>Wenn du dich selbst absichtlich umbringst um aus einer Situation zu entkommen, ist es kein neues Leben.</li></ul>
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"Benehm dich!", 
				"
				Die Missachtung der Regeln in dieser Liste f&uuml;hrt zur Entfernung oder Bann des Spielers:
                		<ul><li>Wenn ein Admin euch sagen muss, dass ihr euch nicht anst&auml;ndig benehmt, dann ist euer Verhalten nicht annehmbar.</li>
				<li>Beleidigungen sind verboten.</li>
				<li>Ein Rollenspiel kaputt zu machen ist verboten.</li>
				<li>Trollen, egal wie, ist verboten.</li>
				<li>Die Liste geht weiter...</li>
				<li>Benehmt euch einfach!</li>
				<li>Die Admins entscheiden, ob euer Verhalten richtig war oder nicht.</li></ul>
				"
		]
	];
	
// Police Section
	player createDiaryRecord ["Polizeiregeln",
		[
			"Crisis Negotiation",
				"
				Crisis Negotiation must be handled by a Sergeant. If one is not available, the person with the next highest rank must handle the situation.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Verträge",
			"
				1. Hochrangige Beamte dürfen Informanten, Spionagegruppierungen oder andere Leute kontaktieren und einstellen und für die Hilfe bei polizeilichen Einsätzen/Operationen oder für das Dienen als Wachmann bezahlen.
				2. Verträge bleiben aufrecht, bis der zuständige Beamte den Vertrag beendet.
				3. Verträge bestehen nach dem Tod des Anbieters oder des Ausführenden weiter, außer der Vertrag wurde davor annulliert.
				4. Spezieller VertragDer höchste Offizier kann Altis Bewohnern das Mitführen von illegalen Waffen erlauben, um sie ihm Rahmen eines Vertrags einzusetzen. Ein solcher Vertrag bleibt bestehen bis der Auftraggeber oder der Angestellte verstorben sind.
				5. Die Hochrangigen Beamten müssen eine Bezahlung festlegen, von welcher die Hälfte als Vorschuss gezahlt wird. (Die andere Hälfte nach dem Erfüllen des Vertrages.) Das Feuern eines Angestellten, der die Gesetze und Vertragsregeln befolgt hat, ohne ihn bezahlt zu haben, hat eine Degradierung des Beamten zur Folge.
				6. Jeder Beauftragte, der das Gesetz oder die Vertragsregeln bricht, gilt ab sofort als gesucht und darf festgenommen werden. Falls dieser/diese sich wehrt ist der Einsatz von scharfer Munition erlaubt.
				7. Jeder Beauftragte, der die Regeln bricht, kann unter situationsabhängigen Umständen auch gekickt oder gebant werden.
				"
		]
	];
	player createDiaryRecord ["Polizeiregeln",
		[
			"Widerstand",
				"
				1. Jede Person, die rebelliert oder rebellische Handlungen ausführt gilt als gesuchter Krimineller.
				2. Jeder, der Rebellenkleidung trägt oder ein Rebellenfahrzeug fährt/in einem mitfährt, ist ein Rebell.
				3. Wenn ein Rebell eine unmittelbare Gefahr darstellt, soll/kann scharfe Munition eingesetzt werden.
				4. RDM Regeln gelten in diesen Situationen sowohl für Cops als auch für Rebellen.

				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"Banküberfall", 
				"
				1. Wenn die Bank überfallen wird, müssen alle verfügbaren Einsatzkräfte einschreiten um den Überfall zu stoppen.
				2. Patroulierende Beamte müssen sich umgehend zur Bank begeben, um zu helfen. Belanglose Verbrechen können aufgrund des Überfalls ignoriert werden.
				3. Wegen der aktuellen Spielmechanik darf tödliche Gewalt gegen die Räuber verwendet werden, wenn es keine Alternative gibt. Jede Möglichkeit die Personen zu Tasern und festzunehmen sollte ausgeschöpft werden.
				4. Die Polizei sollte jede Zivilperson während des Banküberfalls aus dem Hauptgebäude evakuieren.
				5. Jeder Zivilist, der versucht die Polizei zu blockieren oder die Räuber zu assistieren, darf festgenommen und wenn es sein muss getötet werden.
				6. Falls der Banküberfall erfolgreich war und das Gebiet gesichert wurde, sollten alle Beamten mindestens 5 Minuten patrouillieren und nach Verdächtigen Ausschau halten.
				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"Illegale Gebiete", 
				"
				1. Illegale Gebiete sind zugunsten der Zivilisten gemacht, nicht um der Polizei willen.
				2. Ganggebiete sind keine illegalen Gebiete. Polizisten dürfen sie ohne Raid betreten, aber nicht wahllos Leute anhalten. (Mit dem Gang NPC zu sprechen ist keine illegale Aktivität.)
				3. Betreten der illegalen Gebiete verboten, außer es ist ein Raid.
				4. Wenn man jemanden in ein illegales Gebiet hinein verfolgt, dann muss man vor dem Betreten Verstärkung rufen.
				5. Unter keinen Umständen darf ein Beamter die illegalen Gebiete abcampen.
				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"Pattrullieren", 
				"
				1. 1. Ein Polizist darf auf den Straßen und in den Städten patrouillieren, nach stehen gelassenen Fahrzeugen und kriminellen Aktivitäten Ausschau halten.
				2. Patrouillen können innerhalb der Stadt sowohl zu Fuß, als auch mit unter 30 km/h fahrenden Fahrzeugen gemacht werden.
				3. Illegale Gebiete sind in Patrouillen nicht eingeschlossen.

				Checkpoints:<br/>
				Die Cops können zusätzliche Checkpoints einrichten und als strategische Anlaufpunkte nutzen, um effizient in Gefechten vorzugehen und die Sicherheit auf den Straßen zu fördern.

				1. Ein Checkpoint muss aus min. 3 Polizisten und 2 Fahrzeugen bestehen. Ein ATV zählt nicht als erfordertes Fahrzeug.
				2. Ein Checkpoint kann nicht unterhalb von 1500 Metern von einem illegalen Gebiet aufgestellt werden.
				3. Checkpoints können nur auf Straßen eingerichtet werden, aber nicht auf Kreuzungen.
				4. Checkpoints müssen nicht auf der Karte markiert werden.
				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"Fahrzeuge", 
				"
				1. Fahrzeuge die ordnungsgemäß oder auf einem Parkplatz geparkt sind, werden stehen gelassen.<br/>
				2. Fahrzeuge, die verlassen und/oder kaputt aussehen können beschlagnahmt werden.<br/>
				3. Boote müssen am Ufer geparkt werden.<br/>
				4. Jedes Fahrzeug was über einen längeren Zeitraum nicht bewegt wurde, darf beschlagnahmt werden.<br/>
				5. Das Beschlagnahmen ist eine essentielle Aufgabe, da der Server sauber gehalten wird und weniger lagt.<br/>
				6. Polizeischnellboote dürfen eingesetzt werden um Verbrecher aufzuhalten. Die Minigun auf dem Schnellboot ist dazu gedacht die Reifen zu zerschießen, nicht das ganze Fahrzeug. Gesuchte Personen dürfen damit, falls erforderlich, erschossen werden.Das gleiche gilt für illegale Fahrzeuge, nur die Reifen zerschießen.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["Polizeiregeln",
		[
			"Verhalten in Städten", 
				"
				1. Beamte dürfen nicht einfach in Städten rumstehen und trödeln.<br/><br/>
				2. Beamte dürfen selbstverständlich in Notsituationen eingreifen.<br/>
				3. Wenn ein Beamter ohne ersichtlichen Grund irgendwo rumsteht, wird er vom Server entfernt./h<br/>
				4.Hauptstrasse: 60 Km/h/h<br/>
				5.Marktplatz und umgebung: 30 Km/h<br/>
				6.Autobahn 120Km/h/h<br/>
				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"City Protocol", 
				"
				1. Officers können den großen Städten patrouillieren - Kavala, Athira, Pyrgos und Sofia.<br/>
				2. Officers können Fahrzeuge stoppen, um sicherzustellen, dass es keine Autos gibt, die gepfändet werden müssen.<br/>
				3. Officers Können die Stadt mit einer großen anzahl an Officers sollte ein rebellischer Akt auftreten. Nachdem der Bereich klar ist, müssen sie die Stadt wieder verlassen.<br/>
				4. Das Kriegsrecht kann nicht jederzeit deklariert werden.<br/>
				5. Die Polizei HQ Gebäude sind illegal für Zivilisten ohne Genehmigung zu betreten, aber es ist nicht illegal für Zivilisten in der Nähe zu sein, wenn sie keinen ärger verursachen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"Festnahme und Bußgeld",
				"
				Nur Kriminelle, die für sich selbst oder andere eine Gefahr darstellen, werden festgenommen.

				1. Man darf keinen festnehmen, wenn er/sie das Bußgeld bezahlt.
				2. Bei Kontrollen und Tatverdächtigen dürfen diese bei Kontrollbegin Handschellen angelegt werden.
				3. Wenn ein Zivilist auf der Wanted Liste steht, dann versucht ihn festzunehmen, außer wenn tödliche Gewalt erforderlich ist.Bußgelder an Zivilisten zu verteilen gilt als eine Verwarnung. Wenn eine Person, das Gesetz bricht, aber für keinen eine Gefahr darstellt, muss ein Bußgeld verhängt werden.


				1. Das Bußgeld muss einen gerechtfertigten Preis haben. (siehe Bußgeldliste)
				2. Die Verweigerung der Zahlung eines Bußgeldes führt zur Verhaftung.
				3. Zu hohe und nicht angebrachte Bußgelder zu verhängen ist strengstens verboten und wird mit einer Kündigung geahndet.
				"
		]
	];
		
	player createDiaryRecord ["Polizeiregeln",
		[
			"Waffen", 
				"
				A cop is NEVER allowed to supply civilians with weapons. This will get you banned from the server and removed from being a cop.<br/><br/>

				Legal Waffen für Zivilisten mit einer Genehmigung:<br/>
				1. P07<br/>
				2. Rook<br/>
				3. ACP-C2<br/>
				4. Zubr<br/>
				5. 4-five<br/>
				6. PDW2000<br/><br/>

				Jede andere Waffe (einschließlich einer P07 [Als eine Polizeiwaffe]) ist illegal.<br/><br/>

				1. Innerhalb der stadtkrenzen sind alle Waffen Verboten.<br/>
				2. Zivilisten dürfen eine Waffe mitsich führen, wenn sie nicht in der Stadt sind. Allerdings sollten sie auch eine Lizenz haben, wenn sie von einem Offizier kontrolliert  sollte die Waffe gesenkt werden (Drücken Sie Strg zweimal).<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"Use of Non-Lethal Force",
				"
				At this time the Taser (Silenced P07) is the only form of Non-Lethal Force.<br/><br/>

				1. Taser should be used to incapacitate non complying civilians in order to restrain them.<br/>
				2. Do not discharge your Taser unless you intend to incapacitate a civilian, randomly discharging your weapon will result in your suspension.<br/>
				3. Only use your Taser in compliance with the laws and the rules, do NOT enforce your will on others.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["Polizeiregeln",
		[
			"Raid und Campen",
				"
				Ein Raid wird durch eine Truppe von Polizisten definiert, die ein Gebiet mit hoher krimineller Aktivität invadieren.<br/><br/>

				1. Bei einem Raid müssen 4 Polizisten dabei sein. Einer der Polizisten muss hochrangig sein und die Führung über die Truppe übernehmen.<br/>
				2. Der Start eines Raids muss 5 Minuten vorher angekündigt werden.<br/>
				3. Alle Zivilisten im Gebiet dürfen festgenommen und durchsucht werden. Falls nichts Illegales gefunden wird, lasst sie laufen.<br/>
				4. Falls etwas Illegales gefunden wird, wird das normale Prozedere durchgeführt.<br/>
				5. Bei unmittelbarer Gefahr ist der Einsatz von scharfer Munition erlaubt.<br/>
				6. Wenn das Gebiet gesichert ist, müssen die Polizisten das Gebiet verlassen.<br/>
				7. Das geraidete Gebiet darf innerhalb von 30 Min. nicht wieder geraided werden.<br/>
				8. Wenn der Raid scheitert, indem alle Beamten sterben, gilt die 30 Min. Regel für die verstorbenen Beamten.<br/>
				9. Man darf Verstärkung rufen, aber die verstorbenen Polizisten dürfen nicht mehr eingreifen (Neues Leben).<br/><br/>
				
				Campen ist definiert als längeres Verbleiben eines Polizisten an einem Ort.<br/><br/>

				1. An Checkpoints zu bleiben, zählt nicht als Campen.<br/>
				2. Man wird vom Dienst suspendiert, wenn man nach einem Raid immer noch aktiv gegen Zivilisten in dem Gebiet vorgeht.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"Befehlskette",
				"
				Der ranghöchste Offizier ist für die Koordination der Polizei zuständig. Dieser Offizier ist dafür zuständig Vergehen seitens der Polizei beim Admin zu melden.Hochrangige Offiziere haben bei polizeilichen Aktionen das volle Kommando. Rekruten haben zu gehorchen und keine Einwände zu äußern.Einsatz von tödlicher Gewalt<br/><br/>

				Polizei-Befehlskette :<br/>
				1. Chief<br/>
				2. Deputy Chief<br/>
				3. Superintendent<br/>
				4. Captain<br/>
				5. Lieutenant<br/>
				6. Sergeant<br/>
				7. Senior Patrol Officer<br/>
				8. Patrol Officer<br/>
				9. Cadet<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"Einsatz tödlicher Gewalt",
				"
				1. Der Einsatz von tödlicher Gewalt ist erlaubt um das eigene Leben, das Leben eines anderen Offiziers oder eines Zivilisten zu beschützen, und nur wenn der Einsatz von Tasern nicht effektiv ist<br/>
				2. Falls ein Offizier beim wahllosen Abfeuern der Waffe (Schießtraining erlaubt) erwischt wird, hat es eine Kündigung und einen Kick zur Folge.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"Nicht tödliche Gewalt",
				"
				Taser sind die einzige Form von nicht tödlicher Gewalt.<br/><br/>
				1. Taser sollen nur an nicht kooperierenden Gesetzesbrechern eingesetzt werden um sie kampfunfähig zu machen und festzunehmen.<br/>
				2. Wer seinen Taser ohne Grund abschießt oder zum Trollen benutzt wird suspendiert.<br/>
				3. Benutzt den Taser nicht um euren Willen durchzusetzen..<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["Polizeiregeln",
		[
			"Teamspeakregeln",
				"
				1. Alle Polizisten müssen in einem bestimmten cop Kanal auf Teamspeak sein.<br/><br/>
				"
		]
	];
	
	
	
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Rebellenregeln",
				"
				Rebellen leisten bewaffneten Widerstand gegen die Regierung, welche in diesem Fall die Polizei ist. Allerdings ist die Anzahl der Polizisten, verglichen mit der möglichen Anzahl der Rebellen, ein Grund um die Polizei nicht immer gleich zu erschießen. Bitte nehmt die Rebellion nicht zu wörtlich, versucht stattdessen das Spiel mit rebellischer List und Spaß zu gestalten.<br/><br/>
				
				1. Ein Rebell muss als erstes eine Gang gründen und dann seine Intentionen verkünden (siehe Gangforum)<br/>
				2. Widerstand bedeutet nicht RDM (siehe Random Deathmatch Regeln).<br/>
				3. Widerstand soll als Rollenspiel stattfinden. Es gibt viele Wege, d.h. nicht nur Bullen abknallen oder Bank ausrauben.<br/>
				4. Der Widerstand muss koordiniert sein.<br/>
				5. Jeder Angriff muss einen ANGEMESSENEN Grund haben.<br/>
				6. Die Nutzung von Sprengstoff ist für die Rebellen erlaubt. Das Sprengen von allen wichtigen Gebäuden, die eine Bezeichnung auf der Karte haben, ist verboten.<br/>
				7. Benutzt den Sprengstoff nicht wahllos auf den Straßen, sondern nur bei gezielten Angriffen auf die Polizei, ansonsten fällt es unter RDM.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Gangregeln",
				"
				1. In einer Gang zu sein ist nicht illegal. Nur wenn illegale Delikte verübt werden.<br/>
				2. In einem Ganggebiet zu sein, ist nicht illegal.<br/>
				3. Gangs können Ganggebiete einnehmen und kontrollieren. Andere Gangs sollten diese Gebiete angreifen um die Kontrolle streitig zu machen.<br/>
				4. Um einer anderen Gang den Krieg zu erklären, muss der Leader im side Channel eine Ansage machen. Die Namen aller Mitglieder von beiden Gangs müssen niedergeschrieben werden. Für einen längeren Krieg wird die Erklärung im Forum gemacht.<br/>
				5. Gangs dürfen keine unbewaffneten Zivilisten töten. Das Töten von Wehrlosen wird als RDM betrachtet, aber ihr dürft sie verletzen.<br/>
				6. Falls eine Gang von Zivilisten mit Waffen bedroht wird, darf sie sich wehren.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Liste illegaler Fahrzeuge",
				"
				Illegale Vehicles = Mann kann sich strafbar machen wenn man die bei sich hat!<br/><br/>

				1. Ifrit<br/>
				2. Speedboat<br/>
				3. Hunter<br/>
				4. Police Offroad<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegale Waffen",
				"
				Das sind illegale Waffen usw.<br/><br/>

				1. MX Series<br/>
				2. Katiba Series<br/>
				3. TRG Series<br/>
				4. Mk.20 Series<br/>
				5. Mk.18 ABR<br/>
				6. SDAR Rifle<br/>
				7. Sting SMG<br/>
				8. Silenced P07 (Taser)<br/>
				9. Und andere explosive Sachen<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Items",
				"
				Die Items darf man nicht farmen!<br/><br/>
				
				1. Schildkröten<br/>
				2. Kokain<br/>
				3. Heroin<br/>
				4. Cannabis<br/>
				5. Marijuana<br/><br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"",
				"
				Y: Open Player Menu<br/>
				U: Lock and unlock cars<br/>
				F: Cop Siren (if cop)<br/>
				T: Vehicle Trunk<br/>
				Left Shift + R: Restrain (Cop Only)<br/>
				Left Shift + G: Knock out / stun (Civ Only, used for robbing them)<br/>
				Left Windows: Main Interaction key which is used for picking up items/money, gathering, interacting with cars (repair,etc) and for cops to interact with civilians. Can be rebound to a single key like H by pressing ESC->Configure->Controls->Custom->Use Action 10<br/>
				Left Shift + L: Activates cop siren lights (as a cop).<br/>
				Left Shift + H: Holster's your pistol<br/>
				"
		]
	];
