#09-02-2021
#Sabryr
#for balst

 grep "id=" /cluster/shared/nn9108k/lifeportal_saga_data/tools/prod/tool_wrappers/blast/*xml | awk -F "id=\"" '{print $NF}' | awk -F "\"" '{print "<tool id=\""$1"\" destination=\"slurm_bigmem\"/>"}'
