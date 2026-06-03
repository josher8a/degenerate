// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesUpdated

/// When the device was updated.
extension type TeamsDevicesUpdated(DateTime value) {
factory TeamsDevicesUpdated.fromJson(String json) => TeamsDevicesUpdated(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
