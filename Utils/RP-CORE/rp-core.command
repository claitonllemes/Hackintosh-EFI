#!/bin/bash
# rp-core.command - Universo Hackintosh
# Double-click to open in Terminal and run the interactive menu (sudo).

# Window resize
printf '\033[8;32;130t' 2>/dev/null || true

# -------- Pretty UI (colors) --------
if [[ -t 1 ]]; then
  C_RESET=$'\033[0m'
  C_DIM=$'\033[2m'
  C_BOLD=$'\033[1m'
  C_RED=$'\033[31m'
  C_GREEN=$'\033[32m'
  C_YELLOW=$'\033[33m'
  C_BLUE=$'\033[34m'
  C_MAGENTA=$'\033[35m'
  C_CYAN=$'\033[36m'
else
  C_RESET=""; C_DIM=""; C_BOLD=""; C_RED=""; C_GREEN=""; C_YELLOW=""
  C_BLUE=""; C_MAGENTA=""; C_CYAN=""
fi


clear

DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$DIR" || exit 1

SCRIPT="$DIR/rp-core.sh"
chmod +x "$SCRIPT" 2>/dev/null

echo "${C_BOLD}${C_MAGENTA}============================================================${C_RESET}"
echo "${C_BOLD}${C_MAGENTA} Universo Hackintosh - RP CORE (Interactive)${C_RESET}"
echo "${C_BOLD}${C_MAGENTA}============================================================${C_RESET}"
echo
echo "${C_CYAN}${C_BOLD}[INFO] This tool needs admin privileges.${C_RESET}"
echo "${C_CYAN}${C_BOLD}[INFO] You may be asked for your password (sudo).${C_RESET}"
echo

sudo -v || exit 1
sudo "$SCRIPT" --interactive

echo
read -p "Press ENTER to close..." _
