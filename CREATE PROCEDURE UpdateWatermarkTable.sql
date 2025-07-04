CREATE PROCEDURE UpdateWatermarkTable
    @last_load VARCHAR(200)
AS
BEGIN
    -- Optional: Start a transaction if you want to control commit/rollback
    BEGIN TRANSACTION;

    -- Update the watermark table (assuming you have only one row)
    UPDATE [dbo].[water_table]
    SET last_load = @last_load;

    -- Commit transaction
    COMMIT TRANSACTION;
END