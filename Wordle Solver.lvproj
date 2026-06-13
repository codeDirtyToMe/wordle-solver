<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="Character Position Possible Letters.ctl" Type="VI" URL="../Controls/Character Position Possible Letters.ctl"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="WordleSolver.lvlib" Type="Library" URL="../Libraries/WordleSolver/WordleSolver.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test WordleSolver API.vi" Type="VI" URL="../Libraries/WordleSolver/Test WordleSolver API.vi"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Test Calculate Possible Solutions.vi" Type="VI" URL="../Unit Tests/Test Calculate Possible Solutions.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
