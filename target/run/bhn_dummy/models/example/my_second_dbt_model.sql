

  create or replace view `home-assistant-2021-314301`.`bhn_ds`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `home-assistant-2021-314301`.`bhn_ds`.`my_first_dbt_model`
where id = 1;

