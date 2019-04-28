begin;
create table mytable
(
    id integer not null,
    message character varying(20)
);
create unique index on mytable (id);
commit;
