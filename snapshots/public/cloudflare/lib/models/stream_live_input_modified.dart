// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamLiveInputModified

/// The date and time the live input was last modified.
extension type StreamLiveInputModified(DateTime value) {
factory StreamLiveInputModified.fromJson(String json) => StreamLiveInputModified(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
