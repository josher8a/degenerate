// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsModifiedTime

/// When the view was last modified.
extension type DnsSettingsModifiedTime(DateTime value) {
factory DnsSettingsModifiedTime.fromJson(String json) => DnsSettingsModifiedTime(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
