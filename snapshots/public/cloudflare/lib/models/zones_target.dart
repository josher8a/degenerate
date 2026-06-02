// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_url_target.dart';/// A value that is one of: `ZonesUrlTarget`.
sealed class ZonesTarget {const ZonesTarget();

factory ZonesTarget.fromJson(Map<String, dynamic> json) {   if (ZonesUrlTarget.canParse(json)) {
    return ZonesTargetZonesUrlTarget(ZonesUrlTarget.fromJson(json));
  }
  return ZonesTarget$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class ZonesTargetZonesUrlTarget extends ZonesTarget {const ZonesTargetZonesUrlTarget(this._value);

final ZonesUrlTarget _value;

@override ZonesUrlTarget get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTargetZonesUrlTarget && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesTarget.zonesUrlTarget($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class ZonesTarget$Unknown extends ZonesTarget {const ZonesTarget$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTarget$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesTarget.unknown($_value)';

 }
