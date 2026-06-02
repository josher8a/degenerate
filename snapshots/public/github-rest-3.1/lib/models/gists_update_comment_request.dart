// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GistsUpdateCommentRequest {const GistsUpdateCommentRequest({required this.body});

factory GistsUpdateCommentRequest.fromJson(Map<String, dynamic> json) { return GistsUpdateCommentRequest(
  body: json['body'] as String,
); }

/// The comment text.
final String body;

Map<String, dynamic> toJson() { return {
  'body': body,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('body') && json['body'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (body.length > 65535) { errors.add('body: length must be <= 65535'); }
return errors; } 
GistsUpdateCommentRequest copyWith({String? body}) { return GistsUpdateCommentRequest(
  body: body ?? this.body,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GistsUpdateCommentRequest &&
          body == other.body;

@override int get hashCode => body.hashCode;

@override String toString() => 'GistsUpdateCommentRequest(body: $body)';

 }
