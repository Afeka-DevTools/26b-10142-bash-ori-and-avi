# Project 1

## Team Members
* **Ori Ohayon**
* **Avy Kalifa**

---

## Assignments Breakdown

### 🧑‍💻 Ori
1. **Kill all processes by name** – A script to terminate processes based on their name.
2. **Count files by extension** – A script to count files grouped by their ending (e.g., `.jpg`, `.png`, `.txt`).
3. **Scan open ports** – Scans open ports in a given IP address.
4. **Show files disk usage** – Displays the files using the most disk space.
5. **Check battery status** – Checks the current battery level and status.

### 🧑‍💻 Avy
1. **Countdown timer** – A functional shell-based countdown clock.
2. **Random password generator** – A script to generate secure, randomized passwords.
3. **Internet connection tester** – A script to check whether the system is connected to the internet.
4. **Weather** – Shows the current weather for a specific city.
5. **Uptime** – Shows the system's total uptime.

---

## General Instructions

Follow these steps to download and run the scripts:

1. Go to our GitHub repository and click on: **Code -> Local -> Copy our HTTPS/SSH**.
2. Open your terminal and run: `git clone <copied_address>` (replace `<copied_address>` with the actual URL).
3. Navigate into the cloned directory on your computer; you will find the scripts inside the `scripts` directory.
4. Grant execution permissions by typing: `chmod +x <script_name>` (replace `<script_name>` with the actual file name).
5. Run the script by typing: `./<script_name>`

---

## Instructions Per Script

### Ori's Scripts:

#### 1. kill_all_process_by_name
* **Arguments required:** Name of the process you want to kill.

#### 2. count_file_by_type
* **Arguments required:** Type of file extension you want to count (e.g., txt, png).

#### 3. scan_open_ports
* **Arguments required:** IP address, range of port numbers (low, high).

#### 4. show_files_disk_usage
* **Arguments required:** None.

#### 5. check_battery_status
* **Arguments required:** None.
* **Dependencies Required:** You must install `acpi` for this to work. Run: `sudo apt install acpi`

---

### Avy's Scripts:

#### 1. countdown_timer
* **Arguments required:** Time duration (e.g., number of seconds, like `60`).

#### 2. random_password_generator
* **Arguments required:** Desired length of the password (e.g., `12` or `16`).

#### 3. internet_connection_tester
* **Arguments required:** None.

#### 4. weather
* **Arguments required:** Name of the city (e.g., `London`, `Tokyo`).
* **Dependencies Required:** You may need `curl` installed depending on the script's implementation.

#### 5. uptime
* **Arguments required:** None.