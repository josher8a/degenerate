// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListConnectionsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The direction used to sort returned connections.
sealed class PageShieldListConnectionsDirection {const PageShieldListConnectionsDirection();

factory PageShieldListConnectionsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => PageShieldListConnectionsDirection$Unknown(json),
}; }

static const PageShieldListConnectionsDirection asc = PageShieldListConnectionsDirection$asc._();

static const PageShieldListConnectionsDirection desc = PageShieldListConnectionsDirection$desc._();

static const List<PageShieldListConnectionsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListConnectionsDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      PageShieldListConnectionsDirection$asc() => asc(),
      PageShieldListConnectionsDirection$desc() => desc(),
      PageShieldListConnectionsDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      PageShieldListConnectionsDirection$asc() => asc != null ? asc() : orElse(value),
      PageShieldListConnectionsDirection$desc() => desc != null ? desc() : orElse(value),
      PageShieldListConnectionsDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PageShieldListConnectionsDirection($value)';

 }
@immutable final class PageShieldListConnectionsDirection$asc extends PageShieldListConnectionsDirection {const PageShieldListConnectionsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListConnectionsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class PageShieldListConnectionsDirection$desc extends PageShieldListConnectionsDirection {const PageShieldListConnectionsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListConnectionsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class PageShieldListConnectionsDirection$Unknown extends PageShieldListConnectionsDirection {const PageShieldListConnectionsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListConnectionsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
