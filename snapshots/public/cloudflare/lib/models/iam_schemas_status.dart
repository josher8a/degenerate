// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamSchemasStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of this membership.
sealed class IamSchemasStatus {const IamSchemasStatus();

factory IamSchemasStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'pending' => pending,
  'rejected' => rejected,
  _ => IamSchemasStatus$Unknown(json),
}; }

static const IamSchemasStatus accepted = IamSchemasStatus$accepted._();

static const IamSchemasStatus pending = IamSchemasStatus$pending._();

static const IamSchemasStatus rejected = IamSchemasStatus$rejected._();

static const List<IamSchemasStatus> values = [accepted, pending, rejected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'pending' => 'pending',
  'rejected' => 'rejected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IamSchemasStatus$Unknown; } 
@override String toString() => 'IamSchemasStatus($value)';

 }
@immutable final class IamSchemasStatus$accepted extends IamSchemasStatus {const IamSchemasStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is IamSchemasStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class IamSchemasStatus$pending extends IamSchemasStatus {const IamSchemasStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is IamSchemasStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class IamSchemasStatus$rejected extends IamSchemasStatus {const IamSchemasStatus$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is IamSchemasStatus$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class IamSchemasStatus$Unknown extends IamSchemasStatus {const IamSchemasStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IamSchemasStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
