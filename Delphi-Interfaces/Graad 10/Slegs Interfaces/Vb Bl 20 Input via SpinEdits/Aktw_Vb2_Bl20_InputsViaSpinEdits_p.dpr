﻿	<Project xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
		<PropertyGroup>
			<ProjectGuid>{40AF841E-9F3E-48D6-B49F-4C3AE2B87CF7}</ProjectGuid>
			<ProjectVersion>12.0</ProjectVersion>
			<MainSource>Aktw_Vb2_Bl20_InputsViaSpinEdits_p.dpr</MainSource>
			<Config Condition="'$(Config)'==''">Debug</Config>
			<DCC_DCCCompiler>DCC32</DCC_DCCCompiler>
		</PropertyGroup>
		<PropertyGroup Condition="'$(Config)'=='Base' or '$(Base)'!=''">
			<Base>true</Base>
		</PropertyGroup>
		<PropertyGroup Condition="'$(Config)'=='Release' or '$(Cfg_1)'!=''">
			<Cfg_1>true</Cfg_1>
			<CfgParent>Base</CfgParent>
			<Base>true</Base>
		</PropertyGroup>
		<PropertyGroup Condition="'$(Config)'=='Debug' or '$(Cfg_2)'!=''">
			<Cfg_2>true</Cfg_2>
			<CfgParent>Base</CfgParent>
			<Base>true</Base>
		</PropertyGroup>
		<PropertyGroup Condition="'$(Base)'!=''">
			<DCC_UnitAlias>WinTypes=Windows;WinProcs=Windows;DbiTypes=BDE;DbiProcs=BDE;DbiErrs=BDE;$(DCC_UnitAlias)</DCC_UnitAlias>
			<DCC_DependencyCheckOutputName>Aktw_Vb2_Bl20_InputsViaSpinEdits_p.exe</DCC_DependencyCheckOutputName>
			<DCC_K>false</DCC_K>
			<DCC_F>false</DCC_F>
			<DCC_ImageBase>00400000</DCC_ImageBase>
			<DCC_Platform>x86</DCC_Platform>
			<DCC_N>false</DCC_N>
			<DCC_S>false</DCC_S>
			<DCC_E>false</DCC_E>
		</PropertyGroup>
		<PropertyGroup Condition="'$(Cfg_1)'!=''">
			<DCC_Define>RELEASE;$(DCC_Define)</DCC_Define>
			<DCC_SymbolReferenceInfo>0</DCC_SymbolReferenceInfo>
			<DCC_LocalDebugSymbols>false</DCC_LocalDebugSymbols>
			<DCC_DebugInformation>false</DCC_DebugInformation>
		</PropertyGroup>
		<PropertyGroup Condition="'$(Cfg_2)'!=''">
			<DCC_Define>DEBUG;$(DCC_Define)</DCC_Define>
		</PropertyGroup>
		<ItemGroup>
			<DelphiCompile Include="Aktw_Vb2_Bl20_InputsViaSpinEdits_p.dpr">
				<MainSource>MainSource</MainSource>
			</DelphiCompile>
			<DCCReference Include="Aktw_Vb2_Bl20_InputsViaSpinEdits_u.pas">
				<Form>frmDates</Form>
			</DCCReference>
			<BuildConfiguration Include="Base">
				<Key>Base</Key>
			</BuildConfiguration>
			<BuildConfiguration Include="Release">
				<Key>Cfg_1</Key>
				<CfgParent>Base</CfgParent>
			</BuildConfiguration>
			<BuildConfiguration Include="Debug">
				<Key>Cfg_2</Key>
				<CfgParent>Base</CfgParent>
			</BuildConfiguration>
		</ItemGroup>
		<Import Project="$(BDS)\Bin\CodeGear.Delphi.Targets" Condition="Exists('$(BDS)\Bin\CodeGear.Delphi.Targets')"/>
		<ProjectExtensions>
			<Borland.Personality>Delphi.Personality.12</Borland.Personality>
			<Borland.ProjectType/>
			<BorlandProject>
				<Delphi.Personality>
					<Source>
						<Source Name="MainSource">Aktw_Vb2_Bl20_InputsViaSpinEdits_p.dpr</Source>
					</Source>
					<Parameters>
						<Parameters Name="UseLauncher">False</Parameters>
						<Parameters Name="LoadAllSymbols">True</Parameters>
						<Parameters Name="LoadUnspecifiedSymbols">False</Parameters>
					</Parameters>
					<VersionInfo>
						<VersionInfo Name="IncludeVerInfo">False</VersionInfo>
						<VersionInfo Name="AutoIncBuild">False</VersionInfo>
						<VersionInfo Name="MajorVer">1</VersionInfo>
						<VersionInfo Name="MinorVer">0</VersionInfo>
						<VersionInfo Name="Release">0</VersionInfo>
						<VersionInfo Name="Build">0</VersionInfo>
						<VersionInfo Name="Debug">False</VersionInfo>
						<VersionInfo Name="PreRelease">False</VersionInfo>
						<VersionInfo Name="Special">False</VersionInfo>
						<VersionInfo Name="Private">False</VersionInfo>
						<VersionInfo Name="DLL">False</VersionInfo>
						<VersionInfo Name="Locale">1078</VersionInfo>
						<VersionInfo Name="CodePage">1252</VersionInfo>
					</VersionInfo>
					<VersionInfoKeys>
						<VersionInfoKeys Name="CompanyName"/>
						<VersionInfoKeys Name="FileDescription"/>
						<VersionInfoKeys Name="FileVersion">1.0.0.0</VersionInfoKeys>
						<VersionInfoKeys Name="InternalName"/>
						<VersionInfoKeys Name="LegalCopyright"/>
						<VersionInfoKeys Name="LegalTrademarks"/>
						<VersionInfoKeys Name="OriginalFilename"/>
						<VersionInfoKeys Name="ProductName"/>
						<VersionInfoKeys Name="ProductVersion">1.0.0.0</VersionInfoKeys>
						<VersionInfoKeys Name="Comments"/>
					</VersionInfoKeys>
				</Delphi.Personality>
			</BorlandProject>
			<ProjectFileVersion>12</ProjectFileVersion>
		</ProjectExtensions>
	</Project>
