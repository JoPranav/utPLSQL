PROMPT Run all examples
Clear Screen
set echo off
set feedback off
set linesize 1000
prompt RunExampleComplexSuiteWithCustomDBMSOutputReporter
@@RunExampleComplexSuiteWithCustomDBMSOutputReporter.sql
prompt RunExampleTestSuite
@@RunExampleTestSuite.sql
prompt RunExampleTestSuiteWithCustomDBMSOutputReporter
@@RunExampleTestSuiteWithCustomDBMSOutputReporter.sql
prompt RunExampleTestSuiteWithDBMSOutputReporter
@@RunExampleTestSuiteWithDBMSOutputReporter.sql
prompt RunExampleTestThroughBaseClass
@@RunExampleTestThroughBaseClass.sql
prompt RunExampleTestSuiteWithCompositeReporter
@@RunExampleTestSuiteWithCompositeReporter.sql
prompt RunExampleTestAnnotationBasedForCurrentSchema
@@RunExampleTestAnnotationBasedForCurrentSchema.sql
prompt RunExampleTestAnnotationsHugePackage
@@RunExampleTestAnnotationsHugePackage.sql
prompt RunExpectations
@@RunExpectations.sql

@@RunWithDocumentationReporter.sql

@@award_bonus/run_award_bonus_test.sql
@@between_string/run_betwnstr_test.sql
@@remove_rooms_by_name/run_remove_rooms_by_name_test.sql