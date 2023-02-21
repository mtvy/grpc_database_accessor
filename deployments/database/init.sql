create table grps_tb (
    id serial primary key, 
    grp_name Varchar(64),
    grp_type Varchar(32)
);

create table accs_tb (
    id serial primary key, 
    tid NUMERIC(12, 0), 
    username Varchar(255), 
    phone Varchar(32)
);

create table ag_links_tb (
    id serial primary key,
    acc_id serial,
    grp_id serial,
    FOREIGN KEY (acc_id) REFERENCES accs_tb (id),
    FOREIGN KEY (grp_id) REFERENCES grps_tb (id)
);
