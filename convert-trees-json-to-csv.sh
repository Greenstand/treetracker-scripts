# To output an CSV file use: 
# ./convert-trees-json-to-csv.sh < input.json | > output.csv
# To output csv raw data use:
# ./convert-trees-json-to-csv.sh < input.json 
jq -r '(.trees[0] | keys), (.trees[] | [.attribute, .device_identifier, .gps_accuracy, .image_url, .lat, .lon, .note, .planter_identifier, .sequence_id, .timestamp, .user_id, .uuid]) | @csv '  