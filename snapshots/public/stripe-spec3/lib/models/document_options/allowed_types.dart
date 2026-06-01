// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AllowedTypes {const AllowedTypes._(this.value);

factory AllowedTypes.fromJson(String json) { return switch (json) {
  'driving_license' => drivingLicense,
  'id_card' => idCard,
  'passport' => passport,
  _ => AllowedTypes._(json),
}; }

static const AllowedTypes drivingLicense = AllowedTypes._('driving_license');

static const AllowedTypes idCard = AllowedTypes._('id_card');

static const AllowedTypes passport = AllowedTypes._('passport');

static const List<AllowedTypes> values = [drivingLicense, idCard, passport];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AllowedTypes && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AllowedTypes($value)'; } 
 }
