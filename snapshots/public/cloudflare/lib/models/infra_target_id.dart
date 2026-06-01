// GENERATED CODE - DO NOT MODIFY BY HAND

/// Target identifier
extension type const InfraTargetId(String value) {
factory InfraTargetId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return InfraTargetId(json); }

String toJson() => value;

}
