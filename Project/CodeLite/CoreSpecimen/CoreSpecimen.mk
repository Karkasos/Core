##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug-32
ProjectName            :=CoreSpecimen
ConfigurationName      :=Debug-32
WorkspacePath          := "/home/valrandir/Desktop/Link to Core/Project/CodeLite"
ProjectPath            := "/mnt/hgfs/Core/Project/CodeLite/CoreSpecimen"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Valrandir
Date                   :=13-02-09
CodeLitePath           :="/home/valrandir/.codelite"
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)CoreTargetLinux 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="/mnt/hgfs/Core/Project/CodeLite/CoreSpecimen/CoreSpecimen.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            := -l:CoreLib.lib -pthread -m32
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)../../../Include/ 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch)../../../Build/Linux 

##
## Common variables
## AR, CXX, CC, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall -m32 -std=c++0x $(Preprocessors)
CFLAGS   :=   $(Preprocessors)


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects=$(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(ObjectSuffix) $(IntermediateDirectory)/CoreSpecimen_Main.Linux$(ObjectSuffix) $(IntermediateDirectory)/Time_Time$(ObjectSuffix) $(IntermediateDirectory)/Memory_Memory$(ObjectSuffix) $(IntermediateDirectory)/System_System$(ObjectSuffix) $(IntermediateDirectory)/Threading_Thread$(ObjectSuffix) $(IntermediateDirectory)/DataStruct_Vector$(ObjectSuffix) $(IntermediateDirectory)/DataStruct_Counter$(ObjectSuffix) $(IntermediateDirectory)/String_String$(ObjectSuffix) $(IntermediateDirectory)/CoreSpecimen_Types$(ObjectSuffix) \
	

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d ../../../../../../home/valrandir/Desktop/Link to Core/Project/CodeLite/.build-debug-32/CoreLib $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects) > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

../../../../../../home/valrandir/Desktop/Link to Core/Project/CodeLite/.build-debug-32/CoreLib:
	@echo stam > "../../../../../../home/valrandir/Desktop/Link to Core/Project/CodeLite/.build-debug-32/CoreLib"




$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(ObjectSuffix): ../../../Source/CoreSpecimen/CoreSpecimen.cpp $(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/hgfs/Core/Source/CoreSpecimen/CoreSpecimen.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(DependSuffix): ../../../Source/CoreSpecimen/CoreSpecimen.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(ObjectSuffix) -MF$(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(DependSuffix) -MM "/mnt/hgfs/Core/Source/CoreSpecimen/CoreSpecimen.cpp"

$(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(PreprocessSuffix): ../../../Source/CoreSpecimen/CoreSpecimen.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(PreprocessSuffix) "/mnt/hgfs/Core/Source/CoreSpecimen/CoreSpecimen.cpp"

$(IntermediateDirectory)/CoreSpecimen_Main.Linux$(ObjectSuffix): ../../../Source/CoreSpecimen/Main.Linux.cpp $(IntermediateDirectory)/CoreSpecimen_Main.Linux$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/hgfs/Core/Source/CoreSpecimen/Main.Linux.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CoreSpecimen_Main.Linux$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CoreSpecimen_Main.Linux$(DependSuffix): ../../../Source/CoreSpecimen/Main.Linux.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CoreSpecimen_Main.Linux$(ObjectSuffix) -MF$(IntermediateDirectory)/CoreSpecimen_Main.Linux$(DependSuffix) -MM "/mnt/hgfs/Core/Source/CoreSpecimen/Main.Linux.cpp"

$(IntermediateDirectory)/CoreSpecimen_Main.Linux$(PreprocessSuffix): ../../../Source/CoreSpecimen/Main.Linux.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CoreSpecimen_Main.Linux$(PreprocessSuffix) "/mnt/hgfs/Core/Source/CoreSpecimen/Main.Linux.cpp"

$(IntermediateDirectory)/Time_Time$(ObjectSuffix): ../../../Source/CoreSpecimen/System/Time/Time.cpp $(IntermediateDirectory)/Time_Time$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/hgfs/Core/Source/CoreSpecimen/System/Time/Time.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Time_Time$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Time_Time$(DependSuffix): ../../../Source/CoreSpecimen/System/Time/Time.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Time_Time$(ObjectSuffix) -MF$(IntermediateDirectory)/Time_Time$(DependSuffix) -MM "/mnt/hgfs/Core/Source/CoreSpecimen/System/Time/Time.cpp"

$(IntermediateDirectory)/Time_Time$(PreprocessSuffix): ../../../Source/CoreSpecimen/System/Time/Time.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Time_Time$(PreprocessSuffix) "/mnt/hgfs/Core/Source/CoreSpecimen/System/Time/Time.cpp"

$(IntermediateDirectory)/Memory_Memory$(ObjectSuffix): ../../../Source/CoreSpecimen/System/Memory/Memory.cpp $(IntermediateDirectory)/Memory_Memory$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/hgfs/Core/Source/CoreSpecimen/System/Memory/Memory.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Memory_Memory$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Memory_Memory$(DependSuffix): ../../../Source/CoreSpecimen/System/Memory/Memory.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Memory_Memory$(ObjectSuffix) -MF$(IntermediateDirectory)/Memory_Memory$(DependSuffix) -MM "/mnt/hgfs/Core/Source/CoreSpecimen/System/Memory/Memory.cpp"

$(IntermediateDirectory)/Memory_Memory$(PreprocessSuffix): ../../../Source/CoreSpecimen/System/Memory/Memory.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Memory_Memory$(PreprocessSuffix) "/mnt/hgfs/Core/Source/CoreSpecimen/System/Memory/Memory.cpp"

$(IntermediateDirectory)/System_System$(ObjectSuffix): ../../../Source/CoreSpecimen/System/System.cpp $(IntermediateDirectory)/System_System$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/hgfs/Core/Source/CoreSpecimen/System/System.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/System_System$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/System_System$(DependSuffix): ../../../Source/CoreSpecimen/System/System.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/System_System$(ObjectSuffix) -MF$(IntermediateDirectory)/System_System$(DependSuffix) -MM "/mnt/hgfs/Core/Source/CoreSpecimen/System/System.cpp"

$(IntermediateDirectory)/System_System$(PreprocessSuffix): ../../../Source/CoreSpecimen/System/System.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/System_System$(PreprocessSuffix) "/mnt/hgfs/Core/Source/CoreSpecimen/System/System.cpp"

$(IntermediateDirectory)/Threading_Thread$(ObjectSuffix): ../../../Source/CoreSpecimen/System/Threading/Thread.cpp $(IntermediateDirectory)/Threading_Thread$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/hgfs/Core/Source/CoreSpecimen/System/Threading/Thread.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Threading_Thread$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Threading_Thread$(DependSuffix): ../../../Source/CoreSpecimen/System/Threading/Thread.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Threading_Thread$(ObjectSuffix) -MF$(IntermediateDirectory)/Threading_Thread$(DependSuffix) -MM "/mnt/hgfs/Core/Source/CoreSpecimen/System/Threading/Thread.cpp"

$(IntermediateDirectory)/Threading_Thread$(PreprocessSuffix): ../../../Source/CoreSpecimen/System/Threading/Thread.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Threading_Thread$(PreprocessSuffix) "/mnt/hgfs/Core/Source/CoreSpecimen/System/Threading/Thread.cpp"

$(IntermediateDirectory)/DataStruct_Vector$(ObjectSuffix): ../../../Source/CoreSpecimen/DataStruct/Vector.cpp $(IntermediateDirectory)/DataStruct_Vector$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/hgfs/Core/Source/CoreSpecimen/DataStruct/Vector.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DataStruct_Vector$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DataStruct_Vector$(DependSuffix): ../../../Source/CoreSpecimen/DataStruct/Vector.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DataStruct_Vector$(ObjectSuffix) -MF$(IntermediateDirectory)/DataStruct_Vector$(DependSuffix) -MM "/mnt/hgfs/Core/Source/CoreSpecimen/DataStruct/Vector.cpp"

$(IntermediateDirectory)/DataStruct_Vector$(PreprocessSuffix): ../../../Source/CoreSpecimen/DataStruct/Vector.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DataStruct_Vector$(PreprocessSuffix) "/mnt/hgfs/Core/Source/CoreSpecimen/DataStruct/Vector.cpp"

$(IntermediateDirectory)/DataStruct_Counter$(ObjectSuffix): ../../../Source/CoreSpecimen/DataStruct/Counter.cpp $(IntermediateDirectory)/DataStruct_Counter$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/hgfs/Core/Source/CoreSpecimen/DataStruct/Counter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DataStruct_Counter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DataStruct_Counter$(DependSuffix): ../../../Source/CoreSpecimen/DataStruct/Counter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DataStruct_Counter$(ObjectSuffix) -MF$(IntermediateDirectory)/DataStruct_Counter$(DependSuffix) -MM "/mnt/hgfs/Core/Source/CoreSpecimen/DataStruct/Counter.cpp"

$(IntermediateDirectory)/DataStruct_Counter$(PreprocessSuffix): ../../../Source/CoreSpecimen/DataStruct/Counter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DataStruct_Counter$(PreprocessSuffix) "/mnt/hgfs/Core/Source/CoreSpecimen/DataStruct/Counter.cpp"

$(IntermediateDirectory)/String_String$(ObjectSuffix): ../../../Source/CoreSpecimen/String/String.cpp $(IntermediateDirectory)/String_String$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/hgfs/Core/Source/CoreSpecimen/String/String.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/String_String$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/String_String$(DependSuffix): ../../../Source/CoreSpecimen/String/String.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/String_String$(ObjectSuffix) -MF$(IntermediateDirectory)/String_String$(DependSuffix) -MM "/mnt/hgfs/Core/Source/CoreSpecimen/String/String.cpp"

$(IntermediateDirectory)/String_String$(PreprocessSuffix): ../../../Source/CoreSpecimen/String/String.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/String_String$(PreprocessSuffix) "/mnt/hgfs/Core/Source/CoreSpecimen/String/String.cpp"

$(IntermediateDirectory)/CoreSpecimen_Types$(ObjectSuffix): ../../../Source/CoreSpecimen/Types.cpp $(IntermediateDirectory)/CoreSpecimen_Types$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/hgfs/Core/Source/CoreSpecimen/Types.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CoreSpecimen_Types$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CoreSpecimen_Types$(DependSuffix): ../../../Source/CoreSpecimen/Types.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CoreSpecimen_Types$(ObjectSuffix) -MF$(IntermediateDirectory)/CoreSpecimen_Types$(DependSuffix) -MM "/mnt/hgfs/Core/Source/CoreSpecimen/Types.cpp"

$(IntermediateDirectory)/CoreSpecimen_Types$(PreprocessSuffix): ../../../Source/CoreSpecimen/Types.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CoreSpecimen_Types$(PreprocessSuffix) "/mnt/hgfs/Core/Source/CoreSpecimen/Types.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(DependSuffix)
	$(RM) $(IntermediateDirectory)/CoreSpecimen_CoreSpecimen$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/CoreSpecimen_Main.Linux$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/CoreSpecimen_Main.Linux$(DependSuffix)
	$(RM) $(IntermediateDirectory)/CoreSpecimen_Main.Linux$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/Time_Time$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/Time_Time$(DependSuffix)
	$(RM) $(IntermediateDirectory)/Time_Time$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/Memory_Memory$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/Memory_Memory$(DependSuffix)
	$(RM) $(IntermediateDirectory)/Memory_Memory$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/System_System$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/System_System$(DependSuffix)
	$(RM) $(IntermediateDirectory)/System_System$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/Threading_Thread$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/Threading_Thread$(DependSuffix)
	$(RM) $(IntermediateDirectory)/Threading_Thread$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/DataStruct_Vector$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/DataStruct_Vector$(DependSuffix)
	$(RM) $(IntermediateDirectory)/DataStruct_Vector$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/DataStruct_Counter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/DataStruct_Counter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/DataStruct_Counter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/String_String$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/String_String$(DependSuffix)
	$(RM) $(IntermediateDirectory)/String_String$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/CoreSpecimen_Types$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/CoreSpecimen_Types$(DependSuffix)
	$(RM) $(IntermediateDirectory)/CoreSpecimen_Types$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) "/home/valrandir/Desktop/Link to Core/Project/CodeLite/.build-debug-32/CoreSpecimen"

