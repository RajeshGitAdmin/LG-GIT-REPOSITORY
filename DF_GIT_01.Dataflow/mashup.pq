[StagingDefinition = [Kind = "FastCopy"]]
section Section1;
shared BI_QS_PROD_HRU_New_FF_View_NAVFO_BH = let
  Source = Sql.Database("LGVSD0136", "DATA_NAVFO"),
  #"Navigation 1" = Source{[Schema = "dbo", Item = "BI_QS_PROD_HRU_New_FF_View_NAVFO_BH"]}[Data]
in
  #"Navigation 1";
