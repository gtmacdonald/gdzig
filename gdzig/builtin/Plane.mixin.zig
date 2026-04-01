/// Constructs a default-initialized [Plane](https://gdzig.github.io/gdzig/#gdzig.builtin.plane.Plane) with all components set to `0`.
pub const init: Plane = .{ .normal = .{ .x = 0, .y = 0, .z = 0 }, .d = 0 };

// @mixin stop

const Plane = @import("./plane.zig").Plane;
