#!/bin/bash

stuart_build -c Platforms/Lumia950XLPkg/PlatformBuild.Talkman.py TOOL_CHAIN_TAG=CLANG38
stuart_build -c Platforms/Lumia950XLPkg/PlatformBuild.Cityman.py TOOL_CHAIN_TAG=CLANG38
chmod +x ./Tools/edk2-build.ps1 && ./Tools/edk2-build.ps1