
  create or replace  view demo_db.jaffle_shop.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

select *
from demo_db.jaffle_shop.my_first_dbt_model
where id = 1
  );
