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
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() selected, required W Function(String value) $unknown, }) { return switch (this) {
      WebhooksRepositorySelection$all() => all(),
      WebhooksRepositorySelection$selected() => selected(),
      WebhooksRepositorySelection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? selected, W Function(String value)? $unknown, }) { return switch (this) {
      WebhooksRepositorySelection$all() => all != null ? all() : orElse(value),
      WebhooksRepositorySelection$selected() => selected != null ? selected() : orElse(value),
      WebhooksRepositorySelection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
