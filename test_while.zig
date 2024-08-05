const std = @import("std");
const expect = std.testing.expect;

test "first while" {
    var res: u8 = 0;
    var i: u8 = 1;
    while (i <= 10) : (i += 1) {
        res += i;
    }
    try expect(res == 55);
}
