DO $$
BEGIN
    CREATE USER google PASSWORD 'password';
    GRANT SELECT ON ALL TABLES IN SCHEMA public TO google;
    CREATE SCHEMA google;
    GRANT ALL ON SCHEMA google TO google;
    EXCEPTION WHEN DUPLICATE_OBJECT THEN
    RAISE NOTICE 'not creating -- already exists';
END
$$;


