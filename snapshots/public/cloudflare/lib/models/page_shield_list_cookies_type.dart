// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldListCookiesType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters the returned cookies that match the specified type attribute
@immutable final class PageShieldListCookiesType {const PageShieldListCookiesType._(this.value);

factory PageShieldListCookiesType.fromJson(String json) { return switch (json) {
  'first_party' => firstParty,
  'unknown' => unknown,
  _ => PageShieldListCookiesType._(json),
}; }

static const PageShieldListCookiesType firstParty = PageShieldListCookiesType._('first_party');

static const PageShieldListCookiesType unknown = PageShieldListCookiesType._('unknown');

static const List<PageShieldListCookiesType> values = [firstParty, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PageShieldListCookiesType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PageShieldListCookiesType($value)';

 }
