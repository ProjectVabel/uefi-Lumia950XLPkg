#!/bin/bash

stuart_setup -c Platforms/Lumia950XLPkg/PlatformBuild.py TOOL_CHAIN_TAG=CLANG38
stuart_update -c Platforms/Lumia950XLPkg/PlatformBuild.py TOOL_CHAIN_TAG=CLANG38
stuart_build -c Platforms/Lumia950XLPkg/PlatformBuild.py TOOL_CHAIN_TAG=CLANG38