#include "isxdl\isxdl.iss"

[CustomMessages]
DependenciesDir=MyProgramDependencies

en.depdownload_msg=The following applications are required before setup can continue:%n%n%1%nDownload and install now?
de.depdownload_msg=Die folgenden Programme werden ben�tigt bevor das Setup fortfahren kann:%n%n%1%nJetzt downloaden und installieren?
fr.depdownload_msg=Les applications suivantes sont n�cessaires avant que l'installation puisse continuer :%n%n%1%nT�l�charger et installer maintenant ?
it.depdownload_msg=Le seguenti applicazioni sono necessari per continuare l'installazione:%n%n%1%nScarica ed installare ora?
nl.depdownload_msg=De volgende toepassingen zijn nodig v��r de installatie kunt doorgaan:%n%n%1%nDownload en installeer nu?
pl.depdownload_msg=Poni�sze aplikacje s� wymagane przed instalacj� aby m�c kontynuowa�:%n%n%1%nCzy pobra� je i zainstalowa� teraz?

en.depdownload_memo_title=Download dependencies
de.depdownload_memo_title=Abh�ngigkeiten downloaden
fr.depdownload_memo_title=T�l�charger les d�pendances
it.depdownload_memo_title=Scarica le dipendenze
nl.depdownload_memo_title=Download afhankelijkheden
pl.depdownload_memo_title=Pobierz zale�no�ci

en.depinstall_memo_title=Install dependencies
de.depinstall_memo_title=Abh�ngigkeiten installieren
fr.depinstall_memo_title=Installez les d�pendances
it.depinstall_memo_title=installare le dipendenze
nl.depinstall_memo_title=Installeer afhankelijkheden
pl.depinstall_memo_title=Zainstaluj zale�no�ci

en.depinstall_title=Installing dependencies
de.depinstall_title=Installiere Abh�ngigkeiten
fr.depinstall_title=Installation des d�pendances
it.depinstall_title=installare le dipendenze
nl.depinstall_title=Installeer afhankelijkheden
pl.depinstall_title=Instalowanie zale�no�ci

en.depinstall_description=Please wait while Setup installs dependencies on your computer.
de.depinstall_description=Warten Sie bitte w�hrend Abh�ngigkeiten auf Ihrem Computer installiert wird.
fr.depinstall_description=Veuillez patienter pendant que les d�pendances sont install�es sur votre ordinateur.
it.depinstall_description=Per favore attendi che viene installato sul computer dipendenze.
nl.depinstall_description=Een moment geduld aub Setup installeert afhankelijkheden op uw computer.
pl.depinstall_description=Instalator instaluje zale�no�ci na komputerze, czekaj.

en.depinstall_status=Installing %1...
de.depinstall_status=Installiere %1...
fr.depinstall_status=Installation de %1...
it.depinstall_status=installazione %1...
nl.depinstall_status=Installeren %1...
pl.depinstall_status=Instalowanie %1....

en.depinstall_missing=%1 must be installed before setup can continue. Please install %1 and run Setup again.
de.depinstall_missing=%1 muss installiert werden bevor das Setup fortfahren kann. Bitte installieren Sie %1 und starten Sie das Setup erneut.
fr.depinstall_missing=%1 doit �tre install� avant de pouvoir continuer. Veuillez installer %1 et ex�cutez � nouveau le programme d'installation.
it.depinstall_missing=%1 deve essere installato per continuare l'installazione. Si prega di installare %1 ed eseguire nuovamente l'installazione.
nl.depinstall_missing=%1 moet worden ge�nstalleerd v��r de installatie kan worden voortgezet. Installeer %1 en voer Setup opnieuw uit.
pl.depinstall_missing=%1 musi by� zainstalowany przed instalacj�, aby mog�a ona by� kontynuowana. Zainstaluj %1 i ponownie uruchom program instalacyjny.

en.depinstall_error=An error occured while installing the dependencies. Please restart the computer and run the setup again or install the following dependencies manually:%n
de.depinstall_error=Ein Fehler ist w�hrend der Installation der Abgh�ngigkeiten aufgetreten. Bitte starten Sie den Computer neu und f�hren Sie das Setup erneut aus oder installieren Sie die folgenden Abh�ngigkeiten per Hand:%n
fr.depinstall_error=Une erreur est survenue lors de l'installation des d�pendances. Veuillez red�marrer l'ordinateur, et ex�cutez � nouveau le programme d'installation, ou installez les d�pendances suivantes manuellement :%n
it.depinstall_error=� verificato un errore durante l'installazione le dipendenze. Si prega di riavviare il computer ed eseguire nuovamente la configurazione o installare le seguenti dipendenze manualmente:%n
nl.depinstall_error=Er is een fout opgetreden tijdens het installeren van de afhankelijkheden. Gelieve de computer opnieuw op en voer de installatie opnieuw uit of de volgende afhankelijkheden handmatig installeren:%n
pl.depinstall_error=Wyst�pi� b��d podczas instalowania zale�no�ci. Uruchom ponownie komputer, a nast�pnie ponownie uruchom program instalacyjny lub r�cznie zainstaluj nast�puj�ce programy:%n

en.isxdl_langfile=
de.isxdl_langfile=german.ini
fr.isxdl_langfile=french3.ini
it.isxdl_langfile=italian.ini
nl.isxdl_langfile=dutch.ini
pl.isxdl_langfile=polish.ini

[Files]
Source: "scripts\isxdl\german.ini"; Flags: dontcopy
Source: "scripts\isxdl\french3.ini"; Flags: dontcopy
Source: "scripts\isxdl\italian.ini"; Flags: dontcopy
Source: "scripts\isxdl\dutch.ini"; Flags: dontcopy
Source: "scripts\isxdl\polish.ini"; Flags: dontcopy

[Code]
#include "code.pas"

[Setup]
