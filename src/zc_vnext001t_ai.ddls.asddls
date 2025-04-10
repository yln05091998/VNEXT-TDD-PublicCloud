@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_VNEXT001T_AI
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_VNEXT001T_AI
{
  key EmployeeId,
  EmployeeName,
  Birthday,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
