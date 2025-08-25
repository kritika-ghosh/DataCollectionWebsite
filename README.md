
# Project Setup Guide

## Step 1: Make a Project Folder

First, let's keep everything organized.

*   Go to your **Desktop**.
*   Right-click and create a new folder called `project_exhibition`.

## Step 2: Download the Necessary Files

You need to download these three files into your new folder.

1.  Go to the GitHub repo: **[Insert GitHub Repo Link Here]**
2.  Download these three files directly into the `project_exhibition` folder you just made:
    *   `service_account_keys.json`
    *   `app.py`
    *   `requirements.txt`

**Your folder should now look like this:**
```
project_exhibition/
├── service_account_keys.json
├── app.py
└── requirements.txt
```

## Step 3: Setup Python & Virtual Environment

We need to make sure we're all using the same setup.

### A) Install Python 3.10
*   If you don't have it already, download and install Python **3.10** from [python.org](https://www.python.org/downloads/).
*   **Important:** During installation, **check the box** that says "Add Python to PATH".

### B) Open Terminal in Your Folder (The Easy Way)
*   Open your `project_exhibition` folder on your Desktop.
*   Click in the top address bar of the folder, **type `cmd`**, and press **Enter**. This will open a Command Prompt window already pointed to the correct folder.

*(Alternatively, you can open the Start Menu, type `cmd` to open Command Prompt, and then use the `cd` command shown in the box below.)*

### C) Create and Activate a Virtual Environment
With the Command Prompt open, run the following commands, one by one:

```cmd
# Create a virtual environment named 'venv'
python -m venv venv

# Activate the virtual environment (FOR WINDOWS)
venv\Scripts\activate
```
*   After you run the `activate` command, you should see `(venv)` at the beginning of your command line, like this: `(venv) C:\Users\YourName\Desktop\project_exhibition>`

### D) Install All the Libraries
With the `(venv)` active, run this final command:

```cmd
# Install all the required libraries from the requirements.txt file
pip install -r requirements.txt
```

## Step 4: Run the Application

Almost there! Let's fire it up.

1.  Make sure your virtual environment is active (you should see `(venv)` in your terminal).
2.  Open the entire `project_exhibition` folder in **VS Code**.
3.  Open the `app.py` file.
4.  Press **`Ctrl+Shift+P`** to open the command palette.
5.  Type and select **`Python: Select Interpreter`**.
6.  Choose the one that points to the `venv` folder (e.g., `./venv/Scripts/python.exe`).
7.  Finally, click the **Play button** ▶️ (usually in the top-right corner) or right-click in the `app.py` editor and select **`Run Python File in Terminal`**.

The app should now be running! If it opens in a browser, great! It will give you a local address (like `http://127.0.0.1:5000`), copy and paste that into your web browser.
---
