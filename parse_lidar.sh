   #!/bin/sh
   grep "DROPPED_FRAME" "$1" | awk '{print $3}' | sort | uniq -c | sort -nr
