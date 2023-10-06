create table log (
    id int unsigned auto_increment primary key,
    log_value text not null,
    ns varchar(128) not null,
    pod varchar(128) not null,
    created_datetime datetime not null,
    key ns (ns),
    key pod (pod)
);
