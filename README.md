#  Feline Foods

📌 **Overview**  

Feline Foods is a project centered around a local retro gaming club that hosts a recurring Friday night meetup, where members compete on classic single-player titles such as Super Mario, Sonic the Hedgehog, and Need for Speed.

---

🎯 **Objectives**  
- Create: Create new players, games and scores.
- Read: Find scores for a given game, player or date.
- Upadte: Fix a typo or correct a result.
- Delete: Clear old or test data.

---

✨ **Diagram**  
```
+------------------+       +------------------+
|     Members      |       |      Games       |
+------------------+       +------------------+
| member_id (PK)   |       | game_id (PK)     |
| username         |       | title            |
| join_date        |       | platform         |
| email            |       | genre            |
+------------------+       | release_year     |
                           +------------------+
                                   |
                                   |
                                   |
                          +------------------+
                          |    Meetups       |
                          +------------------+
                          | meetup_id (PK)   |
                          | meetup_date      |
                          | location         |
                          | featured_game_id |
                          | (FK → Games)     |
                          +------------------+
                                   |
                                   |
                    +--------------------------------+
                    |                                |
          +---------------------+        +---------------------+
          |   Match_Results     |        |   Attendance        |
          +---------------------+        +---------------------+
          | result_id (PK)      |        | attendance_id (PK) |
          | member_id (FK)      |        | member_id (FK)     |
          | meetup_id (FK)      |        | meetup_id (FK)     |
          | score               |        | check_in_time      |
          | completion_time     |        +---------------------+
          | ranking             |
          +---------------------+
```

---

💻 **Operating Systems**  
- Ubuntu 20.04 

---

🛠 **Skills Utilized**  
- **Active Directory** to manage and create users, groups and computers.
- **Group Policy** to ensure proper security and software management.
- **Remote Desktop** to remote into the user's machine and troubleshoot the current issue.
- **PDQ** to deploy software in the background to 1 or more machines without interrupting the uesr.

---

📂 **Repo Organization**  
- `windows_server_2016/` → Organized steps on setting up Windows Server 2016, installing and configuring Active Directory, promoting the server as the Domain Controller , changing the computer name and setting up a static IP address.
- `windwos_client_10/` → Organized steps on setting up Windows 10 Pro, joining the client to the domain, installing applications on the user's machine in the backend and remoting into the user's machine to resolve issues.
- `active_directory/` → Organized steps on centralizing and managing users, computers, and other network resources, enabling administrators to control access, enforce security policies, and streamline IT management.
- `group_policy/` → Organized steps on managing system settings, application settings and user configuration.

---


📬 **Contact**  

👩‍💻 Author: *Chaanyah Laborde*  
✉️ Email: [chaanyahlaborde@gmail.com](mailto:chaanyahlaborde@gmail.com) <br>
🔗 LinkedIn: [claborde](https://www.linkedin.com/in/claborde/)
