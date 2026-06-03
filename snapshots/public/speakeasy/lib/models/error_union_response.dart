// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorUnionResponse

/// Internal Server Error. Expect one of the following:
/// `<list type="bullet">`
///   `<item>`
///     `<term>`ErrorType1`</term>`
///     `<description>`Error of type one`</description>`
///   `</item>`
///   `<item>`
///     `<term>`ErrorType2`</term>`
///     `<description>`Error of type two`</description>`
///   `</item>`
/// `</list>`
extension type ErrorUnionResponse(dynamic value) {
factory ErrorUnionResponse.fromJson(dynamic json) => ErrorUnionResponse(json);

dynamic toJson() => value;

}
