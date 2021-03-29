{{ config(materialized='table') }}

select
  id,
  pet_name,
  pet_species,
  pet_age
from {{ ref('my_pets') }}
