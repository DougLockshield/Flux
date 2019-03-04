#!/usr/bin/env bash
# Dutch
# native: Nederlands

FLUXIONInterfaceQuery="Selecteer een draadloze interface"
FLUXIONAllocatingInterfaceNotice="Gereserveerde interface toewijzen $CGrn\"\$interfaceIdentifier\"."
FLUXIONDeallocatingInterfaceNotice="Gereserved interface vrijgeven $CGrn\"\$interfaceIdentifier\"."
FLUXIONInterfaceAllocatedNotice="${CGrn}Interface toewijzing succesvol!"
FLUXIONInterfaceAllocationFailedError="${CRed}Interface toewijzing mislukt!"
FLUXIONReidentifyingInterface="Hernoem interface."
FLUXIONUnblockingWINotice="Alle draadloze interfaces deblokkeren."
#FLUXIONFindingExtraWINotice="Op zoek naar extra draadloze interfaces ..."
FLUXIONRemovingExtraWINotice="Externe draadloze interfaces verwijderen ..."
FLUXIONFindingWINotice="Zoek naar beschikbare draadloze interfaces..."
FLUXIONSelectedBusyWIError="De geselecteerde draadloze interface lijkt al in gebruik te zijn!"
FLUXIONSelectedBusyWITip="Dit wordt meestal veroorzaakt doordat de network manager de interface in gebruik heeft. We raden aan om$CGrn de network manager af te sluiten$CClr of in te stellen om deze interface te negeren. Alternatief, start \"export FLUXIONWIKillProcesses=1\" om fluxion het proces te sluiten maar we raden aan $CRed om niet de killer optie te gebruiken${CClr}."
FLUXIONGatheringWIInfoNotice="Verzamel interface informatie..."
FLUXIONUnknownWIDriverError="Onmogelijk om interface driver te bepalen!"
FLUXIONUnloadingWIDriverNotice="Wacht op interface \"\$interface\" om af te sluiten..."
FLUXIONLoadingWIDriverNotice="Wacht op interface \"\$interface\" te laden..."
FLUXIONFindingConflictingProcessesNotice="Zoek naar beruchte services..."
FLUXIONKillingConflictingProcessesNotice="Sluit beruchte services af..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Onmogelijk om te bepalen interface's physieke apparaat!"
FLUXIONStartingWIMonitorNotice="Start monitor interface..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="Selecteer een draadloze interface voor target searching."
FLUXIONTargetTrackerInterfaceQuery="Selecteer een draadloze interface voor target tracking."
FLUXIONTargetTrackerInterfaceQueryTip="${CSYel}Keuze voor een dedicated interface is misschien verplicht.$CClr"
FLUXIONTargetTrackerInterfaceQueryTip2="${CBRed}Als je het niet weet, kies \"${CBYel}Overslaan${CBRed}\"!$CClr"
FLUXIONIncompleteTargettingInfoNotice="Mist ESSID, BSSID, of Kanaal informatie!"
FLUXIONTargettingAccessPointAboveNotice="Fluxion valt bovenstaande access point aan."
FLUXIONContinueWithTargetQuery="Doorgaan met deze target?"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Start scanner, moment geduld..."
FLUXIONStartingScannerTip="Vijf seconden nadat target AP verschijnt, sluit de FLUXION Scanner (ctrl+c)."
FLUXIONPreparingScannerResultsNotice="Analyseer scan resultaten, moment geduld..."
FLUXIONScannerFailedNotice="draadloze kaart is misschien niet ondersteund (geen APs gevonden)"
FLUXIONScannerDetectedNothingNotice="Geen access points gevonden, ga terug..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Hash betsand betstaat niet!"
FLUXIONHashInvalidError="${CRed}Fout$CClr, Ongeldig hash bestand!"
FLUXIONHashValidNotice="${CGrn}Gelukt$CClr, hash verificatie gelukt!"
FLUXIONPathToHandshakeFileQuery="Geef pad naar handshake bestand $CClr(Bijv: /path/to/file.cap)"
FLUXIONPathToHandshakeFileReturnTip="Om terug te keren, laat hash pad leeg."
FLUXIONAbsolutePathInfo="Absoluut pad"
FLUXIONEmptyOrNonExistentHashError="${CRed}Fout$CClr, pad wijst naar niet bestaand of leeg hash bestand."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Selecteer een kanaal voor monitor"
FLUXIONScannerChannelOptionAll="Alle kanalen"
FLUXIONScannerChannelOptionSpecific="Specifiek kanaal"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Een kanaal"
FLUXIONScannerChannelMiltipleTip="Meerdere kanalen"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="FLUXION Scanner"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Selecteer een methode om handshake te verkrijgen"
FLUXIONHashSourcePathOption="Pad naar capture bestand"
FLUXIONHashSourceRescanOption="Vernieuw handshake map"
FLUXIONFoundHashNotice="Een hash voor target AP is gevonden."
FLUXIONUseFoundHashQuery="Wil je dit bestand gebruiken?"
FLUXIONUseFoundHashOption="Gebruik gevonden hash"
FLUXIONSpecifyHashPathOption="Geef pad op naar hash"
FLUXIONHashVerificationMethodQuery="Selecteer een methode om hash te verifieren"
FLUXIONHashVerificationMethodPyritOption="pyrit verificatie"
FLUXIONHashVerificationMethodAircrackOption="aircrack-ng verificatie (${CYel}onbetrouwbaar$CClr)"
FLUXIONHashVerificationMethodCowpattyOption="cowpatty verificatie (${CGrn}aangeraden$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Selecteer a draadloze aanval voor dit access point"
FLUXIONAttackInProgressNotice="${CCyn}\$FluxionAttack$CClr aanval bezig..."
FLUXIONSelectAnotherAttackOption="Selecteer andere aanval"
FLUXIONAttackResumeQuery="Deze aanval is al geconfigureerd."
FLUXIONAttackRestoreOption="Zet attack terug"
FLUXIONAttackResetOption="Reset aanval"
FLUXIONAttackRestartOption="Herstart"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}Sla over"
FLUXIONGeneralBackOption="${CRed}Teug"
FLUXIONGeneralExitOption="${CRed}Sluit af"
FLUXIONGeneralRepeatOption="${CRed}Herhaal"
FLUXIONGeneralNotFoundError="Niet gevonden"
FLUXIONGeneralXTermFailureError="${CRed}Mislukt om xterm session te starten (waarchijnlijk verkeerde configuratie)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Opruimen en sluiten"
FLUXIONKillingProcessNotice="Sluiten ${CGry}\$targetID$CClr"
FLUXIONRestoringPackageManagerNotice="Terugzetten ${CCyn}\$PackageManagerCLT$CClr"
FLUXIONDisablingMonitorNotice="Uitschakelen monitoring interface"
FLUXIONDisablingExtraInterfacesNotice="Uitschakelen extra interfaces"
FLUXIONDisablingPacketForwardingNotice="Uitschakelen ${CGry}forwarding of packets"
FLUXIONDisablingCleaningIPTablesNotice="Opruimen ${CGry}iptables"
FLUXIONRestoringTputNotice="Terugzetten ${CGry}tput"
FLUXIONDeletingFilesNotice="Verwijderen ${CGry}files"
FLUXIONRestartingNetworkManagerNotice="Herstart ${CGry}Network-Manager"
FLUXIONCleanupSuccessNotice="Opruimen gelukt!"
FLUXIONThanksSupportersNotice="Bedankt voor het gebruiken van FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END