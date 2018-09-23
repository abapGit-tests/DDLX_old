@AbapCatalog.sqlViewName: 'ZV_DDLS'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Test CDS view'
@Metadata.allowExtensions: true
define view zddls
  as select from t100
{

  key sprsl,
  key arbgb,
  key msgnr,
      text

}
