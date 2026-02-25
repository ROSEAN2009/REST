@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Travel - Projection'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
@Search.searchable: true
define root view entity Z8308_C_TRAVEL
  provider contract transactional_query as projection on Z8308_R_TRAVEL
{
    key AgencyId,
    key TravelId,
@Search.defaultSearchElement: true    
    Description,
@Search.defaultSearchElement: true    
    CustomerId,
    BeginDate,
    EndDate,
    Status,
    ChangedAt,
    ChangedBy
}
