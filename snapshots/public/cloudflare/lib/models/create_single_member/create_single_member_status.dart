// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateSingleMemberStatus {const CreateSingleMemberStatus._(this.value);

factory CreateSingleMemberStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'canceled' => canceled,
  _ => CreateSingleMemberStatus._(json),
}; }

static const CreateSingleMemberStatus active = CreateSingleMemberStatus._('active');

static const CreateSingleMemberStatus canceled = CreateSingleMemberStatus._('canceled');

static const List<CreateSingleMemberStatus> values = [active, canceled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CreateSingleMemberStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CreateSingleMemberStatus($value)'; } 
 }
