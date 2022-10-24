#Message that shows the platform status and the current control mode

std_msgs/Header header    # Message header

bool connected
bool armed
bool offboard

PlatformStatus status
ControlMode current_control_mode

