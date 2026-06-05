// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageRulesListPageRulesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field used to sort returned Page Rules.
sealed class PageRulesListPageRulesOrder {const PageRulesListPageRulesOrder();

factory PageRulesListPageRulesOrder.fromJson(String json) { return switch (json) {
  'status' => status,
  'priority' => priority,
  _ => PageRulesListPageRulesOrder$Unknown(json),
}; }

static const PageRulesListPageRulesOrder status = PageRulesListPageRulesOrder$status._();

static const PageRulesListPageRulesOrder priority = PageRulesListPageRulesOrder$priority._();

static const List<PageRulesListPageRulesOrder> values = [status, priority];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'status' => 'status',
  'priority' => 'priority',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageRulesListPageRulesOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() status, required W Function() priority, required W Function(String value) $unknown, }) { return switch (this) {
      PageRulesListPageRulesOrder$status() => status(),
      PageRulesListPageRulesOrder$priority() => priority(),
      PageRulesListPageRulesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? status, W Function()? priority, W Function(String value)? $unknown, }) { return switch (this) {
      PageRulesListPageRulesOrder$status() => status != null ? status() : orElse(value),
      PageRulesListPageRulesOrder$priority() => priority != null ? priority() : orElse(value),
      PageRulesListPageRulesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PageRulesListPageRulesOrder($value)';

 }
@immutable final class PageRulesListPageRulesOrder$status extends PageRulesListPageRulesOrder {const PageRulesListPageRulesOrder$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is PageRulesListPageRulesOrder$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class PageRulesListPageRulesOrder$priority extends PageRulesListPageRulesOrder {const PageRulesListPageRulesOrder$priority._();

@override String get value => 'priority';

@override bool operator ==(Object other) => identical(this, other) || other is PageRulesListPageRulesOrder$priority;

@override int get hashCode => 'priority'.hashCode;

 }
@immutable final class PageRulesListPageRulesOrder$Unknown extends PageRulesListPageRulesOrder {const PageRulesListPageRulesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageRulesListPageRulesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
