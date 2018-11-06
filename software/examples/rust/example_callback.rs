use std::{error::Error, io, thread};
use tinkerforge::{ipconnection::IpConnection, temperature_v2_bricklet::*};

const HOST: &str = "127.0.0.1";
const PORT: u16 = 4223;
const UID: &str = "XYZ"; // Change XYZ to the UID of your Temperature Bricklet 2.0

fn main() -> Result<(), Box<dyn Error>> {
    let ipcon = IpConnection::new(); // Create IP connection
    let temperature_v2_bricklet = TemperatureV2Bricklet::new(UID, &ipcon); // Create device object

    ipcon.connect(HOST, PORT).recv()??; // Connect to brickd
                                        // Don't use device before ipcon is connected

    //Create listener for temperature events.
    let temperature_listener = temperature_v2_bricklet.get_temperature_receiver();
    // Spawn thread to handle received events. This thread ends when the temperature_v2_bricklet
    // is dropped, so there is no need for manual cleanup.
    thread::spawn(move || {
        for event in temperature_listener {
            println!("Temperature: {}{}", event as f32 / 100.0, " °C");
        }
    });

    // Set period for temperature callback to 1s (1000ms) without a threshold
    temperature_v2_bricklet.set_temperature_callback_configuration(1000, false, 'x', 0, 0);

    println!("Press enter to exit.");
    let mut _input = String::new();
    io::stdin().read_line(&mut _input)?;
    ipcon.disconnect();
    Ok(())
}
