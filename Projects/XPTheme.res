        ��  ��                  �      �� ��     0 	        <?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">
<assemblyIdentity
    name="JR.Inno.Setup"
    processorArchitecture="x86"
    version="1.0.0.0"
    type="win32"/>
<description>Inno Setup</description>
<dependency>
    <dependentAssembly>
        <assemblyIdentity
            type="win32"
            name="Microsoft.Windows.Common-Controls"
            version="6.0.0.0"
            processorArchitecture="x86"
            publicKeyToken="6595b64144ccf1df"
            language="*"
        />
    </dependentAssembly>
</dependency>
<trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
    <security>
        <requestedPrivileges>
            <requestedExecutionLevel level="asInvoker"            uiAccess="false"/>
        </requestedPrivileges>
    </security>
</trustInfo>
<application xmlns="urn:schemas-microsoft-com:asm.v3">
    <windowsSettings>
        <dpiAware xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">true</dpiAware>
    </windowsSettings>
</application>
<compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
    <application>
        <supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}"/>
        <supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}"/>
        <supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}"/>
        <supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}"/>
        <supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}"/>
    </application>
</compatibility>
<file name="netapi32.dll" loadFrom="%SystemRoot%\system32\netapi32.dll" />
<file name="version.dll" loadFrom="%SystemRoot%\system32\version.dll" />
</assembly>
  