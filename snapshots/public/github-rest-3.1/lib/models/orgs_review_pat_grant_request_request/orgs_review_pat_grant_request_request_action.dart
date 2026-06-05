// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsReviewPatGrantRequestRequest (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Action to apply to the requests.
sealed class OrgsReviewPatGrantRequestRequestAction {const OrgsReviewPatGrantRequestRequestAction();

factory OrgsReviewPatGrantRequestRequestAction.fromJson(String json) { return switch (json) {
  'approve' => approve,
  'deny' => deny,
  _ => OrgsReviewPatGrantRequestRequestAction$Unknown(json),
}; }

static const OrgsReviewPatGrantRequestRequestAction approve = OrgsReviewPatGrantRequestRequestAction$approve._();

static const OrgsReviewPatGrantRequestRequestAction deny = OrgsReviewPatGrantRequestRequestAction$deny._();

static const List<OrgsReviewPatGrantRequestRequestAction> values = [approve, deny];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'approve' => 'approve',
  'deny' => 'deny',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsReviewPatGrantRequestRequestAction$Unknown; } 
@override String toString() => 'OrgsReviewPatGrantRequestRequestAction($value)';

 }
@immutable final class OrgsReviewPatGrantRequestRequestAction$approve extends OrgsReviewPatGrantRequestRequestAction {const OrgsReviewPatGrantRequestRequestAction$approve._();

@override String get value => 'approve';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsReviewPatGrantRequestRequestAction$approve;

@override int get hashCode => 'approve'.hashCode;

 }
@immutable final class OrgsReviewPatGrantRequestRequestAction$deny extends OrgsReviewPatGrantRequestRequestAction {const OrgsReviewPatGrantRequestRequestAction$deny._();

@override String get value => 'deny';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsReviewPatGrantRequestRequestAction$deny;

@override int get hashCode => 'deny'.hashCode;

 }
@immutable final class OrgsReviewPatGrantRequestRequestAction$Unknown extends OrgsReviewPatGrantRequestRequestAction {const OrgsReviewPatGrantRequestRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsReviewPatGrantRequestRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
