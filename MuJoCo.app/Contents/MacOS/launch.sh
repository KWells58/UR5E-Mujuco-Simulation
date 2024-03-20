#!/bin/bash

# Path to MuJoCo executable
MUJOCO_EXECUTABLE="/Users/kellywells/UR5E-Mujuco-Simulation/MuJoCo.app/Contents/MacOS/simulate"

# Path to the scene XML file you want to open
SCENE_XML_FILE="/Users/kellywells/UR5E-Mujuco-Simulation/universal_robots_ur5e/scene.xml"

# Launch MuJoCo and specify the scene XML file
"$MUJOCO_EXECUTABLE" "$SCENE_XML_FILE"
