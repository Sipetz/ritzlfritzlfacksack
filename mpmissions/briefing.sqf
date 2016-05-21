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
				Diese gelten als Exploits, und Sie werden nicht gekickt, aber verboten.<br/><br/>

				1. 1. Durch Glitches aus dem Gefängnis entkommen. Mit Hubschrauber fliehen ist erlaubt.
2. Selbstmord begehen um aus einem Rollenspiel herauszukommen, auch wenn man getasert, gefesselt, verhaftet wird oder im Gefängnis sitzt. Wenn im Log steht, dass man nach einer Verhaftung gestorben ist, dann wird man gebant.<br/>
3. Verdoppeln von Gegenständen und/oder Geld. Falls euch jemand am Anfang des Spiels einen viel zu hohen Geldbetrag schickt, meldet es sofort einem Admin. Ihr sollt euch das Geld selbst erarbeiten. Wir sprechen nicht von kleinen Starthilfen für Freunde, Schulden oder Überweisungen innerhalb von Gangs.<br/>
4. Benutzen von gehackten Gegenständen. Ein Hacker kann im Spiel nicht integrierte Gegenstände spawnen lassen. Falls ihr solche Sachen findet, meldet es und fasst sie nicht an.<br/>
5. Missbrauch von Bugs oder Spielmechaniken. Ist irgendwo eine Waffe, die sich dupliziert? Dann sagt den Admins bescheid. Falls euch ein Admin, beim Dupen erwischt, werdet ihr umgehend gebant.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord["safezones",
		[
			"Safe Zones",
				"
					If bombing (bombing can be intentionally exploding a vehicle), robbing, or killing occurs around these or in these areas it is punishable by ban.<br/><br/>
					
					Beim Autospawn (Laden oder Garage)<br/>
					Waffenladen<br/>
					Alle Polizei HQs<br/>
					Alle Rebellautposten<br/>
					DonatorLaden<br/><br/>
				"
		]
	];
					
	
	player createDiaryRecord ["serverrules",
		[
			"Bans für strafbare Handlungen", 
				"
				Es gibt weder eine Verwarnung, noch einen Kick, nur einen Ban für folgende Aktivitäten.<br/><br/>
				
				1. Hacken<br/>
				2. Cheaten<br/>
				3. Ausnutzung von Spielschwäche (siehe erster Regelpunkt)<br/>
				4. Umloggen um schnell von einer Stadt in eine andere zu kommen.<br/><br/>
				5. Nach 3 Kicks, die als Vorwarnung dienen sollten.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Einmischung in Polizeiaktionen", 
				"
				Der Verstoß gegen die folgenden Punkte führt zum Kick oder Ban, abhängig von der Diskretion des zuständigen Admins.<br/><br/>
				
				1. Zivilisten können fürs Öffnen (Hereingucken) von Polizeirucksäcken/-fahrzeugen verhaftet werden. Konstante Wiederholung resultiert in einem Kick.<br/>
				2. Zivilisten werden fürs dauerhafte Spionieren/Stalken oder Belästigung von Polizisten verhaftet, da sie die Position weitergeben könnten. Da dies auch als Spammen angesehen werden kann, resultiert eine konstante Wiederholung in einem Kick.<br/>
				3. Die Polizisten aktiv und dauernd davon abzuhalten ihrer Pflicht nachzugehen führt zur Verhaftung. Konstante Wiederholung resultiert in einem Kick.<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Boote", 
				"
				Der Verstoß gegen die folgenden Punkte führt zum Kick oder Ban, abhängig von der Diskretion des zuständigen Admins.<br/><br/>
				
				1. Absichtlich Taucher oder Schwimmer überfahren.<br/>
				2. Stehlen von polizeilichen Schnellbooten um sie zu Crashen, zählt auch zu RDM.<br/>
				3. Jegliches Glitchen mit Booten ist verboten.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Luftfahrt", 
				"
				Der Verstoß gegen die folgenden Punkte führt zum Kick oder Ban, abhängig von der Diskretion des zuständigen Admins.<br/><br/>
				
				1. Hubschrauber mit Absicht kaputt machen oder etwas damit rammen.
                2. In unter 500 Metern Höhe dauerhaft über Städten kreisen aufgrund von Behinderung der Akustik und der Gefahr in der Stadt zu Crashen.<br/>
                3. Stehlen von Hubschraubern ohne den Besitzern der Schlüssel Zeit zu geben, diese abzuschließen. Wenn jemand landet und einfach wegrennt ohne abgeschlossen zu haben, ist der Diebstahl natürlich erlaubt.<br/>
                4. Das Landen auf Hubschrauberplatzen in den Hauptstädten muss bei der Polizei angemeldet werden und auf Rückantwort gewartet werden.<br/><br/>
                "
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Autos", 
				"
				Der Verstoß gegen die folgenden Punkte führt zum Kick oder Ban, abhängig von der Diskretion des zuständigen Admins.<br/><br/>
				
				1.Menschen dürfen nicht überfahren werden. Es gibt Unfälle, trotzdem müssen sowohl Fußgänger als auch Fahrer sich darum bemühen, dass keine entstehen.<br/>
                2. Sich absichtlich vor Fahrzeuge schmeißen um verletzt oder getötet zu werden.
                3. Rammen anderer Fahrzeuge. (Kann auch eine Explosion verursachen bei der beide Fahrzeuge komplett kaputt gehen.)<br/>
                4. Beständig versuchen in ein Auto einzusteigen, um den Besitzer ohne Rollenspiel zu nerven.<br/>
                5. Ein Fahrzeug stehlen nur um es zu Crashen oder kaputt zu machen.<br/>
                6. Mehrere Fahrzeuge kaufen um einen der obigen Punkte zu praktizieren.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Kommunikationsregeln", 
				"
				Der Verstoß gegen die folgenden Punkte führt zum Kick oder Ban, abhängig von der Diskretion des zuständigen Admins.<br/><br/>
				
				Die Missachtung der Regeln in dieser Liste führt zum Entfernen oder Ban des Spielers.

                1. Der globale Chat soll nur für Notfälle oder Warnungen genutzt werden. Der Rest kann per SMS oder direkte Kommunikation geregelt werden.<br/>
                2. Exzessiver Gebrauch des Globalen Chats resultiert im Kick.<br/>
                3. Spammen. Egal in welchem Channel.<br/>
                4. Der Teamspeak ist nicht grundlos aufgeteilt. Die Polizisten müssen immer in ihren Channels bleiben.<br/>
                5. Zivilisten dürfen sich auf keinen Fall in den Copchannels aufhalten. Diejenigen, die es tun, werden des Channels verwiesen. Sollte das öfter vorkommen kann der Spieler im TS und im Spiel gebant werden.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Random Deatchmatch (RDM; Wahlloses Töten", 
				"
				Der Verstoß gegen die folgenden Punkte führt zum Kick oder Ban, abhängig von der Diskretion des zuständigen Admins.<br/><br/>
				
				Die Missachtung der Regeln in dieser Liste führt zum Entfernen oder Ban des Spielers.<br/>

                1. Jemanden OHNE Rollenspielgrund zu töten ist strengstens untersagt.<br/>
                2. Das Erklären einer Rebellion ist kein Grund jemanden zu töten, auch nicht Polizisten.<br/>
                3. Die Polizeibeamten und Rebellen/Zivilisten können nur eine längere Auseinandersetzung mit Waffeneinsatz haben, wenn ein Verbrechen stattgefunden hat, das den Grund dafür bietet.<br/>
                4. Wenn du nicht an einem Verbrechen/Krieg teilgenommen hast, dann renn weg. Du wirst nicht als *wahllos getötet* gewertet, wenn du am Ort des Verbrechens anwesend bist. Flüchte oder akzeptiere deinen Tod.<br/>
                5. Selbstverteidigung oder das Verteidigen von Freunden/Gangmitgliedern wird nicht als random deathmatch betrachtet.<br/>
                6. Jemanden zu ermorden weil er/sie das Geld nicht hergibt, ist nicht nötig und kann als wahlloses töten angesehen werden. Man kann ihn/sie verletzen oder niederschlagen und ausrauben. Das gilt natürlich nicht wenn das eigene Leben in Gefahr ist.sehr situationsabhängig und die Richtigkeit des Vorgehens soll von den Admins beurteilt werden.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Neues Leben Regel", 
				"
				Die Missachtung der Regeln in dieser Liste führt zum Entfernen oder Ban des Spielers.<br/>

                1. Wenn du von einem Polizisten oder einem feindlichen Gangmitglied/Rebell getötet wirst, bist du nicht mehr als polizeilich gesucht gemeldet.<br/>
                2. Wenn du von jemand anderem getötet wirst, bist du immer noch als gesucht gemeldet.<br/>
                3. Wenn du stirbst, darfst du dich NICHT rächen.<br/>
                4. Wenn du wahllos getötet wirst, ist es kein neues Leben, d.h. du darfst Rache üben.<br/>
                5. Wenn du aus irgendeinem legalen Grund respawn drückst, ist es kein neues Leben.<br/>
                6. Wenn du verfolgt wirst oder irgendetwas anderes passiert, woraus dein Tod resultiert und die Verursacher Cops/Gangs/Rebellen waren, ist es ein neues Leben.<br/>
                7. Wenn du dich selbst absichtlich umbringst um aus einer Situation zu entkommen, ist es kein neues Leben.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"Benehm dich!", 
				"
				Die Missachtung der Regeln in dieser Liste führt zum Entfernen oder Ban des Spielers.<br/>

                1. Wenn ein Admin euch sagen muss, dass ihr euch nicht anständig benehmt, dann ist euer Verhalten nicht annehmbar.<br/>
				2. Beleidigungen sind verboten.<br/>
				3. Ein Rollenspiel kaputt zu machen ist verboten.<br/>
				4. Trollen, egal wie, ist verboten.<br/>
				5. Die Liste geht weiter.<br/>
				6. Benehmt euch einfach!<br/>
				7. Die Admins entscheiden, ob euer Verhalten richtig war oder nicht.<br/><br/>
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