// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationAuthenticationExemption (inline: ClaimedBy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The entity that requested the exemption, either the acquiring merchant or the Issuing user.
@immutable final class ClaimedBy {const ClaimedBy._(this.value);

factory ClaimedBy.fromJson(String json) { return switch (json) {
  'acquirer' => acquirer,
  'issuer' => issuer,
  _ => ClaimedBy._(json),
}; }

static const ClaimedBy acquirer = ClaimedBy._('acquirer');

static const ClaimedBy issuer = ClaimedBy._('issuer');

static const List<ClaimedBy> values = [acquirer, issuer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ClaimedBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ClaimedBy($value)';

 }
