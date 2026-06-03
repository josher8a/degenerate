// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnOnrampId

extension type const McnOnrampId(String value) {
factory McnOnrampId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return McnOnrampId(json); }

String toJson() => value;

}
