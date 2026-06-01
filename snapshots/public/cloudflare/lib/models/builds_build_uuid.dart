// GENERATED CODE - DO NOT MODIFY BY HAND

/// Build UUID.
extension type const BuildsBuildUuid(String value) {
factory BuildsBuildUuid.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return BuildsBuildUuid(json); }

String toJson() => value;

}
