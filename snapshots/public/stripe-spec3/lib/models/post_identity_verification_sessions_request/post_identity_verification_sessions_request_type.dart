// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIdentityVerificationSessionsRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of [verification check](https://docs.stripe.com/identity/verification-checks) to be performed. You must provide a `type` if not passing `verification_flow`.
sealed class PostIdentityVerificationSessionsRequestType {const PostIdentityVerificationSessionsRequestType();

factory PostIdentityVerificationSessionsRequestType.fromJson(String json) { return switch (json) {
  'document' => document,
  'id_number' => idNumber,
  _ => PostIdentityVerificationSessionsRequestType$Unknown(json),
}; }

static const PostIdentityVerificationSessionsRequestType document = PostIdentityVerificationSessionsRequestType$document._();

static const PostIdentityVerificationSessionsRequestType idNumber = PostIdentityVerificationSessionsRequestType$idNumber._();

static const List<PostIdentityVerificationSessionsRequestType> values = [document, idNumber];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'document' => 'document',
  'id_number' => 'idNumber',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostIdentityVerificationSessionsRequestType$Unknown; } 
@override String toString() => 'PostIdentityVerificationSessionsRequestType($value)';

 }
@immutable final class PostIdentityVerificationSessionsRequestType$document extends PostIdentityVerificationSessionsRequestType {const PostIdentityVerificationSessionsRequestType$document._();

@override String get value => 'document';

@override bool operator ==(Object other) => identical(this, other) || other is PostIdentityVerificationSessionsRequestType$document;

@override int get hashCode => 'document'.hashCode;

 }
@immutable final class PostIdentityVerificationSessionsRequestType$idNumber extends PostIdentityVerificationSessionsRequestType {const PostIdentityVerificationSessionsRequestType$idNumber._();

@override String get value => 'id_number';

@override bool operator ==(Object other) => identical(this, other) || other is PostIdentityVerificationSessionsRequestType$idNumber;

@override int get hashCode => 'id_number'.hashCode;

 }
@immutable final class PostIdentityVerificationSessionsRequestType$Unknown extends PostIdentityVerificationSessionsRequestType {const PostIdentityVerificationSessionsRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostIdentityVerificationSessionsRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
