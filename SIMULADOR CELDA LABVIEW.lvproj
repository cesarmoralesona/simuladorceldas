<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="varPersistentID:{7B620AAB-7D93-47FC-BA12-0FF9FE0300C5}" Type="Ref">/My Computer/Untitled Library 1.lvlib/DDVariable1</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CELL SIMULATOR" Type="Folder">
			<Item Name="SubVI&apos;s" Type="Folder">
				<Item Name="CCF (SubVI).vi" Type="VI" URL="../simulacion celda/subVI_S/CCF (SubVI).vi"/>
				<Item Name="CLL (SubVI).vi" Type="VI" URL="../simulacion celda/subVI_S/CLL (SubVI).vi"/>
				<Item Name="CYLL(SubVI).vi" Type="VI" URL="../simulacion celda/subVI_S/CYLL(SubVI).vi"/>
				<Item Name="Rcycle(SubVI).vi" Type="VI" URL="../simulacion celda/subVI_S/Rcycle(SubVI).vi"/>
				<Item Name="SOC_calculator (SubVI).vi" Type="VI" URL="../simulacion celda/subVI_S/SOC_calculator (SubVI).vi"/>
				<Item Name="the effect of capacity fading(subVI).vi" Type="VI" URL="../simulacion celda/subVI_S/the effect of capacity fading(subVI).vi"/>
				<Item Name="Z eq CELL (SubVI).vi" Type="VI" URL="../simulacion celda/subVI_S/Z eq CELL (SubVI).vi"/>
			</Item>
			<Item Name="cell simulator.vi" Type="VI" URL="../simulacion celda/cell simulator.vi"/>
		</Item>
		<Item Name="CELL SIMULATOR RT" Type="Folder">
			<Item Name="SubVI&apos;s" Type="Folder">
				<Item Name="SETUP TEST CONDITIONS(SubVI) RT.vi" Type="VI" URL="../simulacion celda - REAL TIME/subVI_S/SETUP TEST CONDITIONS(SubVI) RT.vi"/>
				<Item Name="the effect capacity fading RT.vi" Type="VI" URL="../simulacion celda - REAL TIME/subVI_S/the effect capacity fading RT.vi"/>
				<Item Name="SOC_calculator (SubVI) RT.vi" Type="VI" URL="../simulacion celda - REAL TIME/subVI_S/SOC_calculator (SubVI) RT.vi"/>
				<Item Name="Voc (SubVI) RT.vi" Type="VI" URL="../simulacion celda - REAL TIME/subVI_S/Voc (SubVI) RT.vi"/>
				<Item Name="Z equivalent (SubVI) RT.vi" Type="VI" URL="../simulacion celda - REAL TIME/subVI_S/Z equivalent (SubVI) RT.vi"/>
			</Item>
			<Item Name="cell simulator - REAL TIME.vi" Type="VI" URL="../simulacion celda - REAL TIME/cell simulator - REAL TIME.vi"/>
		</Item>
		<Item Name="vi_salto_ventana.vi" Type="VI" URL="../vi_salto_ventana.vi"/>
		<Item Name="menu.vi" Type="VI" URL="../menu.vi"/>
		<Item Name="Untitled Library 1.lvlib" Type="Library" URL="../Untitled Library 1.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{969B039E-F851-4853-BE14-21BF8D5F4BF8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D8F344B2-A1B8-4DDF-9022-E1303F26C316}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8BF9F575-97A7-4AC1-84C5-D7E2099BA280}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{80CADE68-4457-47DC-B1CA-CF1B90BE3879}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.depDestIndex" Type="Int">1</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{DC84E23A-C215-4B2E-BFA9-017AC8F4631B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CELL SIMULATOR/cell simulator.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[5].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[6].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[7].type" Type="Str">Window behavior</Property>
				<Property Name="Source[1].properties[7].value" Type="Str">Floating</Property>
				<Property Name="Source[1].properties[8].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[8].value" Type="Str">Centered</Property>
				<Property Name="Source[1].properties[9].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[9].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">10</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/CELL SIMULATOR RT/cell simulator - REAL TIME.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].properties[2].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[10].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[3].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[10].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[4].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[10].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[5].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[10].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[6].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[10].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[7].type" Type="Str">Window behavior</Property>
				<Property Name="Source[10].properties[7].value" Type="Str">Floating</Property>
				<Property Name="Source[10].properties[8].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[10].properties[8].value" Type="Str">Centered</Property>
				<Property Name="Source[10].properties[9].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[10].properties[9].value" Type="Bool">false</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">10</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/CELL SIMULATOR RT/SubVI's/SETUP TEST CONDITIONS(SubVI) RT.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/CELL SIMULATOR RT/SubVI's/the effect capacity fading RT.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/CELL SIMULATOR RT/SubVI's/SOC_calculator (SubVI) RT.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/CELL SIMULATOR RT/SubVI's/Voc (SubVI) RT.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/CELL SIMULATOR RT/SubVI's/Z equivalent (SubVI) RT.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/vi_salto_ventana.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CELL SIMULATOR/SubVI's/CCF (SubVI).vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CELL SIMULATOR/SubVI's/CLL (SubVI).vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CELL SIMULATOR/SubVI's/CYLL(SubVI).vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/CELL SIMULATOR/SubVI's/Rcycle(SubVI).vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/CELL SIMULATOR/SubVI's/SOC_calculator (SubVI).vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/CELL SIMULATOR/SubVI's/the effect of capacity fading(subVI).vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/CELL SIMULATOR/SubVI's/Z eq CELL (SubVI).vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/menu.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[10].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[10].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[11].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[11].value" Type="Bool">true</Property>
				<Property Name="Source[9].properties[2].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[9].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[3].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[9].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[4].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[9].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[5].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[9].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[6].type" Type="Str">Window behavior</Property>
				<Property Name="Source[9].properties[6].value" Type="Str">Floating</Property>
				<Property Name="Source[9].properties[7].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[9].properties[7].value" Type="Str">Centered</Property>
				<Property Name="Source[9].properties[8].type" Type="Str">Run when opened</Property>
				<Property Name="Source[9].properties[8].value" Type="Bool">true</Property>
				<Property Name="Source[9].properties[9].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[9].properties[9].value" Type="Bool">false</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">12</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">17</Property>
				<Property Name="TgtF_companyName" Type="Str">EUPLA</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 EUPLA</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2F73EB01-8F8A-43C5-B65F-E8AFDD1C473E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">SIMULADOR CELDA LABVIEW</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{BCD15383-4947-4DA4-BA8B-6F86AEB1D1D3}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{5A0CA782-5A29-48F2-8E2A-14E1FE9F7673}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2016 f2 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI System Web Server 16.0</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2016</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI Error Reporting 2016 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{F34FFCA8-C4CB-47CC-8B81-C4E95E227355}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 5.8</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI TDM Streaming 16.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2016 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{A7235937-9521-41F9-A93E-859437EE944E}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2016</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{718F68F2-14F0-4656-A29E-617F12A7343B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{914C106C-AB3B-43B2-86BC-96DF146D03C3}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">EUPLA</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/SIMULADOR CELDA LABVIEW/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{BCD15383-4947-4DA4-BA8B-6F86AEB1D1D3}</Property>
				<Property Name="INST_productName" Type="Str">SIMULADOR CELDA LABVIEW</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">16008019</Property>
				<Property Name="MSI_arpCompany" Type="Str">EUPLA</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.eupla.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{7355D1DB-A38E-458A-956F-BB977E4E1C45}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{A574BA86-A498-40E8-813E-592FE1880A85}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{BCD15383-4947-4DA4-BA8B-6F86AEB1D1D3}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{BCD15383-4947-4DA4-BA8B-6F86AEB1D1D3}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Application.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">SIMULADOR CELDA LABVIEW</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{2F73EB01-8F8A-43C5-B65F-E8AFDD1C473E}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">My Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/My Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
