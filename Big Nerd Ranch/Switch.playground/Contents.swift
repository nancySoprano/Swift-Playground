import Cocoa

var statusCode: Int = 1
var errorString: String = "The request failed with the error: "
switch statusCode {
case 100, 101:
    errorString += "Informational, \(statusCode)"
case 204:
    errorString += "Successful but no content, \(statusCode)."
case 300...307: //range matching
    errorString += "Redirection, \(statusCode)."
case 400...417:
    errorString += "Client error, \(statusCode)."
//default:
//    errorString = "Unknown. Please review the request and try again."

case let unknownCode: //takes ion the value of any status code that does not match the earlier cases
    errorString = "\(unknownCode) is not a known error code."
}

print(errorString)
