BEGIN TRANSACTION;
CREATE TABLE "cgcloud__Custom_Calendar__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "cgcloud__Fund_Template__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "cgcloud__Sales_Organization__c" (
	id INTEGER NOT NULL, 
	"cgcloud__Account_Number__c" VARCHAR(255), 
	"cgcloud__Account_Product_List_Type__c" VARCHAR(255), 
	"cgcloud__APM_Product_List_Relevant_Measures__c" VARCHAR(255), 
	"cgcloud__Automatic_Promotion_Push__c" VARCHAR(255), 
	"cgcloud__Available_Trade_Calendar_Color_Schemas__c" VARCHAR(255), 
	"cgcloud__Bank__c" VARCHAR(255), 
	"cgcloud__Bank_Code__c" VARCHAR(255), 
	"cgcloud__BIN__c" VARCHAR(255), 
	"cgcloud__Business_Unit__c" VARCHAR(255), 
	"cgcloud__City__c" VARCHAR(255), 
	"cgcloud__Country__c" VARCHAR(255), 
	"cgcloud__Currency__c" VARCHAR(255), 
	"cgcloud__DMI_Product_List_Relevant_Measures__c" VARCHAR(255), 
	"cgcloud__DMR_Product_List_Relevant_Measures__c" VARCHAR(255), 
	"cgcloud__Default_Mobility_Visit_Color__c" VARCHAR(255), 
	"cgcloud__Default_Price_List_Type__c" VARCHAR(255), 
	"cgcloud__Default_Price_Type__c" VARCHAR(255), 
	"cgcloud__Description_Language_1__c" VARCHAR(255), 
	"cgcloud__Description_Language_2__c" VARCHAR(255), 
	"cgcloud__Description_Language_3__c" VARCHAR(255), 
	"cgcloud__Description_Language_4__c" VARCHAR(255), 
	"cgcloud__Distance_Unit__c" VARCHAR(255), 
	"cgcloud__Email__c" VARCHAR(255), 
	"cgcloud__Enable_Account_Plan_Scenarios__c" VARCHAR(255), 
	"cgcloud__Enable_Acc_Cat_WDS_Profile__c" VARCHAR(255), 
	"cgcloud__Enable_Account_Set_Search_in_TPC__c" VARCHAR(255), 
	"cgcloud__Enable_Payment_Overwrite__c" VARCHAR(255), 
	"cgcloud__Enable_Sub_Account_Search_In_TPC__c" VARCHAR(255), 
	"cgcloud__Enable_Subperiod_Writeback__c" VARCHAR(255), 
	"cgcloud__Enable_Subset_Load_Optimization__c" VARCHAR(255), 
	"cgcloud__Enable_Auto_Tactic_Fund_Assignment__c" VARCHAR(255), 
	"cgcloud__Enable_Tactic_Condition_Creation__c" VARCHAR(255), 
	"cgcloud__Fax__c" VARCHAR(255), 
	"cgcloud__First_Day_Of_Week__c" VARCHAR(255), 
	"cgcloud__First_Week_Of_Year__c" VARCHAR(255), 
	"cgcloud__Global_Sales_Org__c" VARCHAR(255), 
	"cgcloud__Has_Activated_Business_Years__c" VARCHAR(255), 
	"cgcloud__IBAN__c" VARCHAR(255), 
	"cgcloud__Language_1__c" VARCHAR(255), 
	"cgcloud__Language_2__c" VARCHAR(255), 
	"cgcloud__Language_3__c" VARCHAR(255), 
	"cgcloud__Language_4__c" VARCHAR(255), 
	"cgcloud__Legal_Information__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"cgcloud__No__c" VARCHAR(255), 
	"cgcloud__Phone__c" VARCHAR(255), 
	"cgcloud__Postbox__c" VARCHAR(255), 
	"cgcloud__PM_Product_List_Relevant_Measures__c" VARCHAR(255), 
	"cgcloud__Promotion_Access_Definition_Policy__c" VARCHAR(255), 
	"cgcloud__Promotion_Aggregation_Level__c" VARCHAR(255), 
	"cgcloud__PMR_Product_List_Relevant_Measures__c" VARCHAR(255), 
	"cgcloud__Sales_Org_Value__c" VARCHAR(255), 
	"cgcloud__Sales_Organization_Cluster__c" VARCHAR(255), 
	"cgcloud__State__c" VARCHAR(255), 
	"cgcloud__Street__c" VARCHAR(255), 
	"cgcloud__SWIFT__c" VARCHAR(255), 
	"cgcloud__Tenant_Substrate__c" VARCHAR(255), 
	"cgcloud__Tax_Jurisdiction_Code__c" VARCHAR(255), 
	"cgcloud__Used_Reference_Date__c" VARCHAR(255), 
	"cgcloud__Visit_Start_Time__c" VARCHAR(255), 
	"cgcloud__Volume_Unit__c" VARCHAR(255), 
	"cgcloud__WMI_Product_List_Relevant_Measures__c" VARCHAR(255), 
	"cgcloud__WMR_Product_List_Relevant_Measures__c" VARCHAR(255), 
	"cgcloud__Weight_Unit__c" VARCHAR(255), 
	"cgcloud__Zip_Code__c" VARCHAR(255), 
	"cgcloud__Custom_Calendar__c" VARCHAR(255), 
	"cgcloud__Default_Tactic_Fund_Template__c" VARCHAR(255), 
	"cgcloud__Week_Day_Share_Profile__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "cgcloud__Sales_Organization__c" VALUES(1,'','global','','True','1','','','','','','','USD','','','0176D3','','','0001','','','','km','','True','False','True','True','False','False','True','False','False','','1','1','False','False','','en','','','','','0001','','','','','Independent_Anchors','Brand','','0001','','','','','Hyperforce_AWS','','startdate','','l','','','kg','','','','');
INSERT INTO "cgcloud__Sales_Organization__c" VALUES(2,'','global','','True','1','','','','','','','USD','','','0176D3','','','English','','','','km','','False','False','True','True','False','False','True','False','False','','2','1','False','False','','en','','','','','0002','','','','','Independent_Anchors','Brand','','0002','','','','','Hyperforce_AWS','','startdate','','l','','','kg','','','','');
CREATE TABLE "cgcloud__Week_Day_Share_Profile__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
COMMIT;
