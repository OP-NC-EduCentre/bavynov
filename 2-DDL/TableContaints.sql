-- Primary keys (PK)
ALTER TABLE rental ADD CONSTRAINT rental_PK PRIMARY KEY (id_rental);
ALTER TABLE equipment ADD CONSTRAINT equipment_PK PRIMARY KEY (id_equip);
ALTER TABLE equipment_rent ADD CONSTRAINT equiprent_PK PRIMARY KEY (id_equip2);
ALTER TABLE admin ADD CONSTRAINT admin_PK PRIMARY KEY (id_admin);

ALTER TABLE equipment ADD CONSTRAINT equipment_FK FOREIGN KEY (id_equip2) REFERENCES equipment_rent(id_equip2);
ALTER TABLE rental ADD CONSTRAINT rental_FK FOREIGN KEY (id_equip) REFERENCES equipment(id_equip);
ALTER TABLE rental ADD CONSTRAINT rental2_FK FOREIGN KEY (id_admin) REFERENCES admin(id_admin);
