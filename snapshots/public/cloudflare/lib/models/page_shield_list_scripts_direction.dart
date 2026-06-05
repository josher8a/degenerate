// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListScriptsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The direction used to sort returned scripts.
sealed class PageShieldListScriptsDirection {const PageShieldListScriptsDirection();

factory PageShieldListScriptsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => PageShieldListScriptsDirection$Unknown(json),
}; }

static const PageShieldListScriptsDirection asc = PageShieldListScriptsDirection$asc._();

static const PageShieldListScriptsDirection desc = PageShieldListScriptsDirection$desc._();

static const List<PageShieldListScriptsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListScriptsDirection$Unknown; } 
@override String toString() => 'PageShieldListScriptsDirection($value)';

 }
@immutable final class PageShieldListScriptsDirection$asc extends PageShieldListScriptsDirection {const PageShieldListScriptsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListScriptsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class PageShieldListScriptsDirection$desc extends PageShieldListScriptsDirection {const PageShieldListScriptsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListScriptsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class PageShieldListScriptsDirection$Unknown extends PageShieldListScriptsDirection {const PageShieldListScriptsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListScriptsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
