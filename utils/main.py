import schedule
import os


def mirror_sites():
    os.system("./main.sh")


def main():
    mirror_sites()
    schedule.every(1).hours.do(mirror_sites)

    while True:
        schedule.run_pending()


if __name__ == "__main__":
    main()
