select
  ntile(3) over(partition by position_id order by 1) as "ntile"
from
  dfs."%s/window/b2.p4"
