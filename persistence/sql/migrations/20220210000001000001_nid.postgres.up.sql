-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen

UPDATE hydra_client SET nid = (SELECT id FROM networks LIMIT 1);