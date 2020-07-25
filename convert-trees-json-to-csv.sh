jq -r '.trees[] | [.attribute, .device_identifier, .gps_accuracy, .image_url, .lat, .lon, .note, .planter_identifier, .sequence_id, .timestamp, .user_id, .uuid] | @csv '  

