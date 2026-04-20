from datetime import datetime

def log_message(message):
    with open("app.log", "a") as f:
        f.write(f"{datetime.now()} - {message}\n")
