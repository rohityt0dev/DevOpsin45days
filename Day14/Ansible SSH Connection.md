# Ansible SSH Connection
### (Control Node → Managed Node)

Ansible Server (Control Node)
        │
        │  SSH (Port 22)
        ▼
 Ansible Node (Managed Node)

##### On Ansible Node
👉 Check SSH server status.
sudo systemctl start ssh
sudo systemctl enable ssh
sudo systemctl status ssh
