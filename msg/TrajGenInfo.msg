# Message that shows the trajectory generator state

std_msgs/Header header    # Message header

NodeStatus node_status

uint8 WAITING       = 0
uint8 EVALUATING    = 1
uint8 STOPPED       = 2

uint8 active_status
