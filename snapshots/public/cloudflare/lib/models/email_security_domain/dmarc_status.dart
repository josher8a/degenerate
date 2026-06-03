// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDomain (inline: DmarcStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DmarcStatus {const DmarcStatus._(this.value);

factory DmarcStatus.fromJson(String json) { return switch (json) {
  'none' => none,
  'good' => good,
  'invalid' => invalid,
  _ => DmarcStatus._(json),
}; }

static const DmarcStatus none = DmarcStatus._('none');

static const DmarcStatus good = DmarcStatus._('good');

static const DmarcStatus invalid = DmarcStatus._('invalid');

static const List<DmarcStatus> values = [none, good, invalid];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DmarcStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DmarcStatus($value)';

 }
