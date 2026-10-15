// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodespacesPublishForAuthenticatedUserRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CodespacesPublishForAuthenticatedUserRequest {const CodespacesPublishForAuthenticatedUserRequest({this.name, this.private, });

factory CodespacesPublishForAuthenticatedUserRequest.fromJson(Map<String, dynamic> json) {return CodespacesPublishForAuthenticatedUserRequest(
  name: json['name'] as String?,
  private: json['private'] as bool?,
);}

/// A name for the new repository.
final String? name;

/// Whether the new repository should be private.
final bool? private;

/// The value of `private`, or its schema default when absent.
bool get privateOrDefault => private ?? false;

Map<String, dynamic> toJson() {return {
  'name': ?name,
  'private': ?private,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'name', 'private'}.contains(key));}
CodespacesPublishForAuthenticatedUserRequest copyWith({String? Function()? name, bool? Function()? private, }) {return CodespacesPublishForAuthenticatedUserRequest(
  name: name != null ? name() : this.name,
  private: private != null ? private() : this.private,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodespacesPublishForAuthenticatedUserRequest &&
          name == other.name &&
          private == other.private;

@override int get hashCode => Object.hash(name, private);

@override String toString() => 'CodespacesPublishForAuthenticatedUserRequest(name: $name, private: $private)';

}
