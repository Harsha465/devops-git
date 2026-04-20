import time
from logger import log_message

def main():
    log_message("Application started")

    for i in range(5):
        print(f"Processing step {i}")
        time.sleep(1)

    log_message("Application finished")

if __name__ == "__main__":
    main()
