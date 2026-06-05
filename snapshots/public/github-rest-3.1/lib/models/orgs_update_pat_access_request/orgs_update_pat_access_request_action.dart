// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsUpdatePatAccessRequest (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Action to apply to the fine-grained personal access token.
sealed class OrgsUpdatePatAccessRequestAction {const OrgsUpdatePatAccessRequestAction();

factory OrgsUpdatePatAccessRequestAction.fromJson(String json) { return switch (json) {
  'revoke' => revoke,
  _ => OrgsUpdatePatAccessRequestAction$Unknown(json),
}; }

static const OrgsUpdatePatAccessRequestAction revoke = OrgsUpdatePatAccessRequestAction$revoke._();

static const List<OrgsUpdatePatAccessRequestAction> values = [revoke];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'revoke' => 'revoke',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsUpdatePatAccessRequestAction$Unknown; } 
@override String toString() => 'OrgsUpdatePatAccessRequestAction($value)';

 }
@immutable final class OrgsUpdatePatAccessRequestAction$revoke extends OrgsUpdatePatAccessRequestAction {const OrgsUpdatePatAccessRequestAction$revoke._();

@override String get value => 'revoke';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsUpdatePatAccessRequestAction$revoke;

@override int get hashCode => 'revoke'.hashCode;

 }
@immutable final class OrgsUpdatePatAccessRequestAction$Unknown extends OrgsUpdatePatAccessRequestAction {const OrgsUpdatePatAccessRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsUpdatePatAccessRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
