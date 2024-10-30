void fn.watchdog_refresh(void)

{
    // Refreshes the Independent Watchdog Timer (IWDG) by writing the value 0xAA to prevent system reset.
    peripheral.IWDG = 0xaa;
    return;
}
