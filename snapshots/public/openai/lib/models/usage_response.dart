// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/usage_time_bucket.dart';sealed class UsageResponseObject {const UsageResponseObject();

factory UsageResponseObject.fromJson(String json) { return switch (json) {
  'page' => page,
  _ => UsageResponseObject$Unknown(json),
}; }

static const UsageResponseObject page = UsageResponseObject$page._();

static const List<UsageResponseObject> values = [page];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'page' => 'page',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() page, required W Function(String value) $unknown, }) { return switch (this) {
      UsageResponseObject$page() => page(),
      UsageResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? page, W Function(String value)? $unknown, }) { return switch (this) {
      UsageResponseObject$page() => page != null ? page() : orElse(value),
      UsageResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageResponseObject($value)';

 }
@immutable final class UsageResponseObject$page extends UsageResponseObject {const UsageResponseObject$page._();

@override String get value => 'page';

@override bool operator ==(Object other) => identical(this, other) || other is UsageResponseObject$page;

@override int get hashCode => 'page'.hashCode;

 }
@immutable final class UsageResponseObject$Unknown extends UsageResponseObject {const UsageResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UsageResponse {const UsageResponse({required this.object, required this.data, required this.hasMore, required this.nextPage, });

factory UsageResponse.fromJson(Map<String, dynamic> json) { return UsageResponse(
  object: UsageResponseObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => UsageTimeBucket.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['has_more'] as bool,
  nextPage: json['next_page'] as String,
); }

final UsageResponseObject object;

final List<UsageTimeBucket> data;

final bool hasMore;

final String nextPage;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'data': data.map((e) => e.toJson()).toList(),
  'has_more': hasMore,
  'next_page': nextPage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('data') &&
      json.containsKey('has_more') && json['has_more'] is bool &&
      json.containsKey('next_page') && json['next_page'] is String; } 
UsageResponse copyWith({UsageResponseObject? object, List<UsageTimeBucket>? data, bool? hasMore, String? nextPage, }) { return UsageResponse(
  object: object ?? this.object,
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  nextPage: nextPage ?? this.nextPage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageResponse &&
          object == other.object &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          nextPage == other.nextPage;

@override int get hashCode => Object.hash(object, Object.hashAll(data), hasMore, nextPage);

@override String toString() => 'UsageResponse(object: $object, data: $data, hasMore: $hasMore, nextPage: $nextPage)';

 }
