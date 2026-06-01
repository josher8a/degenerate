// GENERATED CODE - DO NOT MODIFY BY HAND

extension type const McnResourceId(String value) {
factory McnResourceId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return McnResourceId(json); }

String toJson() => value;

}
