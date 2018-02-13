clear all
clear mata
set more off

//run all files in folder 
foreach file in unique_most_recent_treatment  treat_status_destination_friends final_friend_network relevant_variab_distance_census_for_merge relevant_unique_data_clean multiple_year_distance_treatment multiple_year_neighbors_assessment_dummy multiple_year_neighbor_countby_distance merge_unique_data_neighbors extract_gender_race neighbors_gender_race_merged extracting_pre_scores creating_panel merge_unique_data_neighbors neighbor_count_rings {
	cd "$repository/build_datasets/"
	do "`file'".do
}
