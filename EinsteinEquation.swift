// Create speed of light constant
let speedLight = 299800000.0

while true {
    // Get mass of the object from user
    print("Enter the mass of the object (kg): ", terminator: "")
    let massObj = readLine()
    // Convert from string to double
    // If it doesn't work, assign a value of -1 to the massObjDouble
    let massObjDouble = Double(massObj!) ?? -1

    // Check if massObjDouble is negative
    if massObjDouble < 0 {
        // Error message if massObjDouble is negative
        print(massObj! + " is not a valid input, try again.\n")
    } else {
        // Calculate amount of energy released (e=mc^2)
        let energy = massObjDouble * speedLight * speedLight
        // Convert from double to string
        let energyString = String(energy)
        // Display amount of energy released
        print("\n" + energyString + " joules of energy were released.")
        break
    }
}
