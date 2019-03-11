﻿CREATE TYPE [dbo].[order_upsert_v2] AS TABLE (
    [shopify_id]                  BIGINT          NOT NULL,
    [order_number]                BIGINT          NOT NULL,
    [total_price_usd]             DECIMAL (18, 2) NULL,
    [discount_codes]              NVARCHAR (1000) NULL,
    [financial_status]            NVARCHAR (1000) NULL,
    [landing_site]                NVARCHAR (4000) NULL,
    [referring_site]              NVARCHAR (4000) NULL,
    [user_agent]                  NVARCHAR (1000) NULL,
    [email]                       NVARCHAR (1000) NULL,
    [source_name]                 NVARCHAR (1000) NULL,
    [created_at]                  NVARCHAR (32)   NULL,
    [cancelled_at]                NVARCHAR (32)   NULL,
    [customer_id]                 BIGINT          NULL,
    [buyer_accepts_marketing]     BIT             NULL,
    [customer_email]              NVARCHAR (1000) NULL,
    [customer_order_count]        INT             NULL,
    [fulfillment_status]          NVARCHAR (16)   NULL,
    [currency]                    NVARCHAR (3)    NULL,
    [last_fulfillment_updated_at] NVARCHAR (32)   NULL,
    [customer_accepts_marketing]  BIT             NULL,
    [total_price]                 DECIMAL (18, 2) NULL,
    [subtotal_price]              DECIMAL (18, 2) NULL);

