// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecondaryDnsIxfrEnable

/// Enable IXFR transfer protocol, default is AXFR. Only applicable to secondary zones.
extension type const SecondaryDnsIxfrEnable(bool value) {
factory SecondaryDnsIxfrEnable.fromJson(bool json) => SecondaryDnsIxfrEnable(json);

bool toJson() => value;

}
