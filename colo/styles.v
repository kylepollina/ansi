// styles.v

module colo

// Styles
pub fn reset() string { return "\x1b[0m" }
pub fn bold(input string) string { return "\x1b[1m${input}\x1b[0m" }
pub fn dim(input string) string { return "\x1b[2m${input}\x1b[0m" }
pub fn underline(input string) string { return "\x1b[4m${input}\x1b[0m" }
pub fn blink(input string) string { return "\x1b[5m${input}\x1b[0m" }
pub fn reverse(input string) string { return "\x1b[7m${input}\x1b[0m" }
pub fn hidden(input string) string { return "\x1b[8m${input}\x1b[0m" }
