/***********************************************************************
ROS service definition headers and ROS connector template instantiations.This file is AUTO-GENERATED during the CMake run.Please do not modify it by hand.The contents will be overwritten and re-generated.************************************************************************/


#include <ZyROSConnectorServiceClient.h>


#include <control_msgs/QueryCalibrationStateResponse.h>
#include <control_msgs/QueryCalibrationStateRequest.h>
#include <control_msgs/QueryCalibrationState.h>
#include <control_msgs/QueryTrajectoryStateRequest.h>
#include <control_msgs/QueryTrajectoryState.h>
#include <control_msgs/QueryTrajectoryStateResponse.h>
#include <control_toolbox/SetPidGainsRequest.h>
#include <control_toolbox/SetPidGains.h>
#include <control_toolbox/SetPidGainsResponse.h>
#include <controller_manager_msgs/ListControllerTypesResponse.h>
#include <controller_manager_msgs/ListControllerTypes.h>
#include <controller_manager_msgs/ListControllerTypesRequest.h>
#include <controller_manager_msgs/ListControllersResponse.h>
#include <controller_manager_msgs/ListControllersRequest.h>
#include <controller_manager_msgs/ListControllers.h>
#include <controller_manager_msgs/LoadControllerResponse.h>
#include <controller_manager_msgs/LoadController.h>
#include <controller_manager_msgs/LoadControllerRequest.h>
#include <controller_manager_msgs/ReloadControllerLibraries.h>
#include <controller_manager_msgs/ReloadControllerLibrariesRequest.h>
#include <controller_manager_msgs/ReloadControllerLibrariesResponse.h>
#include <controller_manager_msgs/SwitchController.h>
#include <controller_manager_msgs/SwitchControllerResponse.h>
#include <controller_manager_msgs/SwitchControllerRequest.h>
#include <controller_manager_msgs/UnloadControllerResponse.h>
#include <controller_manager_msgs/UnloadController.h>
#include <controller_manager_msgs/UnloadControllerRequest.h>
#include <diagnostic_msgs/AddDiagnostics.h>
#include <diagnostic_msgs/AddDiagnosticsRequest.h>
#include <diagnostic_msgs/AddDiagnosticsResponse.h>
#include <diagnostic_msgs/SelfTestRequest.h>
#include <diagnostic_msgs/SelfTestResponse.h>
#include <diagnostic_msgs/SelfTest.h>
#include <dynamic_reconfigure/ReconfigureRequest.h>
#include <dynamic_reconfigure/ReconfigureResponse.h>
#include <dynamic_reconfigure/Reconfigure.h>
#include <gazebo_msgs/ApplyBodyWrenchResponse.h>
#include <gazebo_msgs/ApplyBodyWrenchRequest.h>
#include <gazebo_msgs/ApplyBodyWrench.h>
#include <gazebo_msgs/ApplyJointEffortResponse.h>
#include <gazebo_msgs/ApplyJointEffort.h>
#include <gazebo_msgs/ApplyJointEffortRequest.h>
#include <gazebo_msgs/BodyRequestResponse.h>
#include <gazebo_msgs/BodyRequest.h>
#include <gazebo_msgs/BodyRequestRequest.h>
#include <gazebo_msgs/DeleteLightResponse.h>
#include <gazebo_msgs/DeleteLight.h>
#include <gazebo_msgs/DeleteLightRequest.h>
#include <gazebo_msgs/DeleteModelResponse.h>
#include <gazebo_msgs/DeleteModelRequest.h>
#include <gazebo_msgs/DeleteModel.h>
#include <gazebo_msgs/GetJointPropertiesRequest.h>
#include <gazebo_msgs/GetJointPropertiesResponse.h>
#include <gazebo_msgs/GetJointProperties.h>
#include <gazebo_msgs/GetLightProperties.h>
#include <gazebo_msgs/GetLightPropertiesResponse.h>
#include <gazebo_msgs/GetLightPropertiesRequest.h>
#include <gazebo_msgs/GetLinkPropertiesResponse.h>
#include <gazebo_msgs/GetLinkProperties.h>
#include <gazebo_msgs/GetLinkPropertiesRequest.h>
#include <gazebo_msgs/GetLinkStateRequest.h>
#include <gazebo_msgs/GetLinkStateResponse.h>
#include <gazebo_msgs/GetLinkState.h>
#include <gazebo_msgs/GetModelPropertiesRequest.h>
#include <gazebo_msgs/GetModelPropertiesResponse.h>
#include <gazebo_msgs/GetModelProperties.h>
#include <gazebo_msgs/GetModelStateRequest.h>
#include <gazebo_msgs/GetModelState.h>
#include <gazebo_msgs/GetModelStateResponse.h>
#include <gazebo_msgs/GetPhysicsProperties.h>
#include <gazebo_msgs/GetPhysicsPropertiesResponse.h>
#include <gazebo_msgs/GetPhysicsPropertiesRequest.h>
#include <gazebo_msgs/GetWorldPropertiesRequest.h>
#include <gazebo_msgs/GetWorldPropertiesResponse.h>
#include <gazebo_msgs/GetWorldProperties.h>
#include <gazebo_msgs/JointRequestResponse.h>
#include <gazebo_msgs/JointRequestRequest.h>
#include <gazebo_msgs/JointRequest.h>
#include <gazebo_msgs/SetJointProperties.h>
#include <gazebo_msgs/SetJointPropertiesRequest.h>
#include <gazebo_msgs/SetJointPropertiesResponse.h>
#include <gazebo_msgs/SetJointTrajectoryRequest.h>
#include <gazebo_msgs/SetJointTrajectoryResponse.h>
#include <gazebo_msgs/SetJointTrajectory.h>
#include <gazebo_msgs/SetLightPropertiesRequest.h>
#include <gazebo_msgs/SetLightPropertiesResponse.h>
#include <gazebo_msgs/SetLightProperties.h>
#include <gazebo_msgs/SetLinkPropertiesRequest.h>
#include <gazebo_msgs/SetLinkPropertiesResponse.h>
#include <gazebo_msgs/SetLinkProperties.h>
#include <gazebo_msgs/SetLinkStateResponse.h>
#include <gazebo_msgs/SetLinkStateRequest.h>
#include <gazebo_msgs/SetLinkState.h>
#include <gazebo_msgs/SetModelConfigurationRequest.h>
#include <gazebo_msgs/SetModelConfiguration.h>
#include <gazebo_msgs/SetModelConfigurationResponse.h>
#include <gazebo_msgs/SetModelState.h>
#include <gazebo_msgs/SetModelStateRequest.h>
#include <gazebo_msgs/SetModelStateResponse.h>
#include <gazebo_msgs/SetPhysicsPropertiesResponse.h>
#include <gazebo_msgs/SetPhysicsPropertiesRequest.h>
#include <gazebo_msgs/SetPhysicsProperties.h>
#include <gazebo_msgs/SpawnModelRequest.h>
#include <gazebo_msgs/SpawnModelResponse.h>
#include <gazebo_msgs/SpawnModel.h>
#include <laser_assembler/AssembleScansResponse.h>
#include <laser_assembler/AssembleScans2Request.h>
#include <laser_assembler/AssembleScans.h>
#include <laser_assembler/AssembleScans2Response.h>
#include <laser_assembler/AssembleScans2.h>
#include <laser_assembler/AssembleScansRequest.h>
#include <laser_assembler/AssembleScans2Request.h>
#include <laser_assembler/AssembleScans2Response.h>
#include <laser_assembler/AssembleScans2.h>
#include <map_msgs/GetMapROI.h>
#include <map_msgs/GetMapROIRequest.h>
#include <map_msgs/GetMapROIResponse.h>
#include <map_msgs/GetPointMap.h>
#include <map_msgs/GetPointMapROI.h>
#include <map_msgs/GetPointMapRequest.h>
#include <map_msgs/GetPointMapResponse.h>
#include <map_msgs/GetPointMapROIRequest.h>
#include <map_msgs/GetPointMapROIResponse.h>
#include <map_msgs/GetPointMapROI.h>
#include <map_msgs/GetPointMapROIRequest.h>
#include <map_msgs/GetPointMapROIResponse.h>
#include <map_msgs/ProjectedMapsInfoResponse.h>
#include <map_msgs/ProjectedMapsInfoRequest.h>
#include <map_msgs/ProjectedMapsInfo.h>
#include <map_msgs/SaveMapResponse.h>
#include <map_msgs/SaveMapRequest.h>
#include <map_msgs/SaveMap.h>
#include <map_msgs/SetMapProjectionsRequest.h>
#include <map_msgs/SetMapProjectionsResponse.h>
#include <map_msgs/SetMapProjections.h>
#include <nav_msgs/GetMap.h>
#include <nav_msgs/GetMapResponse.h>
#include <nav_msgs/GetMapRequest.h>
#include <nav_msgs/GetMapFeedback.h>
#include <nav_msgs/GetMapActionFeedback.h>
#include <nav_msgs/GetMapActionGoal.h>
#include <nav_msgs/GetMapActionResult.h>
#include <nav_msgs/GetMapAction.h>
#include <nav_msgs/GetMapGoal.h>
#include <nav_msgs/GetMapResult.h>
#include <nav_msgs/GetPlanRequest.h>
#include <nav_msgs/GetPlanResponse.h>
#include <nav_msgs/GetPlan.h>
#include <nav_msgs/SetMapRequest.h>
#include <nav_msgs/SetMapResponse.h>
#include <nav_msgs/SetMap.h>
#include <nodelet/NodeletList.h>
#include <nodelet/NodeletListRequest.h>
#include <nodelet/NodeletListResponse.h>
#include <nodelet/NodeletLoad.h>
#include <nodelet/NodeletLoadRequest.h>
#include <nodelet/NodeletLoadResponse.h>
#include <nodelet/NodeletUnloadResponse.h>
#include <nodelet/NodeletUnloadRequest.h>
#include <nodelet/NodeletUnload.h>
#include <pcl_msgs/UpdateFilename.h>
#include <pcl_msgs/UpdateFilenameResponse.h>
#include <pcl_msgs/UpdateFilenameRequest.h>
#include <polled_camera/GetPolledImageResponse.h>
#include <polled_camera/GetPolledImageRequest.h>
#include <polled_camera/GetPolledImage.h>
#include <roscpp/EmptyRequest.h>
#include <roscpp/EmptyResponse.h>
#include <roscpp/Empty.h>
#include <roscpp/GetLoggers.h>
#include <roscpp/GetLoggersRequest.h>
#include <roscpp/GetLoggersResponse.h>
#include <roscpp/SetLoggerLevel.h>
#include <roscpp/SetLoggerLevelRequest.h>
#include <roscpp/SetLoggerLevelResponse.h>
#include <roscpp_tutorials/TwoIntsResponse.h>
#include <roscpp_tutorials/TwoIntsRequest.h>
#include <roscpp_tutorials/TwoInts.h>
#include <rospy_tutorials/AddTwoIntsRequest.h>
#include <rospy_tutorials/AddTwoIntsResponse.h>
#include <rospy_tutorials/AddTwoInts.h>
#include <rospy_tutorials/BadTwoInts.h>
#include <rospy_tutorials/BadTwoIntsRequest.h>
#include <rospy_tutorials/BadTwoIntsResponse.h>
#include <rviz/SendFilePath.h>
#include <rviz/SendFilePathRequest.h>
#include <rviz/SendFilePathResponse.h>
#include <sensor_msgs/SetCameraInfoRequest.h>
#include <sensor_msgs/SetCameraInfoResponse.h>
#include <sensor_msgs/SetCameraInfo.h>
#include <std_srvs/EmptyRequest.h>
#include <std_srvs/EmptyResponse.h>
#include <std_srvs/Empty.h>
#include <std_srvs/SetBoolRequest.h>
#include <std_srvs/SetBoolResponse.h>
#include <std_srvs/SetBool.h>
#include <std_srvs/Trigger.h>
#include <std_srvs/TriggerRequest.h>
#include <std_srvs/TriggerResponse.h>
#include <tf/FrameGraph.h>
#include <tf/FrameGraphRequest.h>
#include <tf/FrameGraphResponse.h>
#include <tf2_msgs/FrameGraph.h>
#include <tf2_msgs/FrameGraphRequest.h>
#include <tf2_msgs/FrameGraphResponse.h>
#include <topic_tools/DemuxAddRequest.h>
#include <topic_tools/DemuxAddResponse.h>
#include <topic_tools/DemuxAdd.h>
#include <topic_tools/DemuxDeleteRequest.h>
#include <topic_tools/DemuxDelete.h>
#include <topic_tools/DemuxDeleteResponse.h>
#include <topic_tools/DemuxListRequest.h>
#include <topic_tools/DemuxList.h>
#include <topic_tools/DemuxListResponse.h>
#include <topic_tools/DemuxSelectRequest.h>
#include <topic_tools/DemuxSelectResponse.h>
#include <topic_tools/DemuxSelect.h>
#include <topic_tools/MuxAddResponse.h>
#include <topic_tools/MuxAddRequest.h>
#include <topic_tools/MuxAdd.h>
#include <topic_tools/MuxDelete.h>
#include <topic_tools/MuxDeleteResponse.h>
#include <topic_tools/MuxDeleteRequest.h>
#include <topic_tools/MuxListRequest.h>
#include <topic_tools/MuxList.h>
#include <topic_tools/MuxListResponse.h>
#include <topic_tools/MuxSelectRequest.h>
#include <topic_tools/MuxSelect.h>
#include <topic_tools/MuxSelectResponse.h>
#include <turtlesim/Kill.h>
#include <turtlesim/KillRequest.h>
#include <turtlesim/KillResponse.h>
#include <turtlesim/SetPenResponse.h>
#include <turtlesim/SetPen.h>
#include <turtlesim/SetPenRequest.h>
#include <turtlesim/Spawn.h>
#include <turtlesim/SpawnRequest.h>
#include <turtlesim/SpawnResponse.h>
#include <turtlesim/TeleportAbsoluteResponse.h>
#include <turtlesim/TeleportAbsoluteRequest.h>
#include <turtlesim/TeleportAbsolute.h>
#include <turtlesim/TeleportRelative.h>
#include <turtlesim/TeleportRelativeRequest.h>
#include <turtlesim/TeleportRelativeResponse.h>


namespace Zyklio
{
	namespace ROSConnector
	{
		class ZyROSConnectorServiceClientFactory
		{
		public:
			static boost::shared_ptr<ZyROSServiceClient> createServiceClient(ros::NodeHandlePtr rosNode, const std::string& serviceURI, const std::string& serviceType);
		};
	}
}