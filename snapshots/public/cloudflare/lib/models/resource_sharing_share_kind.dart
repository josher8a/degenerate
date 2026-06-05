// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceSharingShareKind

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ResourceSharingShareKind {const ResourceSharingShareKind();

factory ResourceSharingShareKind.fromJson(String json) { return switch (json) {
  'sent' => sent,
  'received' => received,
  _ => ResourceSharingShareKind$Unknown(json),
}; }

static const ResourceSharingShareKind sent = ResourceSharingShareKind$sent._();

static const ResourceSharingShareKind received = ResourceSharingShareKind$received._();

static const List<ResourceSharingShareKind> values = [sent, received];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'sent' => 'sent',
  'received' => 'received',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceSharingShareKind$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sent, required W Function() received, required W Function(String value) $unknown, }) { return switch (this) {
      ResourceSharingShareKind$sent() => sent(),
      ResourceSharingShareKind$received() => received(),
      ResourceSharingShareKind$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sent, W Function()? received, W Function(String value)? $unknown, }) { return switch (this) {
      ResourceSharingShareKind$sent() => sent != null ? sent() : orElse(value),
      ResourceSharingShareKind$received() => received != null ? received() : orElse(value),
      ResourceSharingShareKind$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResourceSharingShareKind($value)';

 }
@immutable final class ResourceSharingShareKind$sent extends ResourceSharingShareKind {const ResourceSharingShareKind$sent._();

@override String get value => 'sent';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingShareKind$sent;

@override int get hashCode => 'sent'.hashCode;

 }
@immutable final class ResourceSharingShareKind$received extends ResourceSharingShareKind {const ResourceSharingShareKind$received._();

@override String get value => 'received';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingShareKind$received;

@override int get hashCode => 'received'.hashCode;

 }
@immutable final class ResourceSharingShareKind$Unknown extends ResourceSharingShareKind {const ResourceSharingShareKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceSharingShareKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
