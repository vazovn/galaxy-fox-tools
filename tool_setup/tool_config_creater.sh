#!/bin/bash
#sabryr 29-02-2021

#BLAST
ls /cluster/shared/nn9108k/lifeportal_saga_data/tools/prod/tool_wrappers/blast/*xml  awk -F "/" '{print "<tool file=blast/"$NF" />"}'
