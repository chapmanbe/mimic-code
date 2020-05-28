docker run \
--name mimic \
-p 5555:5432 \
-e BUILD_MIMIC=1 \
-e POSTGRES_PASSWORD=postgres \
-e MIMIC_PASSWORD=mimic \
-v /Users/brian/Downloads/mimic-iii-clinical-database-1.4:/mimic_data \
-v /Users/brian/DATA/MIMIC3:/var/lib/postgresql/data \
 postgres/mimic:BEC
