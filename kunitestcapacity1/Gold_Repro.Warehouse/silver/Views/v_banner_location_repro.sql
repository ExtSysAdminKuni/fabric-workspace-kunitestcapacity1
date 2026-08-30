-- Manually added from Git
CREATE VIEW [silver].[v_banner_location_repro]
AS
WITH SourceData AS
(
    SELECT 
      whbl.banner_location_id,
      whbl.silver_created_date,
      whbl.source_modified_date
    FROM [Silver_Repro].[data_warehouse].[banner_location] AS whbl
    LEFT JOIN [Silver_Repro].[data_warehouse].[banner_location_group] AS whblg
        ON whbl.banner_location_id = whblg.banner_location_id
)
SELECT
    banner_location_id,
    silver_created_date,
    source_modified_date
FROM SourceData;
