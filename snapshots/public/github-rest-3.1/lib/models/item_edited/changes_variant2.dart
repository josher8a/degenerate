// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemEdited (inline: Changes > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/status_update_edited/changes_body.dart';@immutable final class ChangesVariant2 {const ChangesVariant2({required this.body});

factory ChangesVariant2.fromJson(Map<String, dynamic> json) { return ChangesVariant2(
  body: ChangesBody.fromJson(json['body'] as Map<String, dynamic>),
); }

final ChangesBody body;

Map<String, dynamic> toJson() { return {
  'body': body.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('body'); } 
ChangesVariant2 copyWith({ChangesBody? body}) { return ChangesVariant2(
  body: body ?? this.body,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesVariant2 &&
          body == other.body;

@override int get hashCode => body.hashCode;

@override String toString() => 'ChangesVariant2(body: $body)';

 }
