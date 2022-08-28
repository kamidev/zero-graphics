//! CSS3 color names
//! https://www.w3.org/TR/css-color-3/#svg-color

const std = @import("std");
const zg = @import("../zero-graphics.zig");

fn parse(str: []const u8) zg.Color {
    std.debug.assert(str.len == 7 and str[0] == '#');
    return zg.Color{
        .r = std.fmt.parseInt(u8, str[1..3], 16) catch unreachable,
        .g = std.fmt.parseInt(u8, str[3..5], 16) catch unreachable,
        .b = std.fmt.parseInt(u8, str[5..7], 16) catch unreachable,
    };
}

pub const aliceblue = parse("#F0F8FF");
pub const antiquewhite = parse("#FAEBD7");
pub const aqua = parse("#00FFFF");
pub const aquamarine = parse("#7FFFD4");
pub const azure = parse("#F0FFFF");
pub const beige = parse("#F5F5DC");
pub const bisque = parse("#FFE4C4");
pub const black = parse("#000000");
pub const blanchedalmond = parse("#FFEBCD");
pub const blue = parse("#0000FF");
pub const blueviolet = parse("#8A2BE2");
pub const brown = parse("#A52A2A");
pub const burlywood = parse("#DEB887");
pub const cadetblue = parse("#5F9EA0");
pub const chartreuse = parse("#7FFF00");
pub const chocolate = parse("#D2691E");
pub const coral = parse("#FF7F50");
pub const cornflowerblue = parse("#6495ED");
pub const cornsilk = parse("#FFF8DC");
pub const crimson = parse("#DC143C");
pub const cyan = parse("#00FFFF");
pub const darkblue = parse("#00008B");
pub const darkcyan = parse("#008B8B");
pub const darkgoldenrod = parse("#B8860B");
pub const darkgray = parse("#A9A9A9");
pub const darkgreen = parse("#006400");
pub const darkgrey = parse("#A9A9A9");
pub const darkkhaki = parse("#BDB76B");
pub const darkmagenta = parse("#8B008B");
pub const darkolivegreen = parse("#556B2F");
pub const darkorange = parse("#FF8C00");
pub const darkorchid = parse("#9932CC");
pub const darkred = parse("#8B0000");
pub const darksalmon = parse("#E9967A");
pub const darkseagreen = parse("#8FBC8F");
pub const darkslateblue = parse("#483D8B");
pub const darkslategray = parse("#2F4F4F");
pub const darkslategrey = parse("#2F4F4F");
pub const darkturquoise = parse("#00CED1");
pub const darkviolet = parse("#9400D3");
pub const deeppink = parse("#FF1493");
pub const deepskyblue = parse("#00BFFF");
pub const dimgray = parse("#696969");
pub const dimgrey = parse("#696969");
pub const dodgerblue = parse("#1E90FF");
pub const firebrick = parse("#B22222");
pub const floralwhite = parse("#FFFAF0");
pub const forestgreen = parse("#228B22");
pub const fuchsia = parse("#FF00FF");
pub const gainsboro = parse("#DCDCDC");
pub const ghostwhite = parse("#F8F8FF");
pub const gold = parse("#FFD700");
pub const goldenrod = parse("#DAA520");
pub const gray = parse("#808080");
pub const green = parse("#008000");
pub const greenyellow = parse("#ADFF2F");
pub const grey = parse("#808080");
pub const honeydew = parse("#F0FFF0");
pub const hotpink = parse("#FF69B4");
pub const indianred = parse("#CD5C5C");
pub const indigo = parse("#4B0082");
pub const ivory = parse("#FFFFF0");
pub const khaki = parse("#F0E68C");
pub const lavender = parse("#E6E6FA");
pub const lavenderblush = parse("#FFF0F5");
pub const lawngreen = parse("#7CFC00");
pub const lemonchiffon = parse("#FFFACD");
pub const lightblue = parse("#ADD8E6");
pub const lightcoral = parse("#F08080");
pub const lightcyan = parse("#E0FFFF");
pub const lightgoldenrodyellow = parse("#FAFAD2");
pub const lightgray = parse("#D3D3D3");
pub const lightgreen = parse("#90EE90");
pub const lightgrey = parse("#D3D3D3");
pub const lightpink = parse("#FFB6C1");
pub const lightsalmon = parse("#FFA07A");
pub const lightseagreen = parse("#20B2AA");
pub const lightskyblue = parse("#87CEFA");
pub const lightslategray = parse("#778899");
pub const lightslategrey = parse("#778899");
pub const lightsteelblue = parse("#B0C4DE");
pub const lightyellow = parse("#FFFFE0");
pub const lime = parse("#00FF00");
pub const limegreen = parse("#32CD32");
pub const linen = parse("#FAF0E6");
pub const magenta = parse("#FF00FF");
pub const maroon = parse("#800000");
pub const mediumaquamarine = parse("#66CDAA");
pub const mediumblue = parse("#0000CD");
pub const mediumorchid = parse("#BA55D3");
pub const mediumpurple = parse("#9370DB");
pub const mediumseagreen = parse("#3CB371");
pub const mediumslateblue = parse("#7B68EE");
pub const mediumspringgreen = parse("#00FA9A");
pub const mediumturquoise = parse("#48D1CC");
pub const mediumvioletred = parse("#C71585");
pub const midnightblue = parse("#191970");
pub const mintcream = parse("#F5FFFA");
pub const mistyrose = parse("#FFE4E1");
pub const moccasin = parse("#FFE4B5");
pub const navajowhite = parse("#FFDEAD");
pub const navy = parse("#000080");
pub const oldlace = parse("#FDF5E6");
pub const olive = parse("#808000");
pub const olivedrab = parse("#6B8E23");
pub const orange = parse("#FFA500");
pub const orangered = parse("#FF4500");
pub const orchid = parse("#DA70D6");
pub const palegoldenrod = parse("#EEE8AA");
pub const palegreen = parse("#98FB98");
pub const paleturquoise = parse("#AFEEEE");
pub const palevioletred = parse("#DB7093");
pub const papayawhip = parse("#FFEFD5");
pub const peachpuff = parse("#FFDAB9");
pub const peru = parse("#CD853F");
pub const pink = parse("#FFC0CB");
pub const plum = parse("#DDA0DD");
pub const powderblue = parse("#B0E0E6");
pub const purple = parse("#800080");
pub const red = parse("#FF0000");
pub const rosybrown = parse("#BC8F8F");
pub const royalblue = parse("#4169E1");
pub const saddlebrown = parse("#8B4513");
pub const salmon = parse("#FA8072");
pub const sandybrown = parse("#F4A460");
pub const seagreen = parse("#2E8B57");
pub const seashell = parse("#FFF5EE");
pub const sienna = parse("#A0522D");
pub const silver = parse("#C0C0C0");
pub const skyblue = parse("#87CEEB");
pub const slateblue = parse("#6A5ACD");
pub const slategray = parse("#708090");
pub const slategrey = parse("#708090");
pub const snow = parse("#FFFAFA");
pub const springgreen = parse("#00FF7F");
pub const steelblue = parse("#4682B4");
pub const tan = parse("#D2B48C");
pub const teal = parse("#008080");
pub const thistle = parse("#D8BFD8");
pub const tomato = parse("#FF6347");
pub const turquoise = parse("#40E0D0");
pub const violet = parse("#EE82EE");
pub const wheat = parse("#F5DEB3");
pub const white = parse("#FFFFFF");
pub const whitesmoke = parse("#F5F5F5");
pub const yellow = parse("#FFFF00");
pub const yellowgreen = parse("#9ACD32");
