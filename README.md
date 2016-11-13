Name: Thomas Huang
Estimated Time: 40-50 hours

One thing I liked:
	- It's good assignment challeng to bring different components together for VR design / experience.

One thing that's challenging:
	- So far no systematic approach of checking performance / optimization of the content when putting into mobile phone, or how to evaluate whether certain script/ shader/ model tax heavily on the system. 

Production Notes:

1. Set Dressing:
	- Designed and added models, and layout the maze:
	- Add textures and new models to the scene: Walls, coins, a key, fish, and the sulpture of Artemis, etc.

2. Particles (Poofs): 
	- Adjusted 2 different poofs with new textures added, the poof for coin is emitted with spherical shape, 
	while the key poof uses cone shape.

3. Coins: 
	- Has rotation animation when idle, and instantly disappears when being clicked, while poof and sound effect are triggered at the same time.

4. Key:
	- Bobs and rotates when idle.
	- When clicked, the key flies towards the door and unlocks the door, so the door can be opened when clicked.
	- Activate Poofs.
	- After being clicked, the key disappears.

5. Waypoint:
	- Modified the teleportation behaviour when being clicked. Camera travels to position, instead of just snapping to it.

6. Enviornment:
	- Added Fog, animated caustics to the scene.

7. Navigation:
	- Modified Waypoint.cs with new IEnumerator CameraTravel, to help camera travels between waypoints through set time, instead of instant teleportation.

8. Water Caustic:
	- Added water caustic effect by putting 60 frames of sequential caustic pictures and projected through a projector.

9. Fish flock:
	- Modeled/ rigged/ animated the fish FBX asset
	- Modified the ExampleFlocking.cs, rename it as tFlocking.cs
		- Flock Object: field to assign fish fbx
		- Ramdon Scale: to randomize fish scale
		- Ground height: to set where the ground is, so first when fish flock were instantiated, all of them would stay above the grond value and wouldn't travel underneath / pass the set ground value, so the fish won't travel underneath the ground.

	- Question: I am trying to make the fish flock able to respond to the walls so they won't swim through the walls. I tried Collider trigger but it didn't work out well. Would appreciate if there is good suggestion how to acchieve that effect.

10. Optimization:
	- I tried to optimize the scene to acceptable performance. It seems acceptable when added only up to some 30 fish in the scene. Though, I would like to learn more efficient way of optimization and make good use of profiler or other methods.