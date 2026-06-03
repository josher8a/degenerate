// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntelIp

import 'package:degenerate_runtime/degenerate_runtime.dart';extension type const IntelIpv4(String value) {
factory IntelIpv4.fromJson(String json) { if (!RegExp(r'^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$').hasMatch(json)) throw FormatException('Invalid ipv4', json);
return IntelIpv4(json); }

String toJson() => value;

}
extension type const IntelIpv6(String value) {
factory IntelIpv6.fromJson(String json) { if (!RegExp(r'^([0-9a-fA-F]{0,4}:){2,7}[0-9a-fA-F]{0,4}$').hasMatch(json)) throw FormatException('Invalid ipv6', json);
return IntelIpv6(json); }

String toJson() => value;

}
typedef IntelIp = OneOf2<IntelIpv4,IntelIpv6>;
