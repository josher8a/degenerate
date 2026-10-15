// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsConvertMemberToOutsideCollaboratorRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OrgsConvertMemberToOutsideCollaboratorRequest {const OrgsConvertMemberToOutsideCollaboratorRequest({this.$async});

factory OrgsConvertMemberToOutsideCollaboratorRequest.fromJson(Map<String, dynamic> json) { return OrgsConvertMemberToOutsideCollaboratorRequest(
  $async: json['async'] as bool?,
); }

/// When set to `true`, the request will be performed asynchronously. Returns a 202 status code when the job is successfully queued.
final bool? $async;

/// The value of `$async`, or its schema default when absent.
bool get $asyncOrDefault => $async ?? false;

Map<String, dynamic> toJson() { return {
  'async': ?$async,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'async'}.contains(key)); } 
OrgsConvertMemberToOutsideCollaboratorRequest copyWith({bool? Function()? $async}) { return OrgsConvertMemberToOutsideCollaboratorRequest(
  $async: $async != null ? $async() : this.$async,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsConvertMemberToOutsideCollaboratorRequest &&
          $async == other.$async;

@override int get hashCode => $async.hashCode;

@override String toString() => 'OrgsConvertMemberToOutsideCollaboratorRequest(\$async: ${$async})';

 }
