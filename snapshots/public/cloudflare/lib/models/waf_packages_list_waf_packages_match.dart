// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafPackagesListWafPackagesMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
sealed class WafPackagesListWafPackagesMatch {const WafPackagesListWafPackagesMatch();

factory WafPackagesListWafPackagesMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => WafPackagesListWafPackagesMatch$Unknown(json),
}; }

static const WafPackagesListWafPackagesMatch any = WafPackagesListWafPackagesMatch$any._();

static const WafPackagesListWafPackagesMatch all = WafPackagesListWafPackagesMatch$all._();

static const List<WafPackagesListWafPackagesMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafPackagesListWafPackagesMatch$Unknown; } 
@override String toString() => 'WafPackagesListWafPackagesMatch($value)';

 }
@immutable final class WafPackagesListWafPackagesMatch$any extends WafPackagesListWafPackagesMatch {const WafPackagesListWafPackagesMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is WafPackagesListWafPackagesMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class WafPackagesListWafPackagesMatch$all extends WafPackagesListWafPackagesMatch {const WafPackagesListWafPackagesMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is WafPackagesListWafPackagesMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class WafPackagesListWafPackagesMatch$Unknown extends WafPackagesListWafPackagesMatch {const WafPackagesListWafPackagesMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafPackagesListWafPackagesMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
