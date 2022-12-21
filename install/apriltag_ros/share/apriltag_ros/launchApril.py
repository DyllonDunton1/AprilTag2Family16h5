from launch_ros.actions import Node
from launch_ros.substitutions import FindPackageShare
from launch import LaunchDescription
from launch.actions import IncludeLaunchDescription
from launch.launch_description_sources import PythonLaunchDescriptionSource
from launch.substitutions import PathJoinSubstitution, TextSubstitution
from datetime import datetime

def generate_launch_description():
    return LaunchDescription([
        Node(
	    package = 'image_tools',
	    executable = 'cam2image',
	    parameters = [('device_id', '0'),
	    		   ('width', '640'),
	    		   ('height', '480')
	    		  ],
	    remappings = [('image', '/camera/image')],
	    output = 'own_log',
            prefix=['xterm -e'],
        ),
        Node(
	    package = 'py_pysub',
	    executable = 'talker',
	    remappings = [('/camera_info', '/camera/camera_info')],
	    output = 'own_log'
        ),
	Node(
	    package = 'cam_subscriber',
	    executable = 'listener',
	    output = 'screen'
	),
        IncludeLaunchDescription(
            PythonLaunchDescriptionSource([
                PathJoinSubstitution([
                    FindPackageShare('apriltag_ros'),
                    'launch',
	            'tag_16h5_all.launch.py'
	            ])
	        ])
	    )
        ])

