// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to match all search requirements or at least one (any). If set to `all`, acts like a logical AND between filters. If set to `any`, acts like a logical OR instead. Note that the interaction between tag filters is controlled by the `tag-match` parameter instead.
/// 
sealed class DnsRecordsMatch {const DnsRecordsMatch();

factory DnsRecordsMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => DnsRecordsMatch$Unknown(json),
}; }

static const DnsRecordsMatch any = DnsRecordsMatch$any._();

static const DnsRecordsMatch all = DnsRecordsMatch$all._();

static const List<DnsRecordsMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsMatch$Unknown; } 
@override String toString() => 'DnsRecordsMatch($value)';

 }
@immutable final class DnsRecordsMatch$any extends DnsRecordsMatch {const DnsRecordsMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class DnsRecordsMatch$all extends DnsRecordsMatch {const DnsRecordsMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class DnsRecordsMatch$Unknown extends DnsRecordsMatch {const DnsRecordsMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
