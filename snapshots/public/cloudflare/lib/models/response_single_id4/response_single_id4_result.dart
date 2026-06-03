// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseSingleId4 (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_common_components_schemas_identifier.dart';@immutable final class ResponseSingleId4Result {const ResponseSingleId4Result({required this.id});

factory ResponseSingleId4Result.fromJson(Map<String, dynamic> json) { return ResponseSingleId4Result(
  id: IamCommonComponentsSchemasIdentifier.fromJson(json['id'] as String),
); }

final IamCommonComponentsSchemasIdentifier id;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
ResponseSingleId4Result copyWith({IamCommonComponentsSchemasIdentifier? id}) { return ResponseSingleId4Result(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseSingleId4Result &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ResponseSingleId4Result(id: $id)';

 }
