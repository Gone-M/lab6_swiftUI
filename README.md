# Lab Exercise 6

## Overview
This project is an iOS application built using **SwiftUI** to fulfill the requirements of Lab Exercise 6. The application demonstrates a simple counter mechanism with additional functionalities such as step adjustment and reset functionality. The interface is clean and intuitive, featuring a logo, title, output display, and buttons for interaction.

## Features
1. **Logo**:
   - Displays the George Brown College (GBC) logo at the top.
   - The logo is resizable and scales proportionally.

2. **Title**:
   - Displays the title "Lab Exercise" centered below the logo.

3. **Counter Output**:
   - Displays the current counter value.
   - Positioned within a yellow-bordered area with rounded corners.

4. **Buttons**:
   - **Add (+)**: Increases the counter value by the current step value.
   - **Subtract (-)**: Decreases the counter value by the current step value.
   - **Reset**: Resets the counter value to 0.
   - **Step Toggle**: Toggles the step value between 1 and 2. The button text updates dynamically to reflect the current step value.

## Technologies Used
- **SwiftUI**: Used for building the user interface with a declarative syntax.
- **@State**: Manages the state for the counter and step values.

## Layout Design
- **VStack**: Used for vertical arrangement of the logo, title, counter, and buttons.
- **HStack**: Used for arranging the buttons horizontally with appropriate spacing.
- **Spacing and Padding**:
  - Proper spacing and padding ensure a visually pleasing and user-friendly layout.
  - The counter output and buttons are separated by additional vertical padding for clarity.

## How to Run the Project
1. Clone or download the project files.
2. Open the project in **Xcode**.
3. Add the GBC logo image file (`gbc.png`) to the `Assets.xcassets` folder.
4. Run the application on a simulator or a physical device.

## Screenshots
- **Initial State**:
  - Counter value is 0.
  - Step value is set to 1.

- **Interaction**:
  - Pressing `+` or `-` adjusts the counter based on the step value.
  - Reset button clears the counter.
  - Step button toggles between 1 and 2.

## Notes
- The logo file (`gbc.png`) must be present in the `Assets.xcassets` folder.
- Ensure that the Swift version and Xcode are compatible with SwiftUI.


