uint8_t compareEnergyValues(uint8_t unused, const uint8_t* energyValues) {
    // Read current energy values from memory locations
    uint8_t currentEnergy0 = *((uint8_t*)0xE2);
    uint8_t currentEnergy1 = *((uint8_t*)0xE3);
    uint8_t currentEnergy2 = *((uint8_t*)0xE4);
    uint8_t currentEnergy3 = *((uint8_t*)0xE5);

    // Compare first energy value
    if (currentEnergy0 != energyValues[0]) {
        return currentEnergy0;
    }

    // Compare second energy value
    if (currentEnergy1 != energyValues[1]) {
        if (currentEnergy1 < energyValues[1]) {
            return 0xFF;
        }
        return 0x01;
    }

    // Compare third energy value
    if (currentEnergy2 != energyValues[2]) {
        if (currentEnergy2 < energyValues[2]) {
            return 0xFF;
        }
        return 0x01;
    }

    // Compare fourth energy value
    if (currentEnergy3 != energyValues[3]) {
        if (currentEnergy3 < energyValues[3]) {
            return 0xFF;
        }
        return 0x01;
    }

    // All values are equal
    return currentEnergy3;
}
