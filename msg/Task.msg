# ROS msg for single task

string task_type

float32 trigger_timeout
string[] trigger_topics
string[] trigger_msgs
geometry_msgs/Point32[] waypoints

int32 direction             # 1: go to charger; -1: step back from charger
int32 timeout               # Timeout for action in seconds

float32 step_back_distance  # Distance for robot to go back in meters
float32 step_back_angle     # Angle for robot to turn in radians
