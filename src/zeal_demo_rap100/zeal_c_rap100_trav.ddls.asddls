@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZEAL_R_RAP100_TRAV'
@ObjectModel.semanticKey: [ 'TravelID' ]
define root view entity ZEAL_C_RAP100_TRAV
  provider contract transactional_query
  as projection on ZEAL_R_RAP100_TRAV
{
  key TravelID,
  AgencyID,
  CustomerID,
  BeginDate,
  EndDate,
  BookingFee,
  TotalPrice,
  CurrencyCode,
  Description,
  OverallStatus,
  Attachment,
  MimeType,
  FileName,
  LocalLastChangedAt
  
}
