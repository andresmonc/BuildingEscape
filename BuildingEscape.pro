# UnrealEngine.pro generated by QMakefileGenerator.cs
# *DO NOT EDIT*

TEMPLATE = aux
CONFIG += c++14
CONFIG -= console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = UE4 

unrealRootPath=/home/andresmonc/Documents/code/UnrealEngine
BuildingEscapeRootPath=/home/andresmonc/Documents/Unreal Projects/BuildingEscape

gameProjectFile=/home/andresmonc/Documents/Unreal Projects/BuildingEscape/BuildingEscape.uproject
build=bash $$unrealRootPath/Engine/Build/BatchFiles/Linux/RunMono.sh $$unrealRootPath/Engine/Binaries/DotNET/UnrealBuildTool.exe

args=$(ARGS)

include(BuildingEscapeSource.pri)
include(BuildingEscapeHeader.pri)
include(BuildingEscapeConfig.pri)
include(BuildingEscapeIncludes.pri)
include(BuildingEscapeDefines.pri)

BenchmarkTool-Linux-Debug.commands = $$build BenchmarkTool Linux Debug  $$args
BenchmarkTool-Linux-DebugGame.commands = $$build BenchmarkTool Linux DebugGame  $$args
BenchmarkTool-Linux-Shipping.commands = $$build BenchmarkTool Linux Shipping  $$args
BenchmarkTool-Linux-Test.commands = $$build BenchmarkTool Linux Test  $$args
BenchmarkTool.commands = $$build BenchmarkTool Linux Development  $$args

BlankProgram-Linux-Debug.commands = $$build BlankProgram Linux Debug  $$args
BlankProgram-Linux-DebugGame.commands = $$build BlankProgram Linux DebugGame  $$args
BlankProgram-Linux-Shipping.commands = $$build BlankProgram Linux Shipping  $$args
BlankProgram-Linux-Test.commands = $$build BlankProgram Linux Test  $$args
BlankProgram.commands = $$build BlankProgram Linux Development  $$args

BuildPatchTool-Linux-Debug.commands = $$build BuildPatchTool Linux Debug  $$args
BuildPatchTool-Linux-DebugGame.commands = $$build BuildPatchTool Linux DebugGame  $$args
BuildPatchTool-Linux-Shipping.commands = $$build BuildPatchTool Linux Shipping  $$args
BuildPatchTool-Linux-Test.commands = $$build BuildPatchTool Linux Test  $$args
BuildPatchTool.commands = $$build BuildPatchTool Linux Development  $$args

CrashReportClient-Linux-Debug.commands = $$build CrashReportClient Linux Debug  $$args
CrashReportClient-Linux-DebugGame.commands = $$build CrashReportClient Linux DebugGame  $$args
CrashReportClient-Linux-Shipping.commands = $$build CrashReportClient Linux Shipping  $$args
CrashReportClient-Linux-Test.commands = $$build CrashReportClient Linux Test  $$args
CrashReportClient.commands = $$build CrashReportClient Linux Development  $$args

CrashReportClientEditor-Linux-Debug.commands = $$build CrashReportClientEditor Linux Debug  $$args
CrashReportClientEditor-Linux-DebugGame.commands = $$build CrashReportClientEditor Linux DebugGame  $$args
CrashReportClientEditor-Linux-Shipping.commands = $$build CrashReportClientEditor Linux Shipping  $$args
CrashReportClientEditor-Linux-Test.commands = $$build CrashReportClientEditor Linux Test  $$args
CrashReportClientEditor.commands = $$build CrashReportClientEditor Linux Development  $$args

DatasmithCADWorker-Linux-Debug.commands = $$build DatasmithCADWorker Linux Debug  $$args
DatasmithCADWorker-Linux-DebugGame.commands = $$build DatasmithCADWorker Linux DebugGame  $$args
DatasmithCADWorker-Linux-Shipping.commands = $$build DatasmithCADWorker Linux Shipping  $$args
DatasmithCADWorker-Linux-Test.commands = $$build DatasmithCADWorker Linux Test  $$args
DatasmithCADWorker.commands = $$build DatasmithCADWorker Linux Development  $$args

DatasmithFacadeCSharp-Linux-Debug.commands = $$build DatasmithFacadeCSharp Linux Debug  $$args
DatasmithFacadeCSharp-Linux-DebugGame.commands = $$build DatasmithFacadeCSharp Linux DebugGame  $$args
DatasmithFacadeCSharp-Linux-Shipping.commands = $$build DatasmithFacadeCSharp Linux Shipping  $$args
DatasmithFacadeCSharp-Linux-Test.commands = $$build DatasmithFacadeCSharp Linux Test  $$args
DatasmithFacadeCSharp.commands = $$build DatasmithFacadeCSharp Linux Development  $$args

DatasmithMax2016-Linux-Debug.commands = $$build DatasmithMax2016 Linux Debug  $$args
DatasmithMax2016-Linux-DebugGame.commands = $$build DatasmithMax2016 Linux DebugGame  $$args
DatasmithMax2016-Linux-Shipping.commands = $$build DatasmithMax2016 Linux Shipping  $$args
DatasmithMax2016-Linux-Test.commands = $$build DatasmithMax2016 Linux Test  $$args
DatasmithMax2016.commands = $$build DatasmithMax2016 Linux Development  $$args

DatasmithMax2017-Linux-Debug.commands = $$build DatasmithMax2017 Linux Debug  $$args
DatasmithMax2017-Linux-DebugGame.commands = $$build DatasmithMax2017 Linux DebugGame  $$args
DatasmithMax2017-Linux-Shipping.commands = $$build DatasmithMax2017 Linux Shipping  $$args
DatasmithMax2017-Linux-Test.commands = $$build DatasmithMax2017 Linux Test  $$args
DatasmithMax2017.commands = $$build DatasmithMax2017 Linux Development  $$args

DatasmithMax2018-Linux-Debug.commands = $$build DatasmithMax2018 Linux Debug  $$args
DatasmithMax2018-Linux-DebugGame.commands = $$build DatasmithMax2018 Linux DebugGame  $$args
DatasmithMax2018-Linux-Shipping.commands = $$build DatasmithMax2018 Linux Shipping  $$args
DatasmithMax2018-Linux-Test.commands = $$build DatasmithMax2018 Linux Test  $$args
DatasmithMax2018.commands = $$build DatasmithMax2018 Linux Development  $$args

DatasmithMax2019-Linux-Debug.commands = $$build DatasmithMax2019 Linux Debug  $$args
DatasmithMax2019-Linux-DebugGame.commands = $$build DatasmithMax2019 Linux DebugGame  $$args
DatasmithMax2019-Linux-Shipping.commands = $$build DatasmithMax2019 Linux Shipping  $$args
DatasmithMax2019-Linux-Test.commands = $$build DatasmithMax2019 Linux Test  $$args
DatasmithMax2019.commands = $$build DatasmithMax2019 Linux Development  $$args

DatasmithMax2020-Linux-Debug.commands = $$build DatasmithMax2020 Linux Debug  $$args
DatasmithMax2020-Linux-DebugGame.commands = $$build DatasmithMax2020 Linux DebugGame  $$args
DatasmithMax2020-Linux-Shipping.commands = $$build DatasmithMax2020 Linux Shipping  $$args
DatasmithMax2020-Linux-Test.commands = $$build DatasmithMax2020 Linux Test  $$args
DatasmithMax2020.commands = $$build DatasmithMax2020 Linux Development  $$args

DatasmithMax2021-Linux-Debug.commands = $$build DatasmithMax2021 Linux Debug  $$args
DatasmithMax2021-Linux-DebugGame.commands = $$build DatasmithMax2021 Linux DebugGame  $$args
DatasmithMax2021-Linux-Shipping.commands = $$build DatasmithMax2021 Linux Shipping  $$args
DatasmithMax2021-Linux-Test.commands = $$build DatasmithMax2021 Linux Test  $$args
DatasmithMax2021.commands = $$build DatasmithMax2021 Linux Development  $$args

DatasmithNavisworks2019-Linux-Debug.commands = $$build DatasmithNavisworks2019 Linux Debug  $$args
DatasmithNavisworks2019-Linux-DebugGame.commands = $$build DatasmithNavisworks2019 Linux DebugGame  $$args
DatasmithNavisworks2019-Linux-Shipping.commands = $$build DatasmithNavisworks2019 Linux Shipping  $$args
DatasmithNavisworks2019-Linux-Test.commands = $$build DatasmithNavisworks2019 Linux Test  $$args
DatasmithNavisworks2019.commands = $$build DatasmithNavisworks2019 Linux Development  $$args

DatasmithNavisworks2020-Linux-Debug.commands = $$build DatasmithNavisworks2020 Linux Debug  $$args
DatasmithNavisworks2020-Linux-DebugGame.commands = $$build DatasmithNavisworks2020 Linux DebugGame  $$args
DatasmithNavisworks2020-Linux-Shipping.commands = $$build DatasmithNavisworks2020 Linux Shipping  $$args
DatasmithNavisworks2020-Linux-Test.commands = $$build DatasmithNavisworks2020 Linux Test  $$args
DatasmithNavisworks2020.commands = $$build DatasmithNavisworks2020 Linux Development  $$args

DatasmithRevit2018-Linux-Debug.commands = $$build DatasmithRevit2018 Linux Debug  $$args
DatasmithRevit2018-Linux-DebugGame.commands = $$build DatasmithRevit2018 Linux DebugGame  $$args
DatasmithRevit2018-Linux-Shipping.commands = $$build DatasmithRevit2018 Linux Shipping  $$args
DatasmithRevit2018-Linux-Test.commands = $$build DatasmithRevit2018 Linux Test  $$args
DatasmithRevit2018.commands = $$build DatasmithRevit2018 Linux Development  $$args

DatasmithRevit2019-Linux-Debug.commands = $$build DatasmithRevit2019 Linux Debug  $$args
DatasmithRevit2019-Linux-DebugGame.commands = $$build DatasmithRevit2019 Linux DebugGame  $$args
DatasmithRevit2019-Linux-Shipping.commands = $$build DatasmithRevit2019 Linux Shipping  $$args
DatasmithRevit2019-Linux-Test.commands = $$build DatasmithRevit2019 Linux Test  $$args
DatasmithRevit2019.commands = $$build DatasmithRevit2019 Linux Development  $$args

DatasmithRevit2020-Linux-Debug.commands = $$build DatasmithRevit2020 Linux Debug  $$args
DatasmithRevit2020-Linux-DebugGame.commands = $$build DatasmithRevit2020 Linux DebugGame  $$args
DatasmithRevit2020-Linux-Shipping.commands = $$build DatasmithRevit2020 Linux Shipping  $$args
DatasmithRevit2020-Linux-Test.commands = $$build DatasmithRevit2020 Linux Test  $$args
DatasmithRevit2020.commands = $$build DatasmithRevit2020 Linux Development  $$args

DatasmithRevit2021-Linux-Debug.commands = $$build DatasmithRevit2021 Linux Debug  $$args
DatasmithRevit2021-Linux-DebugGame.commands = $$build DatasmithRevit2021 Linux DebugGame  $$args
DatasmithRevit2021-Linux-Shipping.commands = $$build DatasmithRevit2021 Linux Shipping  $$args
DatasmithRevit2021-Linux-Test.commands = $$build DatasmithRevit2021 Linux Test  $$args
DatasmithRevit2021.commands = $$build DatasmithRevit2021 Linux Development  $$args

DatasmithRhino6-Linux-Debug.commands = $$build DatasmithRhino6 Linux Debug  $$args
DatasmithRhino6-Linux-DebugGame.commands = $$build DatasmithRhino6 Linux DebugGame  $$args
DatasmithRhino6-Linux-Shipping.commands = $$build DatasmithRhino6 Linux Shipping  $$args
DatasmithRhino6-Linux-Test.commands = $$build DatasmithRhino6 Linux Test  $$args
DatasmithRhino6.commands = $$build DatasmithRhino6 Linux Development  $$args

DatasmithSDK-Linux-Debug.commands = $$build DatasmithSDK Linux Debug  $$args
DatasmithSDK-Linux-DebugGame.commands = $$build DatasmithSDK Linux DebugGame  $$args
DatasmithSDK-Linux-Shipping.commands = $$build DatasmithSDK Linux Shipping  $$args
DatasmithSDK-Linux-Test.commands = $$build DatasmithSDK Linux Test  $$args
DatasmithSDK.commands = $$build DatasmithSDK Linux Development  $$args

DatasmithSketchUp2017-Linux-Debug.commands = $$build DatasmithSketchUp2017 Linux Debug  $$args
DatasmithSketchUp2017-Linux-DebugGame.commands = $$build DatasmithSketchUp2017 Linux DebugGame  $$args
DatasmithSketchUp2017-Linux-Shipping.commands = $$build DatasmithSketchUp2017 Linux Shipping  $$args
DatasmithSketchUp2017-Linux-Test.commands = $$build DatasmithSketchUp2017 Linux Test  $$args
DatasmithSketchUp2017.commands = $$build DatasmithSketchUp2017 Linux Development  $$args

DatasmithSketchUp2018-Linux-Debug.commands = $$build DatasmithSketchUp2018 Linux Debug  $$args
DatasmithSketchUp2018-Linux-DebugGame.commands = $$build DatasmithSketchUp2018 Linux DebugGame  $$args
DatasmithSketchUp2018-Linux-Shipping.commands = $$build DatasmithSketchUp2018 Linux Shipping  $$args
DatasmithSketchUp2018-Linux-Test.commands = $$build DatasmithSketchUp2018 Linux Test  $$args
DatasmithSketchUp2018.commands = $$build DatasmithSketchUp2018 Linux Development  $$args

DatasmithSketchUp2019-Linux-Debug.commands = $$build DatasmithSketchUp2019 Linux Debug  $$args
DatasmithSketchUp2019-Linux-DebugGame.commands = $$build DatasmithSketchUp2019 Linux DebugGame  $$args
DatasmithSketchUp2019-Linux-Shipping.commands = $$build DatasmithSketchUp2019 Linux Shipping  $$args
DatasmithSketchUp2019-Linux-Test.commands = $$build DatasmithSketchUp2019 Linux Test  $$args
DatasmithSketchUp2019.commands = $$build DatasmithSketchUp2019 Linux Development  $$args

DatasmithSketchUp2020-Linux-Debug.commands = $$build DatasmithSketchUp2020 Linux Debug  $$args
DatasmithSketchUp2020-Linux-DebugGame.commands = $$build DatasmithSketchUp2020 Linux DebugGame  $$args
DatasmithSketchUp2020-Linux-Shipping.commands = $$build DatasmithSketchUp2020 Linux Shipping  $$args
DatasmithSketchUp2020-Linux-Test.commands = $$build DatasmithSketchUp2020 Linux Test  $$args
DatasmithSketchUp2020.commands = $$build DatasmithSketchUp2020 Linux Development  $$args

HeadlessChaos-Linux-Debug.commands = $$build HeadlessChaos Linux Debug  $$args
HeadlessChaos-Linux-DebugGame.commands = $$build HeadlessChaos Linux DebugGame  $$args
HeadlessChaos-Linux-Shipping.commands = $$build HeadlessChaos Linux Shipping  $$args
HeadlessChaos-Linux-Test.commands = $$build HeadlessChaos Linux Test  $$args
HeadlessChaos.commands = $$build HeadlessChaos Linux Development  $$args

UnrealLaunchDaemon-Linux-Debug.commands = $$build UnrealLaunchDaemon Linux Debug  $$args
UnrealLaunchDaemon-Linux-DebugGame.commands = $$build UnrealLaunchDaemon Linux DebugGame  $$args
UnrealLaunchDaemon-Linux-Shipping.commands = $$build UnrealLaunchDaemon Linux Shipping  $$args
UnrealLaunchDaemon-Linux-Test.commands = $$build UnrealLaunchDaemon Linux Test  $$args
UnrealLaunchDaemon.commands = $$build UnrealLaunchDaemon Linux Development  $$args

LiveCodingConsole-Linux-Debug.commands = $$build LiveCodingConsole Linux Debug  $$args
LiveCodingConsole-Linux-DebugGame.commands = $$build LiveCodingConsole Linux DebugGame  $$args
LiveCodingConsole-Linux-Shipping.commands = $$build LiveCodingConsole Linux Shipping  $$args
LiveCodingConsole-Linux-Test.commands = $$build LiveCodingConsole Linux Test  $$args
LiveCodingConsole.commands = $$build LiveCodingConsole Linux Development  $$args

DsymExporter-Linux-Debug.commands = $$build DsymExporter Linux Debug  $$args
DsymExporter-Linux-DebugGame.commands = $$build DsymExporter Linux DebugGame  $$args
DsymExporter-Linux-Shipping.commands = $$build DsymExporter Linux Shipping  $$args
DsymExporter-Linux-Test.commands = $$build DsymExporter Linux Test  $$args
DsymExporter.commands = $$build DsymExporter Linux Development  $$args

UE4EditorServices-Linux-Debug.commands = $$build UE4EditorServices Linux Debug  $$args
UE4EditorServices-Linux-DebugGame.commands = $$build UE4EditorServices Linux DebugGame  $$args
UE4EditorServices-Linux-Shipping.commands = $$build UE4EditorServices Linux Shipping  $$args
UE4EditorServices-Linux-Test.commands = $$build UE4EditorServices Linux Test  $$args
UE4EditorServices.commands = $$build UE4EditorServices Linux Development  $$args

UnrealAtoS-Linux-Debug.commands = $$build UnrealAtoS Linux Debug  $$args
UnrealAtoS-Linux-DebugGame.commands = $$build UnrealAtoS Linux DebugGame  $$args
UnrealAtoS-Linux-Shipping.commands = $$build UnrealAtoS Linux Shipping  $$args
UnrealAtoS-Linux-Test.commands = $$build UnrealAtoS Linux Test  $$args
UnrealAtoS.commands = $$build UnrealAtoS Linux Development  $$args

ShaderCompileWorker-Linux-Debug.commands = $$build ShaderCompileWorker Linux Debug  $$args
ShaderCompileWorker-Linux-DebugGame.commands = $$build ShaderCompileWorker Linux DebugGame  $$args
ShaderCompileWorker-Linux-Shipping.commands = $$build ShaderCompileWorker Linux Shipping  $$args
ShaderCompileWorker-Linux-Test.commands = $$build ShaderCompileWorker Linux Test  $$args
ShaderCompileWorker.commands = $$build ShaderCompileWorker Linux Development  $$args

SlateViewer-Linux-Debug.commands = $$build SlateViewer Linux Debug  $$args
SlateViewer-Linux-DebugGame.commands = $$build SlateViewer Linux DebugGame  $$args
SlateViewer-Linux-Shipping.commands = $$build SlateViewer Linux Shipping  $$args
SlateViewer-Linux-Test.commands = $$build SlateViewer Linux Test  $$args
SlateViewer.commands = $$build SlateViewer Linux Development  $$args

SwitchboardListener-Linux-Debug.commands = $$build SwitchboardListener Linux Debug  $$args
SwitchboardListener-Linux-DebugGame.commands = $$build SwitchboardListener Linux DebugGame  $$args
SwitchboardListener-Linux-Shipping.commands = $$build SwitchboardListener Linux Shipping  $$args
SwitchboardListener-Linux-Test.commands = $$build SwitchboardListener Linux Test  $$args
SwitchboardListener.commands = $$build SwitchboardListener Linux Development  $$args

TestPAL-Linux-Debug.commands = $$build TestPAL Linux Debug  $$args
TestPAL-Linux-DebugGame.commands = $$build TestPAL Linux DebugGame  $$args
TestPAL-Linux-Shipping.commands = $$build TestPAL Linux Shipping  $$args
TestPAL-Linux-Test.commands = $$build TestPAL Linux Test  $$args
TestPAL.commands = $$build TestPAL Linux Development  $$args

TextureShareSDK-Linux-Debug.commands = $$build TextureShareSDK Linux Debug  $$args
TextureShareSDK-Linux-DebugGame.commands = $$build TextureShareSDK Linux DebugGame  $$args
TextureShareSDK-Linux-Shipping.commands = $$build TextureShareSDK Linux Shipping  $$args
TextureShareSDK-Linux-Test.commands = $$build TextureShareSDK Linux Test  $$args
TextureShareSDK.commands = $$build TextureShareSDK Linux Development  $$args

UnrealCEFSubProcess-Linux-Debug.commands = $$build UnrealCEFSubProcess Linux Debug  $$args
UnrealCEFSubProcess-Linux-DebugGame.commands = $$build UnrealCEFSubProcess Linux DebugGame  $$args
UnrealCEFSubProcess-Linux-Shipping.commands = $$build UnrealCEFSubProcess Linux Shipping  $$args
UnrealCEFSubProcess-Linux-Test.commands = $$build UnrealCEFSubProcess Linux Test  $$args
UnrealCEFSubProcess.commands = $$build UnrealCEFSubProcess Linux Development  $$args

UnrealFileServer-Linux-Debug.commands = $$build UnrealFileServer Linux Debug  $$args
UnrealFileServer-Linux-DebugGame.commands = $$build UnrealFileServer Linux DebugGame  $$args
UnrealFileServer-Linux-Shipping.commands = $$build UnrealFileServer Linux Shipping  $$args
UnrealFileServer-Linux-Test.commands = $$build UnrealFileServer Linux Test  $$args
UnrealFileServer.commands = $$build UnrealFileServer Linux Development  $$args

UnrealFrontend-Linux-Debug.commands = $$build UnrealFrontend Linux Debug  $$args
UnrealFrontend-Linux-DebugGame.commands = $$build UnrealFrontend Linux DebugGame  $$args
UnrealFrontend-Linux-Shipping.commands = $$build UnrealFrontend Linux Shipping  $$args
UnrealFrontend-Linux-Test.commands = $$build UnrealFrontend Linux Test  $$args
UnrealFrontend.commands = $$build UnrealFrontend Linux Development  $$args

UnrealHeaderTool-Linux-Debug.commands = $$build UnrealHeaderTool Linux Debug  $$args
UnrealHeaderTool-Linux-DebugGame.commands = $$build UnrealHeaderTool Linux DebugGame  $$args
UnrealHeaderTool-Linux-Shipping.commands = $$build UnrealHeaderTool Linux Shipping  $$args
UnrealHeaderTool-Linux-Test.commands = $$build UnrealHeaderTool Linux Test  $$args
UnrealHeaderTool.commands = $$build UnrealHeaderTool Linux Development  $$args

UnrealInsights-Linux-Debug.commands = $$build UnrealInsights Linux Debug  $$args
UnrealInsights-Linux-DebugGame.commands = $$build UnrealInsights Linux DebugGame  $$args
UnrealInsights-Linux-Shipping.commands = $$build UnrealInsights Linux Shipping  $$args
UnrealInsights-Linux-Test.commands = $$build UnrealInsights Linux Test  $$args
UnrealInsights.commands = $$build UnrealInsights Linux Development  $$args

UnrealLightmass-Linux-Debug.commands = $$build UnrealLightmass Linux Debug  $$args
UnrealLightmass-Linux-DebugGame.commands = $$build UnrealLightmass Linux DebugGame  $$args
UnrealLightmass-Linux-Shipping.commands = $$build UnrealLightmass Linux Shipping  $$args
UnrealLightmass-Linux-Test.commands = $$build UnrealLightmass Linux Test  $$args
UnrealLightmass.commands = $$build UnrealLightmass Linux Development  $$args

UnrealMultiUserServer-Linux-Debug.commands = $$build UnrealMultiUserServer Linux Debug  $$args
UnrealMultiUserServer-Linux-DebugGame.commands = $$build UnrealMultiUserServer Linux DebugGame  $$args
UnrealMultiUserServer-Linux-Shipping.commands = $$build UnrealMultiUserServer Linux Shipping  $$args
UnrealMultiUserServer-Linux-Test.commands = $$build UnrealMultiUserServer Linux Test  $$args
UnrealMultiUserServer.commands = $$build UnrealMultiUserServer Linux Development  $$args

UnrealPak-Linux-Debug.commands = $$build UnrealPak Linux Debug  $$args
UnrealPak-Linux-DebugGame.commands = $$build UnrealPak Linux DebugGame  $$args
UnrealPak-Linux-Shipping.commands = $$build UnrealPak Linux Shipping  $$args
UnrealPak-Linux-Test.commands = $$build UnrealPak Linux Test  $$args
UnrealPak.commands = $$build UnrealPak Linux Development  $$args

UnrealRecoverySvc-Linux-Debug.commands = $$build UnrealRecoverySvc Linux Debug  $$args
UnrealRecoverySvc-Linux-DebugGame.commands = $$build UnrealRecoverySvc Linux DebugGame  $$args
UnrealRecoverySvc-Linux-Shipping.commands = $$build UnrealRecoverySvc Linux Shipping  $$args
UnrealRecoverySvc-Linux-Test.commands = $$build UnrealRecoverySvc Linux Test  $$args
UnrealRecoverySvc.commands = $$build UnrealRecoverySvc Linux Development  $$args

UnrealVersionSelector-Linux-Debug.commands = $$build UnrealVersionSelector Linux Debug  $$args
UnrealVersionSelector-Linux-DebugGame.commands = $$build UnrealVersionSelector Linux DebugGame  $$args
UnrealVersionSelector-Linux-Shipping.commands = $$build UnrealVersionSelector Linux Shipping  $$args
UnrealVersionSelector-Linux-Test.commands = $$build UnrealVersionSelector Linux Test  $$args
UnrealVersionSelector.commands = $$build UnrealVersionSelector Linux Development  $$args

BootstrapPackagedGame-Linux-Debug.commands = $$build BootstrapPackagedGame Linux Debug  $$args
BootstrapPackagedGame-Linux-DebugGame.commands = $$build BootstrapPackagedGame Linux DebugGame  $$args
BootstrapPackagedGame-Linux-Shipping.commands = $$build BootstrapPackagedGame Linux Shipping  $$args
BootstrapPackagedGame-Linux-Test.commands = $$build BootstrapPackagedGame Linux Test  $$args
BootstrapPackagedGame.commands = $$build BootstrapPackagedGame Linux Development  $$args

UE4Client-Linux-Debug.commands = $$build UE4Client Linux Debug  $$args
UE4Client-Linux-DebugGame.commands = $$build UE4Client Linux DebugGame  $$args
UE4Client-Linux-Shipping.commands = $$build UE4Client Linux Shipping  $$args
UE4Client-Linux-Test.commands = $$build UE4Client Linux Test  $$args
UE4Client.commands = $$build UE4Client Linux Development  $$args

UE4Editor-Linux-Debug.commands = $$build UE4Editor Linux Debug  $$args
UE4Editor-Linux-DebugGame.commands = $$build UE4Editor Linux DebugGame  $$args
UE4Editor-Linux-Shipping.commands = $$build UE4Editor Linux Shipping  $$args
UE4Editor-Linux-Test.commands = $$build UE4Editor Linux Test  $$args
UE4Editor.commands = $$build UE4Editor Linux Development  $$args

UE4Game-Linux-Debug.commands = $$build UE4Game Linux Debug  $$args
UE4Game-Linux-DebugGame.commands = $$build UE4Game Linux DebugGame  $$args
UE4Game-Linux-Shipping.commands = $$build UE4Game Linux Shipping  $$args
UE4Game-Linux-Test.commands = $$build UE4Game Linux Test  $$args
UE4Game.commands = $$build UE4Game Linux Development  $$args

UE4Server-Linux-Debug.commands = $$build UE4Server Linux Debug  $$args
UE4Server-Linux-DebugGame.commands = $$build UE4Server Linux DebugGame  $$args
UE4Server-Linux-Shipping.commands = $$build UE4Server Linux Shipping  $$args
UE4Server-Linux-Test.commands = $$build UE4Server Linux Test  $$args
UE4Server.commands = $$build UE4Server Linux Development  $$args

BuildingEscape-Linux-Debug.commands = $$build BuildingEscape Linux Debug  -project="\"$$gameProjectFile\"" $$args
BuildingEscape-Linux-DebugGame.commands = $$build BuildingEscape Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BuildingEscape-Linux-Shipping.commands = $$build BuildingEscape Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BuildingEscape-Linux-Test.commands = $$build BuildingEscape Linux Test  -project="\"$$gameProjectFile\"" $$args
BuildingEscape.commands = $$build BuildingEscape Linux Development  -project="\"$$gameProjectFile\"" $$args

BuildingEscapeEditor-Linux-Debug.commands = $$build BuildingEscapeEditor Linux Debug  -project="\"$$gameProjectFile\"" $$args
BuildingEscapeEditor-Linux-DebugGame.commands = $$build BuildingEscapeEditor Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BuildingEscapeEditor-Linux-Shipping.commands = $$build BuildingEscapeEditor Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BuildingEscapeEditor-Linux-Test.commands = $$build BuildingEscapeEditor Linux Test  -project="\"$$gameProjectFile\"" $$args
BuildingEscapeEditor.commands = $$build BuildingEscapeEditor Linux Development  -project="\"$$gameProjectFile\"" $$args

QMAKE_EXTRA_TARGETS += \ 
	BenchmarkTool-Linux-Debug \
	BenchmarkTool-Linux-DebugGame \
	BenchmarkTool-Linux-Shipping \
	BenchmarkTool-Linux-Test \
	BenchmarkTool \
	BlankProgram-Linux-Debug \
	BlankProgram-Linux-DebugGame \
	BlankProgram-Linux-Shipping \
	BlankProgram-Linux-Test \
	BlankProgram \
	BuildPatchTool-Linux-Debug \
	BuildPatchTool-Linux-DebugGame \
	BuildPatchTool-Linux-Shipping \
	BuildPatchTool-Linux-Test \
	BuildPatchTool \
	CrashReportClient-Linux-Debug \
	CrashReportClient-Linux-DebugGame \
	CrashReportClient-Linux-Shipping \
	CrashReportClient-Linux-Test \
	CrashReportClient \
	CrashReportClientEditor-Linux-Debug \
	CrashReportClientEditor-Linux-DebugGame \
	CrashReportClientEditor-Linux-Shipping \
	CrashReportClientEditor-Linux-Test \
	CrashReportClientEditor \
	DatasmithCADWorker-Linux-Debug \
	DatasmithCADWorker-Linux-DebugGame \
	DatasmithCADWorker-Linux-Shipping \
	DatasmithCADWorker-Linux-Test \
	DatasmithCADWorker \
	DatasmithFacadeCSharp-Linux-Debug \
	DatasmithFacadeCSharp-Linux-DebugGame \
	DatasmithFacadeCSharp-Linux-Shipping \
	DatasmithFacadeCSharp-Linux-Test \
	DatasmithFacadeCSharp \
	DatasmithMax2016-Linux-Debug \
	DatasmithMax2016-Linux-DebugGame \
	DatasmithMax2016-Linux-Shipping \
	DatasmithMax2016-Linux-Test \
	DatasmithMax2016 \
	DatasmithMax2017-Linux-Debug \
	DatasmithMax2017-Linux-DebugGame \
	DatasmithMax2017-Linux-Shipping \
	DatasmithMax2017-Linux-Test \
	DatasmithMax2017 \
	DatasmithMax2018-Linux-Debug \
	DatasmithMax2018-Linux-DebugGame \
	DatasmithMax2018-Linux-Shipping \
	DatasmithMax2018-Linux-Test \
	DatasmithMax2018 \
	DatasmithMax2019-Linux-Debug \
	DatasmithMax2019-Linux-DebugGame \
	DatasmithMax2019-Linux-Shipping \
	DatasmithMax2019-Linux-Test \
	DatasmithMax2019 \
	DatasmithMax2020-Linux-Debug \
	DatasmithMax2020-Linux-DebugGame \
	DatasmithMax2020-Linux-Shipping \
	DatasmithMax2020-Linux-Test \
	DatasmithMax2020 \
	DatasmithMax2021-Linux-Debug \
	DatasmithMax2021-Linux-DebugGame \
	DatasmithMax2021-Linux-Shipping \
	DatasmithMax2021-Linux-Test \
	DatasmithMax2021 \
	DatasmithNavisworks2019-Linux-Debug \
	DatasmithNavisworks2019-Linux-DebugGame \
	DatasmithNavisworks2019-Linux-Shipping \
	DatasmithNavisworks2019-Linux-Test \
	DatasmithNavisworks2019 \
	DatasmithNavisworks2020-Linux-Debug \
	DatasmithNavisworks2020-Linux-DebugGame \
	DatasmithNavisworks2020-Linux-Shipping \
	DatasmithNavisworks2020-Linux-Test \
	DatasmithNavisworks2020 \
	DatasmithRevit2018-Linux-Debug \
	DatasmithRevit2018-Linux-DebugGame \
	DatasmithRevit2018-Linux-Shipping \
	DatasmithRevit2018-Linux-Test \
	DatasmithRevit2018 \
	DatasmithRevit2019-Linux-Debug \
	DatasmithRevit2019-Linux-DebugGame \
	DatasmithRevit2019-Linux-Shipping \
	DatasmithRevit2019-Linux-Test \
	DatasmithRevit2019 \
	DatasmithRevit2020-Linux-Debug \
	DatasmithRevit2020-Linux-DebugGame \
	DatasmithRevit2020-Linux-Shipping \
	DatasmithRevit2020-Linux-Test \
	DatasmithRevit2020 \
	DatasmithRevit2021-Linux-Debug \
	DatasmithRevit2021-Linux-DebugGame \
	DatasmithRevit2021-Linux-Shipping \
	DatasmithRevit2021-Linux-Test \
	DatasmithRevit2021 \
	DatasmithRhino6-Linux-Debug \
	DatasmithRhino6-Linux-DebugGame \
	DatasmithRhino6-Linux-Shipping \
	DatasmithRhino6-Linux-Test \
	DatasmithRhino6 \
	DatasmithSDK-Linux-Debug \
	DatasmithSDK-Linux-DebugGame \
	DatasmithSDK-Linux-Shipping \
	DatasmithSDK-Linux-Test \
	DatasmithSDK \
	DatasmithSketchUp2017-Linux-Debug \
	DatasmithSketchUp2017-Linux-DebugGame \
	DatasmithSketchUp2017-Linux-Shipping \
	DatasmithSketchUp2017-Linux-Test \
	DatasmithSketchUp2017 \
	DatasmithSketchUp2018-Linux-Debug \
	DatasmithSketchUp2018-Linux-DebugGame \
	DatasmithSketchUp2018-Linux-Shipping \
	DatasmithSketchUp2018-Linux-Test \
	DatasmithSketchUp2018 \
	DatasmithSketchUp2019-Linux-Debug \
	DatasmithSketchUp2019-Linux-DebugGame \
	DatasmithSketchUp2019-Linux-Shipping \
	DatasmithSketchUp2019-Linux-Test \
	DatasmithSketchUp2019 \
	DatasmithSketchUp2020-Linux-Debug \
	DatasmithSketchUp2020-Linux-DebugGame \
	DatasmithSketchUp2020-Linux-Shipping \
	DatasmithSketchUp2020-Linux-Test \
	DatasmithSketchUp2020 \
	HeadlessChaos-Linux-Debug \
	HeadlessChaos-Linux-DebugGame \
	HeadlessChaos-Linux-Shipping \
	HeadlessChaos-Linux-Test \
	HeadlessChaos \
	UnrealLaunchDaemon-Linux-Debug \
	UnrealLaunchDaemon-Linux-DebugGame \
	UnrealLaunchDaemon-Linux-Shipping \
	UnrealLaunchDaemon-Linux-Test \
	UnrealLaunchDaemon \
	LiveCodingConsole-Linux-Debug \
	LiveCodingConsole-Linux-DebugGame \
	LiveCodingConsole-Linux-Shipping \
	LiveCodingConsole-Linux-Test \
	LiveCodingConsole \
	DsymExporter-Linux-Debug \
	DsymExporter-Linux-DebugGame \
	DsymExporter-Linux-Shipping \
	DsymExporter-Linux-Test \
	DsymExporter \
	UE4EditorServices-Linux-Debug \
	UE4EditorServices-Linux-DebugGame \
	UE4EditorServices-Linux-Shipping \
	UE4EditorServices-Linux-Test \
	UE4EditorServices \
	UnrealAtoS-Linux-Debug \
	UnrealAtoS-Linux-DebugGame \
	UnrealAtoS-Linux-Shipping \
	UnrealAtoS-Linux-Test \
	UnrealAtoS \
	ShaderCompileWorker-Linux-Debug \
	ShaderCompileWorker-Linux-DebugGame \
	ShaderCompileWorker-Linux-Shipping \
	ShaderCompileWorker-Linux-Test \
	ShaderCompileWorker \
	SlateViewer-Linux-Debug \
	SlateViewer-Linux-DebugGame \
	SlateViewer-Linux-Shipping \
	SlateViewer-Linux-Test \
	SlateViewer \
	SwitchboardListener-Linux-Debug \
	SwitchboardListener-Linux-DebugGame \
	SwitchboardListener-Linux-Shipping \
	SwitchboardListener-Linux-Test \
	SwitchboardListener \
	TestPAL-Linux-Debug \
	TestPAL-Linux-DebugGame \
	TestPAL-Linux-Shipping \
	TestPAL-Linux-Test \
	TestPAL \
	TextureShareSDK-Linux-Debug \
	TextureShareSDK-Linux-DebugGame \
	TextureShareSDK-Linux-Shipping \
	TextureShareSDK-Linux-Test \
	TextureShareSDK \
	UnrealCEFSubProcess-Linux-Debug \
	UnrealCEFSubProcess-Linux-DebugGame \
	UnrealCEFSubProcess-Linux-Shipping \
	UnrealCEFSubProcess-Linux-Test \
	UnrealCEFSubProcess \
	UnrealFileServer-Linux-Debug \
	UnrealFileServer-Linux-DebugGame \
	UnrealFileServer-Linux-Shipping \
	UnrealFileServer-Linux-Test \
	UnrealFileServer \
	UnrealFrontend-Linux-Debug \
	UnrealFrontend-Linux-DebugGame \
	UnrealFrontend-Linux-Shipping \
	UnrealFrontend-Linux-Test \
	UnrealFrontend \
	UnrealHeaderTool-Linux-Debug \
	UnrealHeaderTool-Linux-DebugGame \
	UnrealHeaderTool-Linux-Shipping \
	UnrealHeaderTool-Linux-Test \
	UnrealHeaderTool \
	UnrealInsights-Linux-Debug \
	UnrealInsights-Linux-DebugGame \
	UnrealInsights-Linux-Shipping \
	UnrealInsights-Linux-Test \
	UnrealInsights \
	UnrealLightmass-Linux-Debug \
	UnrealLightmass-Linux-DebugGame \
	UnrealLightmass-Linux-Shipping \
	UnrealLightmass-Linux-Test \
	UnrealLightmass \
	UnrealMultiUserServer-Linux-Debug \
	UnrealMultiUserServer-Linux-DebugGame \
	UnrealMultiUserServer-Linux-Shipping \
	UnrealMultiUserServer-Linux-Test \
	UnrealMultiUserServer \
	UnrealPak-Linux-Debug \
	UnrealPak-Linux-DebugGame \
	UnrealPak-Linux-Shipping \
	UnrealPak-Linux-Test \
	UnrealPak \
	UnrealRecoverySvc-Linux-Debug \
	UnrealRecoverySvc-Linux-DebugGame \
	UnrealRecoverySvc-Linux-Shipping \
	UnrealRecoverySvc-Linux-Test \
	UnrealRecoverySvc \
	UnrealVersionSelector-Linux-Debug \
	UnrealVersionSelector-Linux-DebugGame \
	UnrealVersionSelector-Linux-Shipping \
	UnrealVersionSelector-Linux-Test \
	UnrealVersionSelector \
	BootstrapPackagedGame-Linux-Debug \
	BootstrapPackagedGame-Linux-DebugGame \
	BootstrapPackagedGame-Linux-Shipping \
	BootstrapPackagedGame-Linux-Test \
	BootstrapPackagedGame \
	UE4Client-Linux-Debug \
	UE4Client-Linux-DebugGame \
	UE4Client-Linux-Shipping \
	UE4Client-Linux-Test \
	UE4Client \
	UE4Editor-Linux-Debug \
	UE4Editor-Linux-DebugGame \
	UE4Editor-Linux-Shipping \
	UE4Editor-Linux-Test \
	UE4Editor \
	UE4Game-Linux-Debug \
	UE4Game-Linux-DebugGame \
	UE4Game-Linux-Shipping \
	UE4Game-Linux-Test \
	UE4Game \
	UE4Server-Linux-Debug \
	UE4Server-Linux-DebugGame \
	UE4Server-Linux-Shipping \
	UE4Server-Linux-Test \
	UE4Server \
	BuildingEscape-Linux-Debug \
	BuildingEscape-Linux-DebugGame \
	BuildingEscape-Linux-Shipping \
	BuildingEscape-Linux-Test \
	BuildingEscape \
	BuildingEscapeEditor-Linux-Debug \
	BuildingEscapeEditor-Linux-DebugGame \
	BuildingEscapeEditor-Linux-Shipping \
	BuildingEscapeEditor-Linux-Test \
	BuildingEscapeEditor \
