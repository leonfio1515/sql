/*Es una instruccion que se ejecuta automaticamente segun el evento TRIGGER*/

 
/*En el ejemplo creamos una funcion, la cual al actualizar el campo email de un usuario guardara el mail anterior en una nueva tabla*/

CREATE OR REPLACE FUNCTION trg_email_history()
RETURNS TRIGGER AS $$
BEGIN
    IF OLD.email IS DISTINCT FROM NEW.email THEN
        INSERT INTO email_history(user_id, email)
        VALUES (OLD.user_id, OLD.email);
    END IF;
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER tg_email
AFTER UPDATE OF email
ON "users"
FOR EACH ROW
EXECUTE FUNCTION trg_email_history();