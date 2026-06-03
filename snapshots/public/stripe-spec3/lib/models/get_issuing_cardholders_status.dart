// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingCardholdersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetIssuingCardholdersStatus {const GetIssuingCardholdersStatus._(this.value);

factory GetIssuingCardholdersStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'blocked' => blocked,
  'inactive' => inactive,
  _ => GetIssuingCardholdersStatus._(json),
}; }

static const GetIssuingCardholdersStatus active = GetIssuingCardholdersStatus._('active');

static const GetIssuingCardholdersStatus blocked = GetIssuingCardholdersStatus._('blocked');

static const GetIssuingCardholdersStatus inactive = GetIssuingCardholdersStatus._('inactive');

static const List<GetIssuingCardholdersStatus> values = [active, blocked, inactive];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingCardholdersStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetIssuingCardholdersStatus($value)';

 }
