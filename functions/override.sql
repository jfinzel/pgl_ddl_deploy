CREATE OR REPLACE FUNCTION pgl_ddl_deploy.override() RETURNS BOOLEAN AS $BODY$
BEGIN
RETURN FALSE;
END;
$BODY$
LANGUAGE plpgsql IMMUTABLE;