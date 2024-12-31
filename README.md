```markdown
# BetterDisplay 4K Monitor Split Configuration Guide

A detailed guide for transforming a single 4K monitor into three optimized workspaces using BetterDisplay on MacOS.

[Watch Video Tutorial](https://youtu.be/ciECk3Sb4Rs)

## Overview

This configuration transforms a single 4K monitor into three distinct workspaces:
- Full-height left panel (896x1008)
- Top right quadrant (1280x720)  
- Bottom right quadrant (1280x720)

All spaces maintain HiDPI for crystal-clear text rendering.

## Prerequisites

- MacOS
- 4K Monitor (Tested on 3840x2160)
- [BetterDisplay](https://github.com/waydabber/BetterDisplay) installed
- Basic understanding of Terminal/Shell commands

## Installation Steps

1. Install BetterDisplay via Homebrew:
```bash
brew install --cask betterdisplay
```

2. Install BetterDisplay CLI:
```bash
brew install waydabber/betterdisplay/betterdisplaycli
```

3. Create virtual screens:
   - Open BetterDisplay
   - Go to Virtual Screen Mode
   - Add three virtual screens:
     - "Virtual 4k Left Half"
     - "Virtual 4k" (top right)
     - "Virtual 4k Right Bottom"

4. Configure Aspect Ratios:
   - Left Half: 8:9
   - Top Right: Free ratio
   - Bottom Right: Free ratio

5. Set Resolutions:
   - Left Half: 896x1008 (HiDPI)
   - Top Right: 1280x720 (HiDPI)
   - Bottom Right: 1280x720 (HiDPI)

6. Save and run the script:

```applescript
[Previous AppleScript content here]
```

## Configuration Details

### Display Identifiers
- Left Half: tagID=76
- Top Right: tagID=74
- Bottom Right: tagID=78

### Window Properties
```
Left Panel:
- Width: 46.6% (--width=0.466)
- Height: 100% (--height=1.0)
- Position: Left edge (--originX=0.0 --originY=0.0)
- Resolution: 896x1008

Top Right:
- Width: 50% (--width=0.5)
- Height: 50% (--height=0.5)
- Position: Top right (--originX=0.5 --originY=0.5)
- Resolution: 1280x720

Bottom Right:
- Width: 50% (--width=0.5)
- Height: 50% (--height=0.5)
- Position: Bottom right (--originX=0.5 --originY=0.0)
- Resolution: 1280x720
```

### Performance Settings
```
HiDPI: Enabled for all screens
Priority: Absolute
Unmovable: Enabled
PIP Mode: Enabled
```

## Troubleshooting

### Common Issues

1. Windows Not Appearing
```bash
# Check if screen is connected
/usr/local/bin/betterdisplaycli get --tagID=[ID] --pip
# Verify screen exists
/usr/local/bin/betterdisplaycli get --identifiers
```

2. Resolution Problems
```bash
# Current resolution
/usr/local/bin/betterdisplaycli get --tagID=[ID] --resolution
# Set new resolution
/usr/local/bin/betterdisplaycli set --tagID=[ID] --resolution=WIDTHxHEIGHT --hiDPI=on
```

3. Window Position Issues
```bash
# Check current position
/usr/local/bin/betterdisplaycli get --tagID=[ID] --originX --originY
# Reset position
/usr/local/bin/betterdisplaycli set --tagID=[ID] --originX=VALUE --originY=VALUE
```

### Edge Cases

1. Black Border Fix:
```applescript
# Adjust height slightly
do shell script "/usr/local/bin/betterdisplaycli set --tagID=76 --height=1.01"
```

2. Menu Bar Overlap:
```applescript
# Move window down
do shell script "/usr/local/bin/betterdisplaycli set --tagID=74 --originY=0.515"
```

3. Window Gaps:
```applescript
# Fine-tune positions
do shell script "/usr/local/bin/betterdisplaycli set --tagID=78 --height=0.485"
```

### Resolution Tips
- Always use even numbers for HiDPI
- Match aspect ratios to window positions
- Consider menu bar height (25px)

## Script Recovery
```bash
# Reset all windows
/usr/local/bin/betterdisplaycli set --tagID=[ID] --connected=off
# Reconnect with delay
sleep 2
/usr/local/bin/betterdisplaycli set --tagID=[ID] --connected=on
```

## PIP Mode Settings
```
Priority: absolute
Unmovable: on
HiDPI: on
Connected: on
```

## Additional CLI Commands

### Status Checks
```bash
# Get all displays
/usr/local/bin/betterdisplaycli get --identifiers

# Check PIP status
/usr/local/bin/betterdisplaycli get --tagID=[ID] --pip

# Get window properties
/usr/local/bin/betterdisplaycli get --tagID=[ID] --width --height --originX --originY
```

### Window Management
```bash
# Connect display
/usr/local/bin/betterdisplaycli set --tagID=[ID] --connected=on

# Set position
/usr/local/bin/betterdisplaycli set --tagID=[ID] --width=VALUE --height=VALUE

# Set resolution
/usr/local/bin/betterdisplaycli set --tagID=[ID] --resolution=WIDTHxHEIGHT
```

## Resources
- [BetterDisplay Documentation](https://github.com/waydabber/BetterDisplay#readme)
- [Video Tutorial](https://youtu.be/ciECk3Sb4Rs)
```
