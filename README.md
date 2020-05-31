# Vulnerability Assessment & Penetration Testing Toolkit

A toolkit aiming to help **automate** some of the initial tests done when starting VAPT on a target web application.

# What it does currently

Scans include checks for missing HTTP security headers, subdomains, SSL issues, port scans, etc. by leveraging popular tools like Nikto, Nmap, OWASP Amass and others. 

+ More tools will be added in the future.
+ This toolkit can be set up using Docker on Linux or MacOS.

# Steps to set it up

+ Install on Mac using Homebrew `brew install jinsonvarghese/toolkit/vapt`
+ Run a scan on any website using the command `vapt {{URL}}`, for example `vapt google.com`

# Report bugs

+ Email: contact@jinsonvarghese.com
+ Website: https://www.jinsonvarghese.com
+ GitHub: https://github.com/jinsonvarghese/VAPT-Toolkit
