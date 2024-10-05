let celsiusTemperature = 30

// Conversion Celsius -> Fahrenheit
let fahrenheitTemperature = ((celsiusTemperature * 9) / 5) + 32
let celsiusTemperatureBack = ((fahrenheitTemperature - 32) * 5) / 9

let celsiusToFahrenheit = "\(celsiusTemperature)°C is \(fahrenheitTemperature)°F\n"
let fahrenheitToCelsius = "\(fahrenheitTemperature)°F is \(celsiusTemperatureBack)°C\n"

// Output the conversion messages
print(celsiusToFahrenheit)
print(fahrenheitToCelsius)
