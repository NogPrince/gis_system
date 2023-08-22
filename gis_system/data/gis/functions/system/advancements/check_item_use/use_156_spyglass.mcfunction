
#視線の位置にずらして実行
execute unless predicate gis:system/entity_check/is_sneak positioned ~ ~1.65 ~ run function gis:system/advancements/check_item_use/use_156_spyglass_main 
execute if predicate gis:system/entity_check/is_sneak positioned ~ ~1.3 ~ run function gis:system/advancements/check_item_use/use_156_spyglass_main 


advancement revoke @s only gis:system/check_item_use/use_156_spyglass
