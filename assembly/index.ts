export function convert32(num: u32, base: i32): string {
    return (num).toString(base);
}
export function convertStringRadix32(num: u32, base: string): string {
    if (base == "binary") 
        return num.toString(2);
    if (base == "ternary") 
        return num.toString(3);
    if (base == "quaternary")
        return num.toString(4);
    if (base == "quinary")
        return num.toString(5);
    if (base == "senary")
        return num.toString(6);
    if (base == "septenary")
        return num.toString(7);
    if (base == "octal")
        return num.toString(8);
    if (base == "nonary")
        return num.toString(9);
    if (base == "decimal")
        return num.toString(10);
    if (base == "unadecimal")
        return num.toString(11);
    if (base == "duodecimal")
        return num.toString(12);
    if (base == "tridecimal")
        return num.toString(13);
    if (base == "tetradecimal")
        return num.toString(14);
    if (base == "pentadecimal")
        return num.toString(15);
    if (base == "hexadecimal" || base == "hex")
        return num.toString(16);
    if (base == "heptadecimal")
        return num.toString(17);
    if (base == "octodecimal")
        return num.toString(18);
    if (base == "enneadecimal")
        return num.toString(19);
    if (base == "vigesimal")
        return num.toString(20);
    if (base == "unvigesimal")
        return num.toString(21);
    if (base == "duovigesimal")
        return num.toString(22);
    if (base == "trivigesimal")
        return num.toString(23);
    if (base == "tetravigesimal")
        return num.toString(24);
    if (base == "pentavigesimal")
        return num.toString(25);
    if (base == "hexavigesimal")
        return num.toString(26);
    if (base == "heptavigesimal")
        return num.toString(27);
    if (base == "octovigesimal")
        return num.toString(28);
    if (base == "enneavigesimal")
        return num.toString(29);
    if (base == "trigesimal")
        return num.toString(30);
    if (base == "untrigesimal")
        return num.toString(31);
    if (base == "duotrigesimal")
        return num.toString(32);
    if (base == "tritrigesimal")
        return num.toString(33);
    if (base == "tetratrigesimal")
        return num.toString(34);
    if (base == "pentatrigesimal")
        return num.toString(35);
    if (base == "hexatrigesimal")
        return num.toString(36);
    return "";
}
export function convert(num: u64, base: i32): string {
  return (num).toString(base);
}
export function convertStringRadix(num: u64, base: string): string {
    if (base == "binary") 
        return num.toString(2);
    if (base == "ternary") 
        return num.toString(3);
    if (base == "quaternary")
		return num.toString(4);
    if (base == "quinary")
        return num.toString(5);
    if (base == "senary")
        return num.toString(6);
    if (base == "septenary")
        return num.toString(7);
    if (base == "octal")
        return num.toString(8);
    if (base == "nonary")
        return num.toString(9);
    if (base == "decimal")
        return num.toString(10);
    if (base == "unadecimal")
        return num.toString(11);
    if (base == "duodecimal")
        return num.toString(12);
    if (base == "tridecimal")
        return num.toString(13);
    if (base == "tetradecimal")
        return num.toString(14);
    if (base == "pentadecimal")
        return num.toString(15);
    if (base == "hexadecimal" || base == "hex")
        return num.toString(16);
    if (base == "heptadecimal")
        return num.toString(17);
    if (base == "octodecimal")
        return num.toString(18);
    if (base == "enneadecimal")
        return num.toString(19);
    if (base == "vigesimal")
        return num.toString(20);
    if (base == "unvigesimal")
        return num.toString(21);
    if (base == "duovigesimal")
        return num.toString(22);
    if (base == "trivigesimal")
        return num.toString(23);
    if (base == "tetravigesimal")
        return num.toString(24);
    if (base == "pentavigesimal")
        return num.toString(25);
    if (base == "hexavigesimal")
        return num.toString(26);
    if (base == "heptavigesimal")
        return num.toString(27);
    if (base == "octovigesimal")
        return num.toString(28);
    if (base == "enneavigesimal")
        return num.toString(29);
    if (base == "trigesimal")
        return num.toString(30);
    if (base == "untrigesimal")
        return num.toString(31);
    if (base == "duotrigesimal")
        return num.toString(32);
    if (base == "tritrigesimal")
        return num.toString(33);
    if (base == "tetratrigesimal")
        return num.toString(34);
    if (base == "pentatrigesimal")
        return num.toString(35);
    if (base == "hexatrigesimal")
        return num.toString(36);
    return "";
}