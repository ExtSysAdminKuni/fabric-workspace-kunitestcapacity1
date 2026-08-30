-- Auto Generated (Do not modify) 74295BD4F3E7FDFD7D24F897C767CE7108EC48105C2F3FF95E49F1AAB0CA7A4B
CREATE VIEW [silver].[v_banner_location]
AS
SELECT
    bl.banner_location_id,
    bl.silver_created_date,
    bl.source_modified_date
FROM [Silver_Repro].[data_warehouse].[banner_location] AS bl;