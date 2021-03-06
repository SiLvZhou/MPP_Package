DECLARE @UpdateString nvarchar(2000)
DECLARE @PropertyName nvarchar(32)
SET @PropertyName = 'label_zt'
If exists (select * from information_schema.columns where COLUMN_NAME=@PropertyName and TABLE_NAME='RELATIONSHIPTYPE') 
BEGIN
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''資源規劃'' where name = ''mpp_ResourceTemplate''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''所需技能'' where name = ''mpp_SkillTemplate''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''工序步驟'' where name = ''mpp_StepTemplate''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''變更履歷'' where name = ''mpp_Changes''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''插入物件類型屬性配置(隱藏)'' where name = ''mpp_ItemPropertyLayout''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''工序庫'' where name = ''mpp_Operation''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''廠區'' where name = ''mpp_ProcessPlanLocation''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''生產零件'' where name = ''mpp_ProcessPlanProducedPart''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''特殊特性'' where name = ''mpp_TestCharacteristic''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''工程圖'' where name = ''mpp_OperationCAD''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''消耗品'' where name = ''mpp_OperationConsumedPart''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''文檔'' where name = ''mpp_OperationDocument''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''圖片'' where name = ''mpp_OperationImageReference''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''資源'' where name = ''mpp_OperationResource''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''技能'' where name = ''mpp_OperationSkill''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''檢驗項'' where name = ''mpp_OperationTest''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zt = N''工步'' where name = ''mpp_Step''';
EXEC SP_EXECUTESQL @UpdateString;
END
SET @PropertyName = 'label_zc'
If exists (select * from information_schema.columns where COLUMN_NAME=@PropertyName and TABLE_NAME='RELATIONSHIPTYPE') 
BEGIN
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''资源规划'' where name = ''mpp_ResourceTemplate''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''所需技能'' where name = ''mpp_SkillTemplate''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''工序步骤'' where name = ''mpp_StepTemplate''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''变更记录'' where name = ''mpp_Changes''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''插入对象属性配置(隐藏)'' where name = ''mpp_ItemPropertyLayout''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''工序库'' where name = ''mpp_Operation''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''厂区'' where name = ''mpp_ProcessPlanLocation''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''生产零部件'' where name = ''mpp_ProcessPlanProducedPart''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''特殊特性'' where name = ''mpp_TestCharacteristic''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''工程图'' where name = ''mpp_OperationCAD''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''消耗品'' where name = ''mpp_OperationConsumedPart''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''文档'' where name = ''mpp_OperationDocument''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''图片'' where name = ''mpp_OperationImageReference''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''资源'' where name = ''mpp_OperationResource''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''技能'' where name = ''mpp_OperationSkill''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''检验项'' where name = ''mpp_OperationTest''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label_zc = N''工步'' where name = ''mpp_Step''';
EXEC SP_EXECUTESQL @UpdateString;
END
SET @PropertyName = 'label'
If exists (select * from information_schema.columns where COLUMN_NAME=@PropertyName and TABLE_NAME='RELATIONSHIPTYPE') 
BEGIN
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Resource Planning'' where name = ''mpp_ResourceTemplate''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Required Skills'' where name = ''mpp_SkillTemplate''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Operations Step'' where name = ''mpp_StepTemplate''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Change Record'' where name = ''mpp_Changes''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Insert ItemType Property Configuration (Hide)'' where name = ''mpp_ItemPropertyLayout''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Operations'' where name = ''mpp_Operation''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Locations'' where name = ''mpp_ProcessPlanLocation''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Produced Part'' where name = ''mpp_ProcessPlanProducedPart''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Characteristics'' where name = ''mpp_TestCharacteristic''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''CADs'' where name = ''mpp_OperationCAD''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Consumed Parts'' where name = ''mpp_OperationConsumedPart''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Documents'' where name = ''mpp_OperationDocument''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Image References'' where name = ''mpp_OperationImageReference''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Resources'' where name = ''mpp_OperationResource''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Skills'' where name = ''mpp_OperationSkill''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Tests'' where name = ''mpp_OperationTest''';
EXEC SP_EXECUTESQL @UpdateString;
SET @UpdateString = N'update [Innovator].[RELATIONSHIPTYPE] set label = N''Steps'' where name = ''mpp_Step''';
EXEC SP_EXECUTESQL @UpdateString;
END