// Switch statement

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Hell nooo....")
case .wind:
    print("Wear something warm")
case .snow:
    print("Uni is cancelled")
case .unknown:
    print("You'll find out :))")
default:
    print("Go outside, figure it out for your self")
}