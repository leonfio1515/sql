import subprocess
import os
from datetime import datetime
from bd import *
#-------------------------------------------------------------------------------#

back_filename = f"backup_{DB_NAME}_{datetime.now().strftime('%Y-%m-%d')}.sql"
pg_dump_cmd = f"pg_dump -U {DB_USER} -d {DB_NAME} > {BACKUP_PATH}{back_filename}"

pg_dump_cmd2 = f"pg_dump -U {DB_USER} {DB_NAME} > {BACKUP_PATH}{back_filename}"
os.environ['PGPASSWORD'] = DB_PASSWORD

try:
    subprocess.call(pg_dump_cmd2, shell=True)
except Exception as e:
    print(str(e))
finally:
    del os.environ['PGPASSWORD']