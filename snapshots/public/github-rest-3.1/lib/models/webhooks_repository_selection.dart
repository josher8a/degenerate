// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksRepositorySelection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describe whether all repositories have been selected or there's a selection involved
sealed class WebhooksRepositorySelection {const WebhooksRepositorySelection();

factory WebhooksRepositorySelection.fromJson(String json) { return switch (json) {
  'all' => all,
  'selected' => selected,
  _ => WebhooksRepositorySelection$Unknown(json),
}; }

static const WebhooksRepositorySelection all = WebhooksRepositorySelection$all._();

static const WebhooksRepositorySelection selected = WebhooksRepositorySelection$selected._();

static const List<WebhooksRepositorySelection> values = [all, selected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'selected' => 'selected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhooksRepositorySelection$Unknown; } 
@override String toString() => 'WebhooksRepositorySelection($value)';

 }
@immutable final class WebhooksRepositorySelection$all extends WebhooksRepositorySelection {const WebhooksRepositorySelection$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRepositorySelection$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class WebhooksRepositorySelection$selected extends WebhooksRepositorySelection {const WebhooksRepositorySelection$selected._();

@override String get value => 'selected';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRepositorySelection$selected;

@override int get hashCode => 'selected'.hashCode;

 }
@immutable final class WebhooksRepositorySelection$Unknown extends WebhooksRepositorySelection {const WebhooksRepositorySelection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhooksRepositorySelection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
