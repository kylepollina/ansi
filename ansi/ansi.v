
module ansi

pub fn reset() string { return "\e[0m" }
pub fn bold(input string) string { return "\e[1m${input}\e[0m" }
pub fn dim(input string) string { return "\e[2m${input}\e[0m" }
pub fn underline(input string) string { return "\e[4m${input}\e[0m" }
pub fn blink(input string) string { return "\e[5m${input}\e[0m" }
pub fn reverse(input string) string { return "\e[7m${input}\e[0m" }
pub fn hidden(input string) string { return "\e[8m${input}\e[0m" }

// Foreground Colours
pub fn black(input string) string { return "\e[30m${input}\e[0m" }
pub fn red(input string) string { return "\e[31m${input}\e[0m" }
pub fn green(input string) string { return "\e[32m${input}\e[0m" }
pub fn yellow(input string) string { return "\e[33m${input}\e[0m" }
pub fn blue(input string) string { return "\e[34m${input}\e[0m" }
pub fn magenta(input string) string { return "\e[35m${input}\e[0m" }
pub fn cyan(input string) string { return "\e[36m${input}\e[0m" }
pub fn white(input string) string { return "\e[37m${input}\e[0m" }

// Background Colours
pub fn on_black(input string) string { return "\e[40m${input}\e[0m" }
pub fn on_red(input string) string { return "\e[41m${input}\e[0m" }
pub fn on_green(input string) string { return "\e[42m${input}\e[0m" }
pub fn on_yellow(input string) string { return "\e[43m${input}\e[0m" }
pub fn on_blue(input string) string { return "\e[44m${input}\e[0m" }
pub fn on_magenta(input string) string { return "\e[45m${input}\e[0m" }
pub fn on_cyan(input string) string { return "\e[46m${input}\e[0m" }
pub fn on_white(input string) string { return "\e[47m${input}\e[0m" }
