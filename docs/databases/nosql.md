# Databases
```markdown
          ===.
      =====.==`.               __,------._
         ===`.8=);   _/)    .-'           ``-.
         _ (G^ @@__ / '.  .' By Toutatis, the `.
   ,._,-'_`-/,-^( _).__: .' druid's potion has :
  (    / .MMm.Y_)/      ,'   turned me into    |
   `'(|.oMMMM       __,',-'`._  ascii art!   ,'
   d88:'mOom        `--'      `-..______,--''
   88::(::\d88b
   Y88  ':88888
_________888P__________________________________________________
```
## Index

## References


### ORACLE
###################################################
### Import- Export (Oracle Enterprise Edition 11g2)
###################################################

    expdp flashback_time=systimestamp dumpfile=DMPFILE.dmp SCHEMAS=<SCHEME> logfile=<DMPFILE>.dmp.log exclude=table:in
\('<TABLE_A>'\,'<TABLE_B>'\,'<TABLE_n>'\) compression=all

    impdp <username>/<password> directory=<DUMPDIR> dumpfile=<DMPFILE>.dmp logfile=<DMPFILE>.log compression=all full=
y;

###############################
###    Oracle Basic Info    ###
###############################

    Database Version:      select * from v$version (StandAlone)
                           select version from gv$instance (RAC)
    User Connected As:     select user from dual;
    Database Name:         select name from v$database;
    RAC DB Names:          select instance from v$thread;
    USERS:                 select * from DBA_USERS
    PROFILE:               SELECT * FROM DBA_PROFILES
    DATABASE_PROPERTIES:   select * from database_properties
    TABLESPACES:           select * from tablespace_name
    TBS/USER Quota:        select * from dba_ts_quotas
    USER OBJECTS:          select OWNER||'.'||OBJECT_NAME from DBA_OBJECTS
    SESSIONS:              select * from gv$session

    ## Manage Datafiles

    ADD DATAFILE:          alter tablespace <TABLESPACE> add datafile '<DATAFILE>' size <m/g>
    EXTEND DATAFILE:       alter database datafile '<DATAFILE>' resize <m/g>;
