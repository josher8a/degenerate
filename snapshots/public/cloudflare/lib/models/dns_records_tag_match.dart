// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsTagMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to match all tag search requirements or at least one (any). If set to `all`, acts like a logical AND between tag filters. If set to `any`, acts like a logical OR instead. Note that the regular `match` parameter is still used to combine the resulting condition with other filters that aren't related to tags.
/// 
sealed class DnsRecordsTagMatch {const DnsRecordsTagMatch();

factory DnsRecordsTagMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => DnsRecordsTagMatch$Unknown(json),
}; }

static const DnsRecordsTagMatch any = DnsRecordsTagMatch$any._();

static const DnsRecordsTagMatch all = DnsRecordsTagMatch$all._();

static const List<DnsRecordsTagMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsTagMatch$Unknown; } 
@override String toString() => 'DnsRecordsTagMatch($value)';

 }
@immutable final class DnsRecordsTagMatch$any extends DnsRecordsTagMatch {const DnsRecordsTagMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsTagMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class DnsRecordsTagMatch$all extends DnsRecordsTagMatch {const DnsRecordsTagMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsTagMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class DnsRecordsTagMatch$Unknown extends DnsRecordsTagMatch {const DnsRecordsTagMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsTagMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
