// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecondaryDnsPort

/// DNS port of primary or secondary nameserver, depending on what zone this peer is linked to.
extension type const SecondaryDnsPort(double value) {
factory SecondaryDnsPort.fromJson(num json) => SecondaryDnsPort(json.toDouble());

num toJson() => value;

}
