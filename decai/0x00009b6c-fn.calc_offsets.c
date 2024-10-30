
// 0x00009b6c
ushort fn.calculate_offset_4(uchar param_1, ushort param_2)

{
    // Retrieves a value from a fixed memory location offset by 0xF and returns it.
    *(*0x8 + -1) = param_2;
    return *0xdc;
}

// 0x00009b75
ushort fn.calculate_offset_5(uchar param_1, ushort param_2)

{
    // This function retrieves a value from a fixed memory location (0x00cd + 0x13) and returns it.
    *(*0x8 + -1) = param_2;
    return *0xe0;
}

// 0x00009b7e
ushort fn.calculate_offset_6(uchar param_1, ushort param_2)

{
    // The function retrieves a value from a specific memory offset (0xCD + 0x11) and returns it, likely serving as a
    // helper function to access a fixed memory location.
    *(*0x8 + -1) = param_2;
    return *0xde;
}
