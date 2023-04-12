# Godot Freecam Plugin

Often when I'm creating levels or playing with shaders, I need to see for myself how the thing looks in play mode. But I cannot be bothered to create a player of sorts in every project!

That's why I created this custom node that serves as a debug Camera3D. It's like a **freecam hack for free!** 

## Usage

The plugin provides a custom node called `DebugCamera`. You can add it via the traditional node menu.

- Turn the movement on/off with `Tab`
- Move using `WASD`
- Fly up and down with `Space` / `Shift`
- You can change your flying speed with the mouse scroll wheel.

## Roadmap

Planned features and improvements. If you'd like to help me on this tiny project, pick one and create a PR 😁

- [ ] Set the camera as current when movement is toggled on and vice versa. Enables usage in scenes with other cameras.
- [ ] Reset - come back to the original place when freecam mode is turned off
  - A key shortcut may suffice
- [x] ~~Add camera editor gizmo.~~ Solved by using `Camera3D` as a base node
- [x] Configure your own toggle key (currently hardcoded `Tab`)
- [ ] Speed controls - add trackpad support, not just mouse scroll wheel
- [x] Restructure the node: Currently pivot is the main node and the camera is added in code. But like this, the camera isn't customizable at all. Better approach would be to inherit from Camera3D and in `_ready` add the pivot and reparent itself to it.
- [x] Unify plugin and node names - pick one.
- [x] Assetlib icon

## License

MIT

