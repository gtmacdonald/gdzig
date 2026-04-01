/// A [Projection](https://gdzig.github.io/gdzig/#gdzig.builtin.projection.Projection) with no transformation defined. When applied to other data structures, no transformation is performed.
pub const identity: Projection = .{
    .x = .{ .x = 1, .y = 0, .z = 0, .w = 0 },
    .y = .{ .x = 0, .y = 1, .z = 0, .w = 0 },
    .z = .{ .x = 0, .y = 0, .z = 1, .w = 0 },
    .w = .{ .x = 0, .y = 0, .z = 0, .w = 1 },
};
/// A [Projection](https://gdzig.github.io/gdzig/#gdzig.builtin.projection.Projection) with all values initialized to 0. When applied to other data structures, they will be zeroed.
pub const zero: Projection = .{
    .x = .{ .x = 0, .y = 0, .z = 0, .w = 0 },
    .y = .{ .x = 0, .y = 0, .z = 0, .w = 0 },
    .z = .{ .x = 0, .y = 0, .z = 0, .w = 0 },
    .w = .{ .x = 0, .y = 0, .z = 0, .w = 0 },
};

/// Constructs a default-initialized [Projection](https://gdzig.github.io/gdzig/#gdzig.builtin.projection.Projection) identical to `IDENTITY`.
///
/// **Note:** In C#, this constructs a [Projection](https://gdzig.github.io/gdzig/#gdzig.builtin.projection.Projection) identical to `ZERO`.
pub const init: Projection = .identity;

// @mixin stop

const Projection = @import("./projection.zig").Projection;
