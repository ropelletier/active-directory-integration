��    �        �   �	      8  �   9  �   �  �   f     �  =         >     M  w   \     �     �     �  !     %   7     ]  +   u  i   �          #     >     Q  N   `  7   �  �   �     z     �     �     �     �     �       *     	   7     A     T     b     y      �  	   �  -   �  D   �     #     (     4     <     D     Y     o  Q   v  �   �     P     c  
   x     �  
   �     �     �     �  S   �       #   $     H     h  �   �  o   ~  W   �      F  Z   g     �     �     �  
   �  l   �  �   N  �   �     �     �     �     �     �  l   �  �   j     �     �  	     I        Y  (   a     �     
                &  B   ,  :   o  2   �  e   �     C     J     S     \     b     p  )   y     �     �  0   �     �     �  c        u     �     �  �   �     4   /   =   �   m   P   !     \!  "   c!  T   �!  �   �!  �   g"     !#  -   1#  �   _#  �   �#     z$     �$     �$  _   �$     �$  	   %  �   %  .   �%  G   �%     6&     <&     D&  	   I&     S&  �   e&     '     '     +'  k   4'  Q   �'     �'  c  �'  M   _)     �)     �)     �)     �)     �)     �)     *  Q  *  �   h+  �   G,  �   �,     �-  T   �-     �-      .  l   .     |.     �.     �.  "   �.  *   �.     /  \   /  �   z/      0     0     :0     Q0  ]   e0  M   �0  |   1     �1     �1  (   �1  %   �1  #   2  !   %2     G2  )   O2  	   y2     �2  	   �2     �2     �2  $   �2     �2  2   3  O   63     �3     �3     �3     �3     �3     �3  	   �3  X   �3  �   "4     �4     �4  	   5     5     5     '5     35     Q5  ^   e5     �5  (   �5  %   �5     6  *  56  ~   `7  i   �7  *   I8  b   t8     �8     �8     �8     �8  v   �8  �   l9  N  :  	   U;     _;     f;  
   w;     �;  �   �;  �   D<  	   �<     �<     =  J   =     b=  #   o=  �   �=     ->     3>  
   C>  	   N>  J   X>  O   �>  L   �>  �   @?     �?  
   �?     �?     �?     �?     �?  0   �?     0@     B@  1   G@     y@     �@  �   �@     'A     @A     NA  �   dA  
   �A  !   �A  �   B  Q   �B     C      C  m   >C  �   �C  �   gD     /E  7   ?E  �   wE  �   F     �F     �F     �F  j   �F     QG  	   YG  �   cG  0   7H  Y   hH     �H     �H     �H  	   �H     �H  �   I     �I     �I     �I  t   �I  e   bJ  	   �J  �  �J  �   �L     aM     nM     zM     �M     �M  !   �M     �M     �   g      !      ~   {   H   y   �      C   �         �   r                   M   o                      [             =   c   �   R       m   �   %       3   Q       6   )              <      �       �   �   �       s   L   J   T   �   I       a                             �   E          /       �   ;   f   *   8   S   b   _   k   1       �   z          |   Z      ]               �       �   O   ?      v   G           n          P   �   �                  �       u   (       ^   K   �   w   �   A          h   +       -   }       �   i      �   Y   �      7   V   d   	   p   �   D   9   ,       $   x          4   :   @   #          W   
               �   "          0   2          F   �   >              t          &   5   l   �   B   U   \   `   e   X   �   j   N   q          �      '   .            <b>Users with role equivalent groups will be created even if this setting is turned off</b> (because if you didn't want this to happen, you would leave that option blank.) <strong>ERROR</strong>: This user exists in Active Directory, but has not been granted access to this installation of WordPress. <strong>If activated, a password change will update the local WordPress database only. No changes in Active Directory will be made.</strong> AD Attribute ATTENTION: You have no LDAP support. This plugin won´t work. Access denied. Account Suffix Account Suffix (will be appended to all usernames in the Active Directory authentication process; e.g., "@domain.tld".) Account blocked Account blocked for Active Directory Integration Active Directory Integration Help Active Directory Integration Settings Active Directory Server Active Directory groups are case-sensitive. Additional Attributes that should appear on the user profile must also be placed in "Attributes to show". Additional Informations Additional User Attributes Admin Notification Allow (UNSAFE) Allow users to change their local (<strong>non AD</strong>) WordPress password Allow: Allow users to share one email address. (UNSAFE) Append account suffix to new created usernames. If checked, the account suffix (see above) will be appended to the usernames of new created users. Attributes to show Authorization Authorize by group membership Auto Update User Description Automatic User Creation Automatic User Update Base DN Base DN (e.g., "ou=unit,dc=domain,dc=tld") Bind User Bind User Password Blocking Time Brute Force Protection Bug Tracker CN (Common Name, the whole name) Changelog Choose how to handle email address conflicts. Choose user's Active Directory attribute to be used as display name. City Common Name Company Country Country abbreviation Country code (number) Create Create: In case of conflict, the new user is created with a unique email address. Created users will obtain the role defined under "New User Default Role" on the <a href="options-general.php">General Options</a> page. Default attributes Default email domain Department Description Desription Direct reports Display name Domain Controllers Domain Controllers (separate with semicolons, e.g. "dc1.domain.tld;dc2.domain.tld") E-mail E-mail addresses for notifications: Email Address Conflict Handling Enable local password changes Enter a username and password to test logon. If you click the button below, a new window with detailed debug information opens. <strong>Be sure, that no unauthorized person can see the output, because passwords will be shown in plaintext.</strong> Enter additional AD attributes (one per line), followed by their type and description seperated by a colon (:). Enter the AD attributes (one per line) to be shown at the end of the user profile page. Error deleting Setting Key '%s'. Example:<br/><i>lastlogon:timestamp:Last logon on<br/>whencreated:time:User Created on</i> FAQ Fax Fax (other) First name For security reasons you can use the following options to prevent brute force attacks on your user accounts. Format: <i>attribute_name:type:description</i> where <i>type</i> can be one of the following: <i>string, integer, bool, octet, time, timestamp</i>. Group memberships cannot be checked across domains.  So if you have two domains, instr and qc, and qc is the domain specified above, if instr is linked to qc, I can authenticate instr users, but not check instr group memberships. Group(s) Home Home (other) IP Phone IP Phone (other) If the Active Directory attribute 'mail' is blank, a user's email will be set to username@whatever-this-says If you enter something that is not in the list of attributes it will be treated as a headline. Use this to structure the output. Initials LDAP Attribute:  Last name List of Active Directory groups which correspond to WordPress user roles. Manager Maximum number of allowed login attempts Maximum number of failed login attempts before a user account is blocked. If empty or "0" Brute Force Protection is turned off. Mobile Mobile (Other) NOTES Notes Notice: Attributes of type <i>octet</i> are stored base64 encoded. Notify admin(s) by e-mail when an user account is blocked. Notify user by e-mail when his account is blocked. Number of seconds an account is blocked after the maximum number of failed login attempts is reached. Office Overview P.O. Box Pager Pager (other) Password Password for non-anonymous requests to AD Perform Test Port Port on which the AD listens (defaults to "389") Powered by WordPress Prevent (recommended) Prevent: User is not created, if his email address is already in use by another user. (recommended) Role Equivalent Groups SN (lastname) Save Changes Secure the connection between the WordPress and the Active Directory Servers using TLS. Note: To use TLS, you must set the LDAP Port to 389. Security See the list below for possible default values. Seperate multiple addresses by semicolon (e.g. "admin@domain.tld;me@mydomain.tld"). If left blank, notifications will be sent to the blog-administrator only. Seperate multiple groups by semicolon (e.g. "domain-users;WP-Users;test-users"). Server Setting Key '%s' has been deleted. Should a new user be created automatically if not already in the WordPress database? Should the users be updated in the WordPress database everytime they logon?<br /><b>Works only if Automatic User Creation is turned on.</b> Should the users descriptions be updated in the WordPress database everytime they logon?<br /><b>Works only if Automatic User Creation <b>and</b> Automatic User Update is turned on.</b> Show Attributes Show user attributes from AD in user profile. Someone tried to login to %s (%s) with the username "%s" (%s %s) - but in vain. For security reasons this account is now blocked for %d seconds. Someone tried to login to %s (%s) with your username (%s) - but in vain. For security reasons your account is now blocked for %d seconds. State Street Support-Forum THIS IS A SYSTEM GENERATED E-MAIL, PLEASE DO NOT RESPOND TO THE E-MAIL ADDRESS SPECIFIED ABOVE. Telephone number Test Tool The attributes are only stored in the WordPress database if you activate "Automatic User Creation" and are only updated if you activate "Automatic User Update" on tab "User". The login attempt was made from IP-Address: %s This setting is separate from the Role Equivalent Groups option, below. Title Use TLS User User Meta User Notification User attributes from the AD are stored as User Meta Data. You can use these attributes in your themes and they can be shown on the profile page of your users. User logon name User specific settings Username Username for non-anonymous requests to AD (e.g. "ldapuser@domain.tld"). Leave empty for anonymous requests. Users are authorized for login only when they are members of a specific AD group. Web Page When a user is first created, his role will correspond to what is specified here.<br/>Format: AD-Group1=WordPress-Role1;AD-Group1=WordPress-Role1;...<br/> E.g., "Soc-Faculty=faculty" or "Faculty=faculty;Students=subscriber"<br/>A user will be created based on the first math, from left to right, so you should obviously put the more powerful groups first. WordPress stores roles as lower case ("Subscriber" is stored as "subscriber") ZIP/Postal cide description displayName givenName (firstname) mail sAMAccountName (the username) seconds Project-Id-Version: Active Directory Integration 0.9.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-03-04 15:50+0100
PO-Revision-Date: 2011-03-04 15:57+0100
Last-Translator: Christoph Steindorff <cst@ecw.de>
Language-Team: DEUTSCH <info@ecw.de>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 <b>Benutzer mit Rollen-Gruppen-Zuordnung werden auch angelegt, wenn diese Einstellung ausgeschaltet ist.</b> Wenn Sie kein automatisches Anlegen von Benutzern wünschen, lassen sie auch die "Rollen-Gruppen-Zuordnung" leer. <strong>FEHLER</strong>: Dieser Benutzer existiert im Active Directory, aber er hat kein Recht zur Anmeldung an dieser WordPress-Installation. <strong>Wenn aktiviert, finden etwaige Kennwortänderungen nur in der lokalen WordPress-Datenbank statt. Es werden keinerlei Änderungen im Active Directory durchgeführt.</strong> AD-Attribut ACHTUNG: Es ist kein LDAP Support vorhanden. Dieses Plugin wird nicht funktionieren. Zugriff verweigert. Account Suffix Der Account Suffix wird beim Authentifizierungsprozess an den Benutzernamen angehängt (z.B. "@domain.tld"). Konto gesperrt Konto gesperrt Active Directory Integration Active Directory Integration Hilfe Active Directory Integration Einstellungen Active Directory Server Bei den Gruppennamen aus dem Active Directory wird Klein- und Großschreibung unterschieden. Zusätzliche Attribute die auch auf der Profilseite zu sehen sein sollen, mussen auch in "Anzuzeigende Attribute" eingetragen werden. Zusätzliche Informationen Zusätzliche Benutzerattribute Admin-Benachrichtigung Erlauben (UNSICHER) Gestatte den Benutzern ihr lokales (<strong>nicht AD</strong>) WordPress-Kennwort zu ändern. Erlauben: Erlaube mehrere Benutzer mit der gleichen E-Mailadresse. (UNSICHER) Account Suffix (s.o.) auch an neu angelegte WordPress-Benutzernamen anhängen (aus "user" wird dann z.B. "user@domain.tld"). Anzuzeigende Attribute Berechtigung Berechtigung durch Gruppenzugehörigkeit Automatisches Update der Beschreibung Automatisches Anlegen von Benutzern Automatische Updates der Benutzer Base DN Base DN (z.B. "ou=unit,dc=domain,dc=tld") Bind User Bind User Kennwort Sperrzeit Brute-Force-Schutz Bug Tracker CN (Common Name, der komplette Name) Änderungshistorie (changelog) Wie sollen E-Mailadresskonflikte behandelt werden? Wähle ein Active-Directory-Attribut das als Anzeigename verwendet werden soll. Stadt Common Name Firma Land Länderkürzel Country code Erstellen Erstellen: Im Konfliktfall erhält der neue Benutzer eine neue, einmalige E-Mailadresse. Neu angelegte Benutzer erhalten die Rolle die unter "Standardrolle eines neuen Benutzers" auf der Seite <a href="options-general.php">Einstellungen › Allgemein</a> festgelegt ist. Standard Attribute Standard-E-Mail-Domäne Abteilung Beschreibung Beschreibung Mitarbeiter Den Namen wiefolgt darstellen Domänen Controller Domänen Controller (trenne mehrere durch ein Semikolon, z.B. "dc1.domain.tld;dc2.domain.tld") E-Mail E-Mail-Adressen für Benachrichtigungen: Verhalten bei E-Mail-Adresskonflikten Lokales Kennwort änderbar Gib einen Benutzernamen und das entsprechende Kennwort ein, um die Anmeldung zu testen. Es öffnet sich ein neues Fenster mit detaillierten Debug-Informationen. <strong>Stelle sicher, daß nur authorisierte Personen die Ausgabe sehen können, da Kennwörter im Klartext dargestellt werden.</strong> Gebe die AD-Attribute (eines pro Zeile) gefolgt von ihrem Typ und ihrer Beschreibung durch einen Doppelpunkt (:) getrennt ein. Gebe die AD-Attribute (eines pro Zeile) ein, die am Ende der Benutzerprofilseite angezeigt werden sollen. Fehler beim Löschen der Einstellung '%s'. Beispiel:<br/><i>lastlogon:timestamp:Letzter Login am<br/>whencreated:time:Benutzer erzeugt am</i> FAQ Fax Fax (weitere) Vorname Aus Sicherheitsgründen können sie mit den folgenden Optionen Brute Force Attacken auf die Benutzerkonten verhindern. Format: <i>Attribut:Typ:Beschreibung</i> weobei <i>Typ</i> einer der folgenden Werte annehmen kann: <i>string, integer, bool, octet, time, timestamp</i>. Die Gruppenmitgliedschaft kann nicht über Domänengrenzen hinweg ermittelt werden. Wenn Sie z.B. die zwei Domänen "foo" und "bar" haben und "foo" unter "BASE DN" als Domäne festgelegt wurde, so kann ein Benutzer aus der verbundenen Domäne "bar" zwar authentifiziert werden, aber nicht seine Gruppenmitgliedschaft ermittelt werden. Gruppe(n) Privat Privat (weitere) IP-Telefon IP-Telefon (weitere) Wenn das Active-Directory-Attribut "mail" leer ist, wird die E-Mail-Adresse des Benutzers in WordPress aus seinem Benutzernamen und dieser Standard-E-Mail-Domäne gebildet. Wenn Du etwas eingibst, das nicht in der Liste der Attribute enthalten ist, wird es wie eine Überschrift behandelt. Dies kann zur Struktierung der Ausgabe dienen. Initialen Active-Directory-Attribut:  Nachname Liste von Active-Directory-Gruppen welche Rollen in WordPress entsprechen. Vorgesetzter Maximale Anzahl von Login-Versuchen Maximale Anzahl von gescheiterten Login-Versuchen, bevor der Benutzerkonto gesperrt wird. Wenn leer oder "0" wird der Brute-Force-Schutz nicht verwendet. Mobil Mobil (weitere) ANMERUNGEN Anmerkung Hinweis: Attribute vom Typ <i>octet</i> werden base64-codiert gespeichert. Informieren des Admins durch eine E-Mail, das ein Benutzerkonto gesperrt wurde. Informieren des Benutzers durch eine E-Mail, dass sein Konto gesperrt wurde. Zeit in Sekunden für die ein Benutzerkonto gesperrt wird, nachdem die maximale Zahl von gescheiterten Login-Versuchen erreicht wurde. Büro Übersicht Postfac Pager Pager (weitere) Kennwort Kennwort für nicht-anonyme Zugrriffe auf das AD Test durchführen Port Port auf dem das AD lauscht (Standard ist "389"). Powered by WordPress Verhindern (empfohlen) Verhindern: Benutzer wird nicht angelegt, wenn seine E-Mailadresse bereits von einem anderen Benutzer verwendet wird. (empfohlen) Rollen-Gruppen-Zuordnung SN (Nachname) Änderungen speichern Sicher die Verbindung zwischen WordPress und dem Active Directory mit TLS. Achtung: Um TLS zu verwenden muss der Port 389 verwendet werden. Sicherheit Siehe unten für mögliche Werte. Trenne mehrere Adressen durch ein Semikolon (z.B. "admin@domain.tld;ich@meinedomain.tld"). Leer lassen, um die Benachrichtigungen an den Blog-Administrator zu senden. Trenne mehrere Gruppen durch Semikolon (z.B. "Test-Benutzer;WP-Benutzer;Admins"). Server Einstellung '%s' wurde entfernt. Soll automatisch ein neuer Benutzer in der WordPress-Datenbank angelegt werden, wenn er noch nicht existiert? Soll bei jedem Login ein Update der Benutzerdaten in der WordPress-Datenbank durchgeführt werden?<br /><b>Funktioniert nur, wenn "Automatisches Anlegen von Benutzern" aktiviert ist.</b> Soll ein Update der Beschreibung des Benutzers bei jedem Login in der WordPress-Datenbank durchgeführt werden?<br /><b>Funktioniert nur, wenn "Automatisches Anlegen von Benutzern" aktiviert ist.</b> Zeige Attribute Zeige Benutzer-Attributte aus dem AD im Benutzerprofil. Jemand hat erfolglos versucht sich bei %s (%s) mit dem Benutzernamen "%s" (%s %s) anzumelden. Aus Sicherheitsgründen, ist dieses Konto nun für %d Sekunden gesperrt. Jemand hat erfolglos versucht sich bei %s (%s) mit Deinem Benutzernamen (%s) anzumelden. Aus Sicherheitsgründen, ist Dein Konto nun für %d Sekunden gesperrt. Bundesland/Kanton Straße Support-Forum DIESE E-MAIL WURDE VOM SYSTEM AUTOMATISCH ERSTELLT, BITTE SENDEN SIE KEINE ANTWORT AN DIE ABSENDERADRESSE. Telefon Test Tool Die Attribute werden nur in der WordPress-Datenbank gespeichert, wenn "Automatisches Anlegen von Benutzern" aktiviert ist und sie werden nur dann erneuert, wenn "Automatische Updates der Benutzer" aktiviert ist. Der Loginversuch ging aus von der IP-Adresse: %s Diese Einstellung ist unabhängig von denen unter "Rollen-Gruppen-Zugehörigkeit" (s.u.). Position Benutze TLS Benutzer User Meta Benutzer-Benachrichtigung Benutzerattribute aus dem AD were als User-Meta-Daten gespeichert. Du kannst diese Attribute in Deinen Themes benutzen und sie können auf der Profilseite der Benutzer angezeigt werden. User logon name Benutzereinstellungen Benutzer Benutzername für nicht-anonyme Zugriffe auf das AD (z.B. "ldapuser@domain.tld"). Leer lassen für anonyme Zugriffe. Die Benutzer haben die Berichtigung zum Anmelden nur, wenn sie Mitglied einer bestimmten Gruppe sind. Web-Seite Wenn ein Benutzer neu angelegt wird, wird seine Rolle in WordPress so festgelegt wie hier eingestellt.<br/>Format: AD-Group1=WordPress-Role1;AD-Group2=WordPress-Role2;...<br/>z.B. <i>"Domänen-Benutzer=subscriber"</i> oder <i>"Domänen-Admins=administrator;WordPress-User=subscriber"</i><br/>Die Rolle wird durch den ersten Treffer bei einer Auswertung von links nach rechts festgelegt. Die mächtigeren Rollen, sollten also links stehen, die schwächeren rechts in der Liste. WordPress speichert die Rollen in Kleinschreibung und in englisch (Administrator=administrator, Redakteur=editor, Autor=author, Mitarbeiter=contributor und Abonnent=subscriber). Postleitzahl description displayName givenName (Vorname) mail (E-Mail-Adresse) sAMAccountName (der Benutzername) Sekunden 