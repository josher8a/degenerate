// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsNsTtl

/// The time to live (TTL) of the zone's nameserver (NS) records.
extension type const DnsSettingsNsTtl(double value) {
factory DnsSettingsNsTtl.fromJson(num json) => DnsSettingsNsTtl(json.toDouble());

num toJson() => value;

}
