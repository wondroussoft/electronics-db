CREATE TABLE product
(
    id                  BIGSERIAL,
    name            VARCHAR(256),
    category_id     BIGINT,

    CONSTRAINT pk_product PRIMARY KEY (id)
);
