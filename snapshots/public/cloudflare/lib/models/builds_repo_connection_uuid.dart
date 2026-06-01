// GENERATED CODE - DO NOT MODIFY BY HAND

/// Repository connection UUID.
extension type const BuildsRepoConnectionUuid(String value) {
factory BuildsRepoConnectionUuid.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return BuildsRepoConnectionUuid(json); }

String toJson() => value;

}
