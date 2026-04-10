# Lesson 15: Logs and Troubleshooting

## 🎯 Objective
Learn how to navigate system logs to diagnose issues and monitor server activity in real-time.

## 🧠 Core Concepts
* **Log Location:** Most system logs are stored in `/var/log`.
* **Real-time Monitoring:** Using `tail -f` to watch events as they occur.
* **Troubleshooting Workflow:** Check service status (`systemctl`) -> Check error logs (`tail`) -> Filter for errors (`grep`).

## 🛠️ Key Logs
* `/var/log/syslog`: General system activity.
* `/var/log/auth.log`: Authentication and security events.
* `/var/log/nginx/access.log`: Web server traffic logs.

## 📝 Laboratory Work
Successfully monitored Nginx access logs using `tail -f` and verified that local `curl` requests were being recorded accurately with timestamps and status codes.
