// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchListTokensOrderByDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Order By Direction
sealed class AiSearchListTokensOrderByDirection {const AiSearchListTokensOrderByDirection();

factory AiSearchListTokensOrderByDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AiSearchListTokensOrderByDirection$Unknown(json),
}; }

static const AiSearchListTokensOrderByDirection asc = AiSearchListTokensOrderByDirection$asc._();

static const AiSearchListTokensOrderByDirection desc = AiSearchListTokensOrderByDirection$desc._();

static const List<AiSearchListTokensOrderByDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AiSearchListTokensOrderByDirection$Unknown; } 
@override String toString() => 'AiSearchListTokensOrderByDirection($value)';

 }
@immutable final class AiSearchListTokensOrderByDirection$asc extends AiSearchListTokensOrderByDirection {const AiSearchListTokensOrderByDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchListTokensOrderByDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AiSearchListTokensOrderByDirection$desc extends AiSearchListTokensOrderByDirection {const AiSearchListTokensOrderByDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchListTokensOrderByDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AiSearchListTokensOrderByDirection$Unknown extends AiSearchListTokensOrderByDirection {const AiSearchListTokensOrderByDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchListTokensOrderByDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
