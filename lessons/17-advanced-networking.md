# Lesson 17: Infrastructure Networking & Troubleshooting

## 🎯 Objective
Understand external network components (DNS, Firewalls, Load Balancers) and how to diagnose connectivity issues using the OSI model.

## 🧠 Theory: The Troubleshooting Checklist
When a service is unreachable, I check in this order:
1. **Layer 3 (Connectivity):** `ping <IP>` -> Is the server alive?
2. **DNS:** `nslookup <domain>` -> Is the name resolving to the right IP?
3. **Layer 4 (Firewall):** `nc -zv <IP> <Port>` -> Is the port open or blocked by UFW?
4. **Layer 7 (Application):** `curl -I <URL>` -> Is the web server actually sending a response?

## 🛠️ Essential Toolset
* `traceroute`: Maps the physical path to a remote server.
* `ss -tulpn`: Displays all active listening ports and their associated PIDs.
* `ufw`: The primary firewall tool for Ubuntu.

## 📝 Lab Results
- Verified DNS resolution for GitHub using `nslookup`.
- Successfully traced the network path to a major public DNS (8.8.8.8).
- Audited local listening ports to confirm Nginx (80) and SSH (22) are active.
