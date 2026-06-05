// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateSingleMember (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateSingleMemberStatus {const CreateSingleMemberStatus();

factory CreateSingleMemberStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'canceled' => canceled,
  _ => CreateSingleMemberStatus$Unknown(json),
}; }

static const CreateSingleMemberStatus active = CreateSingleMemberStatus$active._();

static const CreateSingleMemberStatus canceled = CreateSingleMemberStatus$canceled._();

static const List<CreateSingleMemberStatus> values = [active, canceled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'canceled' => 'canceled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateSingleMemberStatus$Unknown; } 
@override String toString() => 'CreateSingleMemberStatus($value)';

 }
@immutable final class CreateSingleMemberStatus$active extends CreateSingleMemberStatus {const CreateSingleMemberStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSingleMemberStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class CreateSingleMemberStatus$canceled extends CreateSingleMemberStatus {const CreateSingleMemberStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSingleMemberStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class CreateSingleMemberStatus$Unknown extends CreateSingleMemberStatus {const CreateSingleMemberStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateSingleMemberStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
