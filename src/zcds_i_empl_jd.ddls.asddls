@AbapCatalog.sqlViewName: 'ZDV_EMPL_LOG'
@AbapCatalog.compiler.compareFilter: true
//@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS - Employee'
@Metadata.ignorePropagatedAnnotations: true
define root view ZCDS_I_EMPL_JD
  as select from zdt_jd_empl
{
  key e_number,
      e_name,
      e_department,
      status,
      jod_code,
      job_title,
      email,
      start_date,
      end_date

}
