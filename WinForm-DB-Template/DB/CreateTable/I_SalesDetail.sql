-- ���㖾��
CREATE TABLE "I_SalesDetail" (
  "SalesID" integer			-- ����ID
, "DetailSeqNo" integer			-- ���טA��
, "ItemID" integer			-- ���iID
, "PurchaseQuantity" integer			-- �w������
, primary key ("SalesID", "DetailSeqNo")
);
