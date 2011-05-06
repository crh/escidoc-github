/**
 * User initialization
 */
    /**
     * System Administrator user (Super user).
     */   
--INSERT INTO aa.user_account
--	(id, active, name, loginName, password, creator_id, creation_date, modified_by_id, last_modification_date)
--	 VALUES
--	('${escidoc.creator.user}',
--	1,
--    'System Administrator User',
--    'sysadmin',
--    'eSciDoc',
--    '${escidoc.creator.user}',
--    CURRENT_TIMESTAMP,
--    '${escidoc.creator.user}',
--    CURRENT_TIMESTAMP);

-- this a workaround until the db reation is in right maven phase (where filter could process the sql scripts)
INSERT INTO aa.user_account
	(id, active, name, loginName, password, creator_id, creation_date, modified_by_id, last_modification_date)
	 VALUES
	('${escidoc.creator.user}',
	1,
    'System Administrator User',
    'sysadmin',
    'eSciDoc',
    '${escidoc.creator.user}',
    CURRENT_TIMESTAMP,
    '${escidoc.creator.user}',
    CURRENT_TIMESTAMP);

    
INSERT INTO aa.user_attribute
    (id, user_id, name, value, internal)
     VALUES
    ('${escidoc.creator.user}ouattribute', '${escidoc.creator.user}','o', 'escidoc:ex3', '1');

INSERT INTO aa.user_attribute
    (id, user_id, name, value, internal)
     VALUES
    ('${escidoc.creator.user}emailattribute', '${escidoc.creator.user}','email', 'system.administrator@superuser', '1');

    /*
     * System Inspector user (Read only super user).
     */
INSERT INTO aa.user_account
	(id, active, name, loginName, password, creator_id, creation_date, modified_by_id, last_modification_date)
	 VALUES
	('escidoc:exuser2',
	1,
    'System Inspector User (Read Only Super User)',
    'sysinspector',
    'eSciDoc',
    '${escidoc.creator.user}',
    CURRENT_TIMESTAMP,
    '${escidoc.creator.user}',
    CURRENT_TIMESTAMP);
    
INSERT INTO aa.user_attribute
    (id, user_id, name, value, internal)
     VALUES
    ('escidoc:exuser2ouattribute', 'escidoc:exuser2','o', 'escidoc:ex3', '1');

INSERT INTO aa.user_attribute
    (id, user_id, name, value, internal)
     VALUES
    ('escidoc:exuser2emailattribute', 'escidoc:exuser2','email', 'system.inspector@superuser', '1');
    
    /**
     * Depositor user.
     */
INSERT INTO aa.user_account
	(id, active, name, loginName, password, creator_id, creation_date, modified_by_id, last_modification_date)
	 VALUES
	('escidoc:exuser4',
	1,
    'Depositor User',
    'depositor',
    'eSciDoc',
    '${escidoc.creator.user}',
    CURRENT_TIMESTAMP,
    '${escidoc.creator.user}',
    CURRENT_TIMESTAMP);
    
INSERT INTO aa.user_attribute
    (id, user_id, name, value, internal)
     VALUES
    ('escidoc:exuser4ouattribute', 'escidoc:exuser4','o', 'escidoc:ex3', '1');

    /**
     * Ingestor user.
     */
INSERT INTO aa.user_account
	(id, active, name, loginName, password, creator_id, creation_date, modified_by_id, last_modification_date)
	 VALUES
	('escidoc:exuser5',
	1,
    'Ingestor User',
    'ingester',
    'eSciDoc',
    '${escidoc.creator.user}',
    CURRENT_TIMESTAMP,
    '${escidoc.creator.user}',
    CURRENT_TIMESTAMP);
    
INSERT INTO aa.user_attribute
    (id, user_id, name, value, internal)
     VALUES
    ('escidoc:exuser5ouattribute', 'escidoc:exuser5','o', 'escidoc:ex3', '1');

    /**
     * Collaborator user.
     */
INSERT INTO aa.user_account
    (id, active, name, loginName, password, creator_id, creation_date, modified_by_id, last_modification_date)
     VALUES
    ('escidoc:exuser6',
    1,
    'Collaborator User',
    'collaborator',
    'eSciDoc',
    '${escidoc.creator.user}',
    CURRENT_TIMESTAMP,
    '${escidoc.creator.user}',
    CURRENT_TIMESTAMP);
    
    
   	  