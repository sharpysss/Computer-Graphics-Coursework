#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/jon/Library/CloudStorage/Dropbox/Work/2024_2025/Graphics/Coursework/Computer-Graphics-Coursework/build
  make -f /Users/jon/Library/CloudStorage/Dropbox/Work/2024_2025/Graphics/Coursework/Computer-Graphics-Coursework/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/jon/Library/CloudStorage/Dropbox/Work/2024_2025/Graphics/Coursework/Computer-Graphics-Coursework/build
  make -f /Users/jon/Library/CloudStorage/Dropbox/Work/2024_2025/Graphics/Coursework/Computer-Graphics-Coursework/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/jon/Library/CloudStorage/Dropbox/Work/2024_2025/Graphics/Coursework/Computer-Graphics-Coursework/build
  make -f /Users/jon/Library/CloudStorage/Dropbox/Work/2024_2025/Graphics/Coursework/Computer-Graphics-Coursework/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/jon/Library/CloudStorage/Dropbox/Work/2024_2025/Graphics/Coursework/Computer-Graphics-Coursework/build
  make -f /Users/jon/Library/CloudStorage/Dropbox/Work/2024_2025/Graphics/Coursework/Computer-Graphics-Coursework/build/CMakeScripts/ReRunCMake.make
fi

