// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageRulesListPageRulesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the Page Rule.
sealed class PageRulesListPageRulesStatus {const PageRulesListPageRulesStatus();

factory PageRulesListPageRulesStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'disabled' => disabled,
  _ => PageRulesListPageRulesStatus$Unknown(json),
}; }

static const PageRulesListPageRulesStatus active = PageRulesListPageRulesStatus$active._();

static const PageRulesListPageRulesStatus disabled = PageRulesListPageRulesStatus$disabled._();

static const List<PageRulesListPageRulesStatus> values = [active, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageRulesListPageRulesStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      PageRulesListPageRulesStatus$active() => active(),
      PageRulesListPageRulesStatus$disabled() => disabled(),
      PageRulesListPageRulesStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      PageRulesListPageRulesStatus$active() => active != null ? active() : orElse(value),
      PageRulesListPageRulesStatus$disabled() => disabled != null ? disabled() : orElse(value),
      PageRulesListPageRulesStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PageRulesListPageRulesStatus($value)';

 }
@immutable final class PageRulesListPageRulesStatus$active extends PageRulesListPageRulesStatus {const PageRulesListPageRulesStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is PageRulesListPageRulesStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class PageRulesListPageRulesStatus$disabled extends PageRulesListPageRulesStatus {const PageRulesListPageRulesStatus$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is PageRulesListPageRulesStatus$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class PageRulesListPageRulesStatus$Unknown extends PageRulesListPageRulesStatus {const PageRulesListPageRulesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageRulesListPageRulesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
