// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Action to apply to the fine-grained personal access token.
@immutable final class OrgsUpdatePatAccessRequestAction {const OrgsUpdatePatAccessRequestAction._(this.value);

factory OrgsUpdatePatAccessRequestAction.fromJson(String json) { return switch (json) {
  'revoke' => revoke,
  _ => OrgsUpdatePatAccessRequestAction._(json),
}; }

static const OrgsUpdatePatAccessRequestAction revoke = OrgsUpdatePatAccessRequestAction._('revoke');

static const List<OrgsUpdatePatAccessRequestAction> values = [revoke];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsUpdatePatAccessRequestAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrgsUpdatePatAccessRequestAction($value)';

 }
