# run from pass_time

#Clock
function mcpeachpies_multiplayer_sleeping:player_count
execute if score value_sleepers mpp_sleep_count >= value_required mpp_sleep_count if predicate mcpeachpies_multiplayer_sleeping:night_check run function mcpeachpies_multiplayer_sleeping:pass_time
