// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountLoginLinksRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostAccountsAccountLoginLinksRequest {const PostAccountsAccountLoginLinksRequest({this.expand});

factory PostAccountsAccountLoginLinksRequest.fromJson(Map<String, dynamic> json) { return PostAccountsAccountLoginLinksRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expand'}.contains(key)); } 
PostAccountsAccountLoginLinksRequest copyWith({List<String>? Function()? expand}) { return PostAccountsAccountLoginLinksRequest(
  expand: expand != null ? expand() : this.expand,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountsAccountLoginLinksRequest &&
          listEquals(expand, other.expand);

@override int get hashCode => Object.hashAll(expand ?? const []);

@override String toString() => 'PostAccountsAccountLoginLinksRequest(expand: $expand)';

 }
