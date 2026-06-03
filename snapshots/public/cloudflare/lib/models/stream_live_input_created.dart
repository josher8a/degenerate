// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamLiveInputCreated

/// The date and time the live input was created.
extension type StreamLiveInputCreated(DateTime value) {
factory StreamLiveInputCreated.fromJson(String json) => StreamLiveInputCreated(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
