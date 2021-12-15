ENTRY(_start);

SECTIONS
{
    _start = 0x20110000;
    . = 0x20110000;
    .data : {
        *(.data)
    }
}
