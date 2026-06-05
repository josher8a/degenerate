// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingTokensTokenRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies which status the token should be updated to.
sealed class PostIssuingTokensTokenRequestStatus {const PostIssuingTokensTokenRequestStatus();

factory PostIssuingTokensTokenRequestStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'deleted' => deleted,
  'suspended' => suspended,
  _ => PostIssuingTokensTokenRequestStatus$Unknown(json),
}; }

static const PostIssuingTokensTokenRequestStatus active = PostIssuingTokensTokenRequestStatus$active._();

static const PostIssuingTokensTokenRequestStatus deleted = PostIssuingTokensTokenRequestStatus$deleted._();

static const PostIssuingTokensTokenRequestStatus suspended = PostIssuingTokensTokenRequestStatus$suspended._();

static const List<PostIssuingTokensTokenRequestStatus> values = [active, deleted, suspended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'deleted' => 'deleted',
  'suspended' => 'suspended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostIssuingTokensTokenRequestStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() deleted, required W Function() suspended, required W Function(String value) $unknown, }) { return switch (this) {
      PostIssuingTokensTokenRequestStatus$active() => active(),
      PostIssuingTokensTokenRequestStatus$deleted() => deleted(),
      PostIssuingTokensTokenRequestStatus$suspended() => suspended(),
      PostIssuingTokensTokenRequestStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? deleted, W Function()? suspended, W Function(String value)? $unknown, }) { return switch (this) {
      PostIssuingTokensTokenRequestStatus$active() => active != null ? active() : orElse(value),
      PostIssuingTokensTokenRequestStatus$deleted() => deleted != null ? deleted() : orElse(value),
      PostIssuingTokensTokenRequestStatus$suspended() => suspended != null ? suspended() : orElse(value),
      PostIssuingTokensTokenRequestStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostIssuingTokensTokenRequestStatus($value)';

 }
@immutable final class PostIssuingTokensTokenRequestStatus$active extends PostIssuingTokensTokenRequestStatus {const PostIssuingTokensTokenRequestStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is PostIssuingTokensTokenRequestStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class PostIssuingTokensTokenRequestStatus$deleted extends PostIssuingTokensTokenRequestStatus {const PostIssuingTokensTokenRequestStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is PostIssuingTokensTokenRequestStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class PostIssuingTokensTokenRequestStatus$suspended extends PostIssuingTokensTokenRequestStatus {const PostIssuingTokensTokenRequestStatus$suspended._();

@override String get value => 'suspended';

@override bool operator ==(Object other) => identical(this, other) || other is PostIssuingTokensTokenRequestStatus$suspended;

@override int get hashCode => 'suspended'.hashCode;

 }
@immutable final class PostIssuingTokensTokenRequestStatus$Unknown extends PostIssuingTokensTokenRequestStatus {const PostIssuingTokensTokenRequestStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostIssuingTokensTokenRequestStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostIssuingTokensTokenRequest {const PostIssuingTokensTokenRequest({required this.status, this.expand, });

factory PostIssuingTokensTokenRequest.fromJson(Map<String, dynamic> json) { return PostIssuingTokensTokenRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  status: PostIssuingTokensTokenRequestStatus.fromJson(json['status'] as String),
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Specifies which status the token should be updated to.
final PostIssuingTokensTokenRequestStatus status;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
PostIssuingTokensTokenRequest copyWith({List<String>? Function()? expand, PostIssuingTokensTokenRequestStatus? status, }) { return PostIssuingTokensTokenRequest(
  expand: expand != null ? expand() : this.expand,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIssuingTokensTokenRequest &&
          listEquals(expand, other.expand) &&
          status == other.status;

@override int get hashCode => Object.hash(Object.hashAll(expand ?? const []), status);

@override String toString() => 'PostIssuingTokensTokenRequest(expand: $expand, status: $status)';

 }
