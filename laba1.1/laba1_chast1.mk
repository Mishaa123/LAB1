##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=laba1_chast1
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=/home/23ptv104@ibst.psu/TIMP/laba1_chast1
ProjectPath            :=/home/23ptv104@ibst.psu/TIMP/laba1_chast1
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Курбатов Михаил Алексеевич
Date                   :=11/09/2024
CodeLitePath           :=/home/23ptv104@ibst.psu/.codelite
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="laba1_chast1.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/up_laba1_chast2_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_laba1_chast2_modAlphakey.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/modAlphaChiper.cpp$(ObjectSuffix) 



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
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)


$(IntermediateDirectory)/.d:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/up_laba1_chast2_main.cpp$(ObjectSuffix): ../laba1_chast2/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/23ptv104@ibst.psu/TIMP/laba1_chast2/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_laba1_chast2_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_laba1_chast2_main.cpp$(PreprocessSuffix): ../laba1_chast2/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_laba1_chast2_main.cpp$(PreprocessSuffix) ../laba1_chast2/main.cpp

$(IntermediateDirectory)/up_laba1_chast2_modAlphakey.cpp$(ObjectSuffix): ../laba1_chast2/modAlphakey.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/23ptv104@ibst.psu/TIMP/laba1_chast2/modAlphakey.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_laba1_chast2_modAlphakey.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_laba1_chast2_modAlphakey.cpp$(PreprocessSuffix): ../laba1_chast2/modAlphakey.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_laba1_chast2_modAlphakey.cpp$(PreprocessSuffix) ../laba1_chast2/modAlphakey.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/23ptv104@ibst.psu/TIMP/laba1_chast1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/modAlphaChiper.cpp$(ObjectSuffix): modAlphaChiper.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/23ptv104@ibst.psu/TIMP/laba1_chast1/modAlphaChiper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/modAlphaChiper.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/modAlphaChiper.cpp$(PreprocessSuffix): modAlphaChiper.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/modAlphaChiper.cpp$(PreprocessSuffix) modAlphaChiper.cpp

##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


