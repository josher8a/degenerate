// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest {const PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest({this.name = const Omittable.absent()});

factory PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest.fromJson(Map<String, dynamic> json) { return PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest(
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
); }

/// Name of the livestream
final Omittable<String?> name;

Map<String, dynamic> toJson() { return {
  if (name.isPresent) 'name': name.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name.value;
if (name$ != null) {
  if (!RegExp(r'^[a-zA-Z0-9-_]*$').hasMatch(name$)) { errors.add(r'name: must match pattern ^[a-zA-Z0-9-_]*$'); }
}
return errors; } 
PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest copyWith({Omittable<String?>? name}) { return PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'PostAccountsaccountIdRealtimeKitappIdLivestreamsRequest(name: $name)';

 }
