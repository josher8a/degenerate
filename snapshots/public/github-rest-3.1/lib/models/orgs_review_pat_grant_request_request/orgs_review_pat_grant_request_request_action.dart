// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsReviewPatGrantRequestRequest (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Action to apply to the requests.
@immutable final class OrgsReviewPatGrantRequestRequestAction {const OrgsReviewPatGrantRequestRequestAction._(this.value);

factory OrgsReviewPatGrantRequestRequestAction.fromJson(String json) { return switch (json) {
  'approve' => approve,
  'deny' => deny,
  _ => OrgsReviewPatGrantRequestRequestAction._(json),
}; }

static const OrgsReviewPatGrantRequestRequestAction approve = OrgsReviewPatGrantRequestRequestAction._('approve');

static const OrgsReviewPatGrantRequestRequestAction deny = OrgsReviewPatGrantRequestRequestAction._('deny');

static const List<OrgsReviewPatGrantRequestRequestAction> values = [approve, deny];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'approve' => 'approve',
  'deny' => 'deny',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsReviewPatGrantRequestRequestAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrgsReviewPatGrantRequestRequestAction($value)';

 }
