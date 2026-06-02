// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest {const PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest({this.name});

factory PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest.fromJson(Map<String, dynamic> json) { return PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest(
  name: json['name'] as String?,
); }

/// Name of the livestream
final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (!RegExp(r'^[a-zA-Z0-9-_]*$').hasMatch(name$)) { errors.add(r'name: must match pattern ^[a-zA-Z0-9-_]*$'); }
}
return errors; } 
PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest copyWith({String? Function()? name}) { return PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest(name: $name)';

 }
