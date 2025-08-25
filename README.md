# DataCollectionWebsite

# Project Setup Guide

## Step 1: Make a Project Folder

First, let's keep everything organized.

*   Go to your **Desktop**.
*   Create a new folder called `project_exhibition`.

## Step 2: Download the Necessary Files

You need to download these three files into your new folder.
Download these three files directly into the `project_exhibition` folder you just made:
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

### B) Create a Virtual Environment
Open a command prompt or terminal and run the following commands, one by one:

```bash
# First, navigate to your project folder
cd Desktop/project_exhibition

# Now, create a virtual environment named 'venv'
python -m venv venv
```

### C) Activate the Environment and Install Libraries

```bash
# Activate the virtual environment (The command is different for Windows)
venv\Scripts\activate

# Your command prompt should now start with (venv)
# Finally, install all the required libraries
pip install -r requirements.txt
```

## Step 4: Run the Application

Almost there! Let's fire it up.

1.  Make sure your virtual environment is active (you should see `(venv)` in your terminal).
2.  Open the `app.py` file in **VS Code**.
3.  Press **`Ctrl+Shift+P`** to open the command palette.
4.  Type and select **`Python: Select Interpreter`**.
5.  Choose the one that points to the `venv` folder (e.g., `./venv/Scripts/python.exe`).
6.  Finally, click the **Play button** ▶️ (usually in the top-right corner) or right-click in the `app.py` editor and select **`Run Python File in Terminal`**.

The app should now be running! If it opens in a browser, great! If it gives you a local address (like `http://127.0.0.1:5000`), copy and paste that into your web browser.

---
