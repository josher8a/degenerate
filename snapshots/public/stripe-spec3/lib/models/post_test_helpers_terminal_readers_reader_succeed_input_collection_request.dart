// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersTerminalReadersReaderSucceedInputCollectionRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This parameter defines the skip behavior for input collection.
sealed class SkipNonRequiredInputs {const SkipNonRequiredInputs();

factory SkipNonRequiredInputs.fromJson(String json) { return switch (json) {
  'all' => all,
  'none' => none,
  _ => SkipNonRequiredInputs$Unknown(json),
}; }

static const SkipNonRequiredInputs all = SkipNonRequiredInputs$all._();

static const SkipNonRequiredInputs none = SkipNonRequiredInputs$none._();

static const List<SkipNonRequiredInputs> values = [all, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SkipNonRequiredInputs$Unknown; } 
@override String toString() => 'SkipNonRequiredInputs($value)';

 }
@immutable final class SkipNonRequiredInputs$all extends SkipNonRequiredInputs {const SkipNonRequiredInputs$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is SkipNonRequiredInputs$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class SkipNonRequiredInputs$none extends SkipNonRequiredInputs {const SkipNonRequiredInputs$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is SkipNonRequiredInputs$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class SkipNonRequiredInputs$Unknown extends SkipNonRequiredInputs {const SkipNonRequiredInputs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SkipNonRequiredInputs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostTestHelpersTerminalReadersReaderSucceedInputCollectionRequest {const PostTestHelpersTerminalReadersReaderSucceedInputCollectionRequest({this.expand, this.skipNonRequiredInputs, });

factory PostTestHelpersTerminalReadersReaderSucceedInputCollectionRequest.fromJson(Map<String, dynamic> json) { return PostTestHelpersTerminalReadersReaderSucceedInputCollectionRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  skipNonRequiredInputs: json['skip_non_required_inputs'] != null ? SkipNonRequiredInputs.fromJson(json['skip_non_required_inputs'] as String) : null,
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// This parameter defines the skip behavior for input collection.
final SkipNonRequiredInputs? skipNonRequiredInputs;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  if (skipNonRequiredInputs != null) 'skip_non_required_inputs': skipNonRequiredInputs?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expand', 'skip_non_required_inputs'}.contains(key)); } 
PostTestHelpersTerminalReadersReaderSucceedInputCollectionRequest copyWith({List<String>? Function()? expand, SkipNonRequiredInputs? Function()? skipNonRequiredInputs, }) { return PostTestHelpersTerminalReadersReaderSucceedInputCollectionRequest(
  expand: expand != null ? expand() : this.expand,
  skipNonRequiredInputs: skipNonRequiredInputs != null ? skipNonRequiredInputs() : this.skipNonRequiredInputs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersTerminalReadersReaderSucceedInputCollectionRequest &&
          listEquals(expand, other.expand) &&
          skipNonRequiredInputs == other.skipNonRequiredInputs;

@override int get hashCode => Object.hash(Object.hashAll(expand ?? const []), skipNonRequiredInputs);

@override String toString() => 'PostTestHelpersTerminalReadersReaderSucceedInputCollectionRequest(expand: $expand, skipNonRequiredInputs: $skipNonRequiredInputs)';

 }
