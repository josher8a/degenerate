// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of [verification check](https://docs.stripe.com/identity/verification-checks) to be performed. You must provide a `type` if not passing `verification_flow`.
@immutable final class PostIdentityVerificationSessionsRequestType {const PostIdentityVerificationSessionsRequestType._(this.value);

factory PostIdentityVerificationSessionsRequestType.fromJson(String json) { return switch (json) {
  'document' => document,
  'id_number' => idNumber,
  _ => PostIdentityVerificationSessionsRequestType._(json),
}; }

static const PostIdentityVerificationSessionsRequestType document = PostIdentityVerificationSessionsRequestType._('document');

static const PostIdentityVerificationSessionsRequestType idNumber = PostIdentityVerificationSessionsRequestType._('id_number');

static const List<PostIdentityVerificationSessionsRequestType> values = [document, idNumber];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PostIdentityVerificationSessionsRequestType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PostIdentityVerificationSessionsRequestType($value)'; } 
 }
