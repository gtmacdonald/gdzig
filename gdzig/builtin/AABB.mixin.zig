/// Constructs an [AABB](https://gdzig.github.io/gdzig/#gdzig.builtin.aabb.AABB) with its `position` and `size` set to `Vector3.ZERO`.
pub const init: AABB = .{ .position = .{ .x = 0, .y = 0, .z = 0 }, .size = .{ .x = 0, .y = 0, .z = 0 } };

// @mixin stop

const AABB = @import("./aabb.zig").AABB;
