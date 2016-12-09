##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release_Unicode_Win32
ProjectName            :=NppPluginTemplate
ConfigurationName      :=Release_Unicode_Win32
WorkspacePath          :=C:/Users/Gabriele/Documents/Codelite
ProjectPath            :=C:/Users/Gabriele/Documents/Codelite/plugintemplate/project
IntermediateDirectory  :=./Release_Unicode_Win32
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Gabriele
Date                   :=09/12/2016
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/tools/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/tools/TDM-GCC-64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName).dll
Preprocessors          :=$(PreprocessorSwitch)WIN32 $(PreprocessorSwitch)NDEBUG $(PreprocessorSwitch)_WINDOWS $(PreprocessorSwitch)_USRDLL $(PreprocessorSwitch)NPPPLUGINTEMPLATE_EXPORTS $(PreprocessorSwitch)_CRT_NONSTDC_NO_DEPRECATE $(PreprocessorSwitch)_CRT_SECURE_NO_WARNINGS $(PreprocessorSwitch)_CRT_NON_CONFORMING_SWPRINTFS=1 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="NppPluginTemplate.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := --target=pe-i386 
RcCompilerName         :=C:/tools/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  -s -O3 -fexpensive-optimizations -m32
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)../ 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)shlwapi $(LibrarySwitch)kernel32 $(LibrarySwitch)user32 $(LibrarySwitch)gdi32 $(LibrarySwitch)winspool $(LibrarySwitch)comdlg32 $(LibrarySwitch)advapi32 $(LibrarySwitch)shell32 $(LibrarySwitch)ole32 $(LibrarySwitch)oleaut32 $(LibrarySwitch)uuid $(LibrarySwitch)odbc32 $(LibrarySwitch)odbccp32 
ArLibs                 :=  "shlwapi.a" "kernel32.a" "user32.a" "gdi32.a" "winspool.a" "comdlg32.a" "advapi32.a" "shell32.a" "ole32.a" "oleaut32.a" "uuid.a" "odbc32.a" "odbccp32.a" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)$(IntermediateDirectory) 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/tools/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/tools/TDM-GCC-64/bin/g++.exe
CC       := C:/tools/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -O3 -fexpensive-optimizations -std=c++11 -Wall -m32 -municode $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := C:/tools/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
PATH:=C:\tools\msys64\usr\bin;$PATH
PATH:=C:\tools\msys64\mingw64\bin;$PATH
PATH:=C:\tools\TDM-GCC-64\bin;$PATH
ReleaseDir:=../bin
ArchiveName:=NppPluginTemplate-Unicode
Objects0=$(IntermediateDirectory)/DockingFeature_GoToLineDlg.cpp$(ObjectSuffix) $(IntermediateDirectory)/DockingFeature_StaticDialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/NppPluginDemo.cpp$(ObjectSuffix) $(IntermediateDirectory)/PluginDefinition.cpp$(ObjectSuffix) $(IntermediateDirectory)/DockingFeature_goLine.rc$(ObjectSuffix) $(IntermediateDirectory)/NppPluginDemo.rc$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(SharedObjectLinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)
	@$(MakeDirCommand) "C:\Users\Gabriele\Documents\Codelite/.build-release"
	@echo rebuilt > "C:\Users\Gabriele\Documents\Codelite/.build-release/NppPluginTemplate"

PostBuild:
	@echo Executing Post Build commands ...
	if not exist ../bin makedir ../bin
	zip -j -9 ../bin/NppPluginTemplate-Unicode.zip ../license.txt
	zip -j -9 ../bin/NppPluginTemplate-Unicode.zip ../readme.FIRST
	zip -j -9 ../bin/NppPluginTemplate-Unicode.zip ./Release_Unicode_Win32/NppPluginTemplate.dll
	zip -T ../bin/NppPluginTemplate-Unicode.zip
	@echo Done

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Release_Unicode_Win32"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Release_Unicode_Win32"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/DockingFeature_GoToLineDlg.cpp$(ObjectSuffix): ../src/DockingFeature/GoToLineDlg.cpp $(IntermediateDirectory)/DockingFeature_GoToLineDlg.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Gabriele/Documents/Codelite/plugintemplate/src/DockingFeature/GoToLineDlg.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DockingFeature_GoToLineDlg.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DockingFeature_GoToLineDlg.cpp$(DependSuffix): ../src/DockingFeature/GoToLineDlg.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DockingFeature_GoToLineDlg.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DockingFeature_GoToLineDlg.cpp$(DependSuffix) -MM ../src/DockingFeature/GoToLineDlg.cpp

$(IntermediateDirectory)/DockingFeature_GoToLineDlg.cpp$(PreprocessSuffix): ../src/DockingFeature/GoToLineDlg.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DockingFeature_GoToLineDlg.cpp$(PreprocessSuffix)../src/DockingFeature/GoToLineDlg.cpp

$(IntermediateDirectory)/DockingFeature_StaticDialog.cpp$(ObjectSuffix): ../src/DockingFeature/StaticDialog.cpp $(IntermediateDirectory)/DockingFeature_StaticDialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Gabriele/Documents/Codelite/plugintemplate/src/DockingFeature/StaticDialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DockingFeature_StaticDialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DockingFeature_StaticDialog.cpp$(DependSuffix): ../src/DockingFeature/StaticDialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DockingFeature_StaticDialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DockingFeature_StaticDialog.cpp$(DependSuffix) -MM ../src/DockingFeature/StaticDialog.cpp

$(IntermediateDirectory)/DockingFeature_StaticDialog.cpp$(PreprocessSuffix): ../src/DockingFeature/StaticDialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DockingFeature_StaticDialog.cpp$(PreprocessSuffix)../src/DockingFeature/StaticDialog.cpp

$(IntermediateDirectory)/NppPluginDemo.cpp$(ObjectSuffix): ../src/NppPluginDemo.cpp $(IntermediateDirectory)/NppPluginDemo.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Gabriele/Documents/Codelite/plugintemplate/src/NppPluginDemo.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NppPluginDemo.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/NppPluginDemo.cpp$(DependSuffix): ../src/NppPluginDemo.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/NppPluginDemo.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/NppPluginDemo.cpp$(DependSuffix) -MM ../src/NppPluginDemo.cpp

$(IntermediateDirectory)/NppPluginDemo.cpp$(PreprocessSuffix): ../src/NppPluginDemo.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/NppPluginDemo.cpp$(PreprocessSuffix)../src/NppPluginDemo.cpp

$(IntermediateDirectory)/PluginDefinition.cpp$(ObjectSuffix): ../src/PluginDefinition.cpp $(IntermediateDirectory)/PluginDefinition.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Gabriele/Documents/Codelite/plugintemplate/src/PluginDefinition.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PluginDefinition.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PluginDefinition.cpp$(DependSuffix): ../src/PluginDefinition.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PluginDefinition.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PluginDefinition.cpp$(DependSuffix) -MM ../src/PluginDefinition.cpp

$(IntermediateDirectory)/PluginDefinition.cpp$(PreprocessSuffix): ../src/PluginDefinition.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PluginDefinition.cpp$(PreprocessSuffix)../src/PluginDefinition.cpp

$(IntermediateDirectory)/DockingFeature_goLine.rc$(ObjectSuffix): ../src/DockingFeature/goLine.rc
	$(RcCompilerName) -i "C:/Users/Gabriele/Documents/Codelite/plugintemplate/src/DockingFeature/goLine.rc" $(RcCmpOptions)   $(ObjectSwitch)$(IntermediateDirectory)/DockingFeature_goLine.rc$(ObjectSuffix) $(RcIncludePath)
$(IntermediateDirectory)/NppPluginDemo.rc$(ObjectSuffix): ../src/NppPluginDemo.rc
	$(RcCompilerName) -i "C:/Users/Gabriele/Documents/Codelite/plugintemplate/src/NppPluginDemo.rc" $(RcCmpOptions)   $(ObjectSwitch)$(IntermediateDirectory)/NppPluginDemo.rc$(ObjectSuffix) $(RcIncludePath)

-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Release_Unicode_Win32/


