// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListCookiesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The direction used to sort returned cookies.'
sealed class PageShieldListCookiesDirection {const PageShieldListCookiesDirection();

factory PageShieldListCookiesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => PageShieldListCookiesDirection$Unknown(json),
}; }

static const PageShieldListCookiesDirection asc = PageShieldListCookiesDirection$asc._();

static const PageShieldListCookiesDirection desc = PageShieldListCookiesDirection$desc._();

static const List<PageShieldListCookiesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PageShieldListCookiesDirection$Unknown; } 
@override String toString() => 'PageShieldListCookiesDirection($value)';

 }
@immutable final class PageShieldListCookiesDirection$asc extends PageShieldListCookiesDirection {const PageShieldListCookiesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListCookiesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class PageShieldListCookiesDirection$desc extends PageShieldListCookiesDirection {const PageShieldListCookiesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is PageShieldListCookiesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class PageShieldListCookiesDirection$Unknown extends PageShieldListCookiesDirection {const PageShieldListCookiesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListCookiesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
