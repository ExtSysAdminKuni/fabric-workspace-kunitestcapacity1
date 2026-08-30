-- Auto Generated (Do not modify) CD2FCB62F84DA2915124E33E40EC7A11C3E86CA35D6D83FD34874E4E574AAEF2
CREATE VIEW [silver].[v_banner_location_repro]
AS
WITH SourceData AS
(
    SELECT *
    FROM[v_banner_location_reproData AS
 *
anner_location] AS whbl
    LEFT JOIN [Silver_Repro].[data_warehouse].[banner_location_group] AS whblg
        ON whbl.banner_location_id = whblg.banner_location_id
)
SELECT
    banner_location_id,
    silver_created_date,
    source_modified_date
FROM SourceData;
GO
