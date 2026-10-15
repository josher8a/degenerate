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
@immutable final class IntelIp {/// A value built from one or more typed views (at least one must be present).
const IntelIp({this.intelIpv4 = const Omittable.absent(), this.intelIpv6 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const IntelIp._({required this.rawValue, required this.intelIpv4, required this.intelIpv6, });

/// Decodes every variant the payload matches, keeping the raw value.
factory IntelIp.fromJson(Object? json) { return IntelIp._(
  rawValue: Omittable(json),
  intelIpv4: parseAnyOfVariant<IntelIpv4>(json, (value) => IntelIpv4.fromJson(value! as String)),
  intelIpv6: parseAnyOfVariant<IntelIpv6>(json, (value) => IntelIpv6.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `IntelIpv4`, when it matches.
final Omittable<IntelIpv4> intelIpv4;

/// The payload decoded as `IntelIpv6`, when it matches.
final Omittable<IntelIpv6> intelIpv6;

/// Whether at least one variant matched.
bool get isValid => intelIpv4.isPresent || intelIpv6.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (intelIpv4.isPresent) intelIpv4.value?.toJson(),
    if (intelIpv6.isPresent) intelIpv6.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelIp && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'IntelIp(${toJson()})';

 }
