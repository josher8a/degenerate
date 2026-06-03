// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesCreated

/// When the device was created.
extension type TeamsDevicesCreated(DateTime value) {
factory TeamsDevicesCreated.fromJson(String json) => TeamsDevicesCreated(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
