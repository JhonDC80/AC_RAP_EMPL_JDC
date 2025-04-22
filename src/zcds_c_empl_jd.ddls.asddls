@EndUserText.label: 'Employee'
@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
define root view entity ZCDS_C_EMPL_JD
  provider contract transactional_query
  
  as projection on ZCDS_I_EMPL_JD
{

  key e_number     as EmployeeNumber,
      e_name       as EmployeeName,
      e_department as EmployeeDepartment,
      status       as EmployeeStatus,
      jod_code     as JobCode,
      job_title    as JobTitle,
      email        as Email,
      start_date   as StartDate,
      end_date     as EndDate
}
