// GENERATED CODE - DO NOT MODIFY BY HAND

extension type const McnProviderId(String value) {
factory McnProviderId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return McnProviderId(json); }

String toJson() => value;

}
