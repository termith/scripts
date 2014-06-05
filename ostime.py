import sys
from datetime import datetime

if __name__ == "__main__":
    stime = float(sys.argv[1])
    print(datetime.fromtimestamp(stime).strftime('%Y-%m-%d %H:%M:%S'))

