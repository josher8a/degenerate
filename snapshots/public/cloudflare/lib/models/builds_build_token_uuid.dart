// GENERATED CODE - DO NOT MODIFY BY HAND

/// Build token UUID.
extension type const BuildsBuildTokenUuid(String value) {
factory BuildsBuildTokenUuid.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return BuildsBuildTokenUuid(json); }

String toJson() => value;

}
