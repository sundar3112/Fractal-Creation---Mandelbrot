##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Bitmap
ConfigurationName      :=Debug
WorkspacePath          :="F:/CPP course/dsad"
ProjectPath            :="F:/CPP course/dsad/project1"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=SUNDAR
Date                   :=26/02/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Bitmap.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/Mandelbrot.cpp$(ObjectSuffix) $(IntermediateDirectory)/Bitmap.cpp$(ObjectSuffix) $(IntermediateDirectory)/RGB.cpp$(ObjectSuffix) $(IntermediateDirectory)/FractalCreator.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Zoomlist.cpp$(ObjectSuffix) 



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
	$(LinkerName) $(OutputSwitch)$(OutputFile) $(Objects) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Mandelbrot.cpp$(ObjectSuffix): Mandelbrot.cpp $(IntermediateDirectory)/Mandelbrot.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/CPP course/dsad/project1/Mandelbrot.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Mandelbrot.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Mandelbrot.cpp$(DependSuffix): Mandelbrot.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Mandelbrot.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Mandelbrot.cpp$(DependSuffix) -MM Mandelbrot.cpp

$(IntermediateDirectory)/Mandelbrot.cpp$(PreprocessSuffix): Mandelbrot.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Mandelbrot.cpp$(PreprocessSuffix) Mandelbrot.cpp

$(IntermediateDirectory)/Bitmap.cpp$(ObjectSuffix): Bitmap.cpp $(IntermediateDirectory)/Bitmap.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/CPP course/dsad/project1/Bitmap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Bitmap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Bitmap.cpp$(DependSuffix): Bitmap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Bitmap.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Bitmap.cpp$(DependSuffix) -MM Bitmap.cpp

$(IntermediateDirectory)/Bitmap.cpp$(PreprocessSuffix): Bitmap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Bitmap.cpp$(PreprocessSuffix) Bitmap.cpp

$(IntermediateDirectory)/RGB.cpp$(ObjectSuffix): RGB.cpp $(IntermediateDirectory)/RGB.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/CPP course/dsad/project1/RGB.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/RGB.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/RGB.cpp$(DependSuffix): RGB.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/RGB.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/RGB.cpp$(DependSuffix) -MM RGB.cpp

$(IntermediateDirectory)/RGB.cpp$(PreprocessSuffix): RGB.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/RGB.cpp$(PreprocessSuffix) RGB.cpp

$(IntermediateDirectory)/FractalCreator.cpp$(ObjectSuffix): FractalCreator.cpp $(IntermediateDirectory)/FractalCreator.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/CPP course/dsad/project1/FractalCreator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FractalCreator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FractalCreator.cpp$(DependSuffix): FractalCreator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FractalCreator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FractalCreator.cpp$(DependSuffix) -MM FractalCreator.cpp

$(IntermediateDirectory)/FractalCreator.cpp$(PreprocessSuffix): FractalCreator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FractalCreator.cpp$(PreprocessSuffix) FractalCreator.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/CPP course/dsad/project1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/Zoomlist.cpp$(ObjectSuffix): Zoomlist.cpp $(IntermediateDirectory)/Zoomlist.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/CPP course/dsad/project1/Zoomlist.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Zoomlist.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Zoomlist.cpp$(DependSuffix): Zoomlist.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Zoomlist.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Zoomlist.cpp$(DependSuffix) -MM Zoomlist.cpp

$(IntermediateDirectory)/Zoomlist.cpp$(PreprocessSuffix): Zoomlist.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Zoomlist.cpp$(PreprocessSuffix) Zoomlist.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


