time gptransfer -t analytics_prod.analytics_wellcare_monthly19.output_combined_table_measure  schema_file   --source-port 5432 \
 --source-host rsgpdb1-ext.medassurant.local  --source-user gpadmin --dest-user gpadmin --dest-port 5432 \
   --dest-host rstagpdb01.medassurant.local  --dest-database analytics_wellcare  --source-map-file /home/gpadmin/source-map -a > gptransferoctm2.out 2>&1
