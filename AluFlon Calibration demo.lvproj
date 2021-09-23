<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="GIT_FILE" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVI" Type="Folder">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="BlankArray.vi" Type="VI" URL="../SubVI/BlankArray.vi"/>
			<Item Name="Calibration.vi" Type="VI" URL="../SubVI/Calibration.vi"/>
			<Item Name="CommIndicator.vi" Type="VI" URL="../SubVI/CommIndicator.vi"/>
			<Item Name="Delay.vi" Type="VI" URL="../SubVI/Delay.vi"/>
			<Item Name="DialogBox.vi" Type="VI" URL="../SubVI/DialogBox.vi"/>
			<Item Name="GasData.vi" Type="VI" URL="../SubVI/GasData.vi"/>
			<Item Name="GeneralDataRequest new.vi" Type="VI" URL="../SubVI/GeneralDataRequest new.vi"/>
			<Item Name="GeneralDataRequest.vi" Type="VI" URL="../SubVI/GeneralDataRequest.vi"/>
			<Item Name="Get Connection to Detector.vi" Type="VI" URL="../SubVI/Get Connection to Detector.vi"/>
			<Item Name="GetCalibrData.vi" Type="VI" URL="../SubVI/GetCalibrData.vi"/>
			<Item Name="GetConfig.vi" Type="VI" URL="../SubVI/GetConfig.vi"/>
			<Item Name="GetDeviceName.vi" Type="VI" URL="../SubVI/GetDeviceName.vi"/>
			<Item Name="GetSerialNum.vi" Type="VI" URL="../SubVI/GetSerialNum.vi"/>
			<Item Name="GetTemperature.vi" Type="VI" URL="../SubVI/GetTemperature.vi"/>
			<Item Name="getTRMregs.vi" Type="VI" URL="../SubVI/getTRMregs.vi"/>
			<Item Name="ImpactCheck.vi" Type="VI" URL="../SubVI/ImpactCheck.vi"/>
			<Item Name="Init Port.vi" Type="VI" URL="../SubVI/Init Port.vi"/>
			<Item Name="LoadGasCalibr.vi" Type="VI" URL="../SubVI/LoadGasCalibr.vi"/>
			<Item Name="LoadingTunedData.vi" Type="VI" URL="../SubVI/LoadingTunedData.vi"/>
			<Item Name="Logger.vi" Type="VI" URL="../SubVI/Logger.vi"/>
			<Item Name="MB Serial Master Query Write Single Register (poly).vi" Type="VI" URL="../SubVI/MB Serial Master Query Write Single Register (poly).vi"/>
			<Item Name="MB Write.vim" Type="VI" URL="../SubVI/MB Write.vim"/>
			<Item Name="ModeSelect.vi" Type="VI" URL="../SubVI/ModeSelect.vi"/>
			<Item Name="PresetServiceData.vi" Type="VI" URL="../SubVI/PresetServiceData.vi"/>
			<Item Name="Read Coil.vi" Type="VI" URL="../SubVI/Read Coil.vi"/>
			<Item Name="Read Discret Registers.vi" Type="VI" URL="../SubVI/Read Discret Registers.vi"/>
			<Item Name="Read Register (float).vi" Type="VI" URL="../SubVI/Read Register (float).vi"/>
			<Item Name="Read Register.vi" Type="VI" URL="../SubVI/Read Register.vi"/>
			<Item Name="Save Settings.vi" Type="VI" URL="../SubVI/Save Settings.vi"/>
			<Item Name="SaveTempCalibrLog.vi" Type="VI" URL="../SubVI/SaveTempCalibrLog.vi"/>
			<Item Name="stepUpDown.vi" Type="VI" URL="../SubVI/stepUpDown.vi"/>
			<Item Name="SubVi.vi" Type="VI" URL="../SubVI/SubVi.vi"/>
			<Item Name="TaskScheduller.vi" Type="VI" URL="../SubVI/TaskScheduller.vi"/>
			<Item Name="TempToAtmel.vi" Type="VI" URL="../SubVI/TempToAtmel.vi"/>
			<Item Name="WriteReg (float).vim" Type="VI" URL="../SubVI/WriteReg (float).vim"/>
			<Item Name="WriteSingleCoil.vi" Type="VI" URL="../SubVI/WriteSingleCoil.vi"/>
		</Item>
		<Item Name="AluFlon Calibration.vi" Type="VI" URL="../AluFlon Calibration.vi"/>
		<Item Name="ConnectionStatus.ctl" Type="VI" URL="../ConnectionStatus.ctl"/>
		<Item Name="Load settings from backup.vi" Type="VI" URL="../SubVI/Load settings from backup.vi"/>
		<Item Name="Sensor General Class.lvclass" Type="LVClass" URL="../Sensor General Class/Sensor General Class.lvclass"/>
		<Item Name="Untitled 3.vim" Type="VI" URL="../SubVI/Untitled 3.vim"/>
		<Item Name="UploadCalibrDataFromTXT.vi" Type="VI" URL="../SubVI/UploadCalibrDataFromTXT.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Integer Type.vim"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="MB CRC-16.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB CRC-16.vi"/>
				<Item Name="MB Decode Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Decode Data.vi"/>
				<Item Name="MB LRC-8.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB LRC-8.vi"/>
				<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Command to Data Unit.vi"/>
				<Item Name="MB Modbus Command.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Command.ctl"/>
				<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Data Unit.ctl"/>
				<Item Name="MB Serial Master Query (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query (poly).vi"/>
				<Item Name="MB Serial Master Query Read Coils (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Coils (poly).vi"/>
				<Item Name="MB Serial Master Query Read Discrete Inputs (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Discrete Inputs (poly).vi"/>
				<Item Name="MB Serial Master Query Read Exception Status (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Exception Status (poly).vi"/>
				<Item Name="MB Serial Master Query Read Holding Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Holding Registers (poly).vi"/>
				<Item Name="MB Serial Master Query Read Input Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Input Registers (poly).vi"/>
				<Item Name="MB Serial Master Query Write Multiple Coils (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Multiple Coils (poly).vi"/>
				<Item Name="MB Serial Master Query Write Multiple Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Multiple Registers (poly).vi"/>
				<Item Name="MB Serial Master Query Write Single Coil (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Single Coil (poly).vi"/>
				<Item Name="MB Serial Master Query Write Single Register (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Single Register (poly).vi"/>
				<Item Name="MB Serial Master Query.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query.vi"/>
				<Item Name="MB Serial Modbus Data Unit to String.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Modbus Data Unit to String.vi"/>
				<Item Name="MB Serial Receive.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Receive.vi"/>
				<Item Name="MB Serial String to Modbus Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial String to Modbus Data Unit.vi"/>
				<Item Name="MB Serial Transmit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Transmit.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Save BackUp.vi" Type="VI" URL="../SubVI/Save BackUp.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="AluFlon Calibration" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C8E4CB7A-D473-4372-8921-BD41EFC608CD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A6D44D27-5C94-4FB7-B125-3F599517FAC6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{44B79451-1355-4C46-A9A0-56DE8538AE7B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AluFlon Calibration</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AluFlon Calibration</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7D79255C-0B57-48BF-BF37-E2F681D0D13C}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AluFlon Calibration/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AluFlon Calibration/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="GIT_FILE" Type="Bool">false</Property>
				<Property Name="Source[0].itemID" Type="Str">{16BE3213-6EC0-439B-A44D-46C86FC942A4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AluFlon Calibration.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AluFlon Calibration</Property>
				<Property Name="TgtF_internalName" Type="Str">AluFlon Calibration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">AluFlon Calibration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{40663465-F0C0-4C60-94C1-C30B825C0880}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
