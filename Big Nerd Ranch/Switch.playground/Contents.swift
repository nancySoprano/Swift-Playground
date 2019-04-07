import Cocoa

var statusCode: Int = 204
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
case 500...505:
    errorString += "Server error, \(statusCode)"
case let unknownCode where (unknownCode >= 200 && unknownCode < 300) || unknownCode > 505:
    errorString = "\(unknownCode) is not a known error code."
default:
    errorString += "Unexpected error encountered."
}

let error = (statusCode, errorString)
error.0 // accessing elements stored inside of a tuple by their index
error.1

//print(errorString)
