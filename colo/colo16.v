// colo16.v

module colo

// 16 bit foreground colours
pub fn black(input string) string { return "\x1b[30m${input}\x1b[0m" }
pub fn red(input string) string { return "\x1b[31m${input}\x1b[0m" }
pub fn green(input string) string { return "\x1b[32m${input}\x1b[0m" }
pub fn yellow(input string) string { return "\x1b[33m${input}\x1b[0m" }
pub fn blue(input string) string { return "\x1b[34m${input}\x1b[0m" }
pub fn magenta(input string) string { return "\x1b[35m${input}\x1b[0m" }
pub fn cyan(input string) string { return "\x1b[36m${input}\x1b[0m" }
pub fn white(input string) string { return "\x1b[37m${input}\x1b[0m" }

// 16 bit background colours
pub fn on_black(input string) string { return "\x1b[40m${input}\x1b[0m" }
pub fn on_red(input string) string { return "\x1b[41m${input}\x1b[0m" }
pub fn on_green(input string) string { return "\x1b[42m${input}\x1b[0m" }
pub fn on_yellow(input string) string { return "\x1b[43m${input}\x1b[0m" }
pub fn on_blue(input string) string { return "\x1b[44m${input}\x1b[0m" }
pub fn on_magenta(input string) string { return "\x1b[45m${input}\x1b[0m" }
pub fn on_cyan(input string) string { return "\x1b[46m${input}\x1b[0m" }
pub fn on_white(input string) string { return "\x1b[47m${input}\x1b[0m" }
