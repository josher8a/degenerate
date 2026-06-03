// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RedirectsAreFollowedResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RedirectsAreFollowedResponse {const RedirectsAreFollowedResponse({this.name});

factory RedirectsAreFollowedResponse.fromJson(Map<String, dynamic> json) { return RedirectsAreFollowedResponse(
  name: json['name'] as String?,
); }

/// Example: `'John Doe'`
final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
RedirectsAreFollowedResponse copyWith({String? Function()? name}) { return RedirectsAreFollowedResponse(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RedirectsAreFollowedResponse &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'RedirectsAreFollowedResponse(name: $name)';

 }
