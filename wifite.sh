sudo apt update && sudo apt full-upgrade -y

sudo apt install gnupg -y

echo "deb https://http.kali.org/kali kali-rolling main non-free contrib" | sudo tee /etc/apt/sources.list.d/kali.list

curl -fsSL https://archive.kali.org/archive-key.asc | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/kali-archive-keyring.gpg > /dev/null

sudo apt update

sudo apt install bully hashcat hcxdumptool hcxtools macchanger -y
