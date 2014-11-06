#!/bin/bash

export ORACLE_HOME=/u01/app/oracle/product/11.2.0/xe
export ORACLE_SID=XE
export NLS_LANG=`$ORACLE_HOME/bin/nls_lang.sh`

/u01/app/oracle/product/11.2.0/xe/bin/sqlplus system/manager < $1
