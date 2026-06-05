// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreFileContentResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/vector_store_file_content_response/vector_store_file_content_response_data.dart';/// The object type, which is always `vector_store.file_content.page`
sealed class VectorStoreFileContentResponseObject {const VectorStoreFileContentResponseObject();

factory VectorStoreFileContentResponseObject.fromJson(String json) { return switch (json) {
  'vector_store.file_content.page' => vectorStoreFileContentPage,
  _ => VectorStoreFileContentResponseObject$Unknown(json),
}; }

static const VectorStoreFileContentResponseObject vectorStoreFileContentPage = VectorStoreFileContentResponseObject$vectorStoreFileContentPage._();

static const List<VectorStoreFileContentResponseObject> values = [vectorStoreFileContentPage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'vector_store.file_content.page' => 'vectorStoreFileContentPage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VectorStoreFileContentResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() vectorStoreFileContentPage, required W Function(String value) $unknown, }) { return switch (this) {
      VectorStoreFileContentResponseObject$vectorStoreFileContentPage() => vectorStoreFileContentPage(),
      VectorStoreFileContentResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? vectorStoreFileContentPage, W Function(String value)? $unknown, }) { return switch (this) {
      VectorStoreFileContentResponseObject$vectorStoreFileContentPage() => vectorStoreFileContentPage != null ? vectorStoreFileContentPage() : orElse(value),
      VectorStoreFileContentResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VectorStoreFileContentResponseObject($value)';

 }
@immutable final class VectorStoreFileContentResponseObject$vectorStoreFileContentPage extends VectorStoreFileContentResponseObject {const VectorStoreFileContentResponseObject$vectorStoreFileContentPage._();

@override String get value => 'vector_store.file_content.page';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreFileContentResponseObject$vectorStoreFileContentPage;

@override int get hashCode => 'vector_store.file_content.page'.hashCode;

 }
@immutable final class VectorStoreFileContentResponseObject$Unknown extends VectorStoreFileContentResponseObject {const VectorStoreFileContentResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorStoreFileContentResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents the parsed content of a vector store file.
@immutable final class VectorStoreFileContentResponse {const VectorStoreFileContentResponse({required this.object, required this.data, required this.hasMore, required this.nextPage, });

factory VectorStoreFileContentResponse.fromJson(Map<String, dynamic> json) { return VectorStoreFileContentResponse(
  object: VectorStoreFileContentResponseObject.fromJson(json['object'] as String),
  data: (json['data'] as List<dynamic>).map((e) => VectorStoreFileContentResponseData.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['has_more'] as bool,
  nextPage: json['next_page'] as String?,
); }

/// The object type, which is always `vector_store.file_content.page`
final VectorStoreFileContentResponseObject object;

/// Parsed content of the file.
final List<VectorStoreFileContentResponseData> data;

/// Indicates if there are more content pages to fetch.
final bool hasMore;

/// The token for the next page, if any.
final String? nextPage;

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
VectorStoreFileContentResponse copyWith({VectorStoreFileContentResponseObject? object, List<VectorStoreFileContentResponseData>? data, bool? hasMore, String? Function()? nextPage, }) { return VectorStoreFileContentResponse(
  object: object ?? this.object,
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  nextPage: nextPage != null ? nextPage() : this.nextPage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorStoreFileContentResponse &&
          object == other.object &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          nextPage == other.nextPage;

@override int get hashCode => Object.hash(object, Object.hashAll(data), hasMore, nextPage);

@override String toString() => 'VectorStoreFileContentResponse(object: $object, data: $data, hasMore: $hasMore, nextPage: $nextPage)';

 }
