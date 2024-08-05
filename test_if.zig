const std = @import("std");
const expect = std.testing.expect;

test "if statement 1" {
    const a = true;
    var x: u8 = 0;
    if (a) {
        x += 1;
    } else {
        x += 2;
    }
    try expect(x == 1);
}

test "if statement 2" {
    const a = false;
    const x = if (a) 0 else 1;
    try expect(x == 1);
}
