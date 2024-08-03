const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
    const a = [_]u8{ 'a', 'e' };
    const e = a.len;
    std.debug.print("{}", .{e});
}
