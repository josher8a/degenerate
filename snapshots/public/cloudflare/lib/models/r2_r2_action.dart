// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2R2Action

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class R2R2Action {const R2R2Action();

factory R2R2Action.fromJson(String json) { return switch (json) {
  'PutObject' => putObject,
  'CopyObject' => copyObject,
  'DeleteObject' => deleteObject,
  'CompleteMultipartUpload' => completeMultipartUpload,
  'LifecycleDeletion' => lifecycleDeletion,
  _ => R2R2Action$Unknown(json),
}; }

static const R2R2Action putObject = R2R2Action$putObject._();

static const R2R2Action copyObject = R2R2Action$copyObject._();

static const R2R2Action deleteObject = R2R2Action$deleteObject._();

static const R2R2Action completeMultipartUpload = R2R2Action$completeMultipartUpload._();

static const R2R2Action lifecycleDeletion = R2R2Action$lifecycleDeletion._();

static const List<R2R2Action> values = [putObject, copyObject, deleteObject, completeMultipartUpload, lifecycleDeletion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PutObject' => 'putObject',
  'CopyObject' => 'copyObject',
  'DeleteObject' => 'deleteObject',
  'CompleteMultipartUpload' => 'completeMultipartUpload',
  'LifecycleDeletion' => 'lifecycleDeletion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2R2Action$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() putObject, required W Function() copyObject, required W Function() deleteObject, required W Function() completeMultipartUpload, required W Function() lifecycleDeletion, required W Function(String value) $unknown, }) { return switch (this) {
      R2R2Action$putObject() => putObject(),
      R2R2Action$copyObject() => copyObject(),
      R2R2Action$deleteObject() => deleteObject(),
      R2R2Action$completeMultipartUpload() => completeMultipartUpload(),
      R2R2Action$lifecycleDeletion() => lifecycleDeletion(),
      R2R2Action$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? putObject, W Function()? copyObject, W Function()? deleteObject, W Function()? completeMultipartUpload, W Function()? lifecycleDeletion, W Function(String value)? $unknown, }) { return switch (this) {
      R2R2Action$putObject() => putObject != null ? putObject() : orElse(value),
      R2R2Action$copyObject() => copyObject != null ? copyObject() : orElse(value),
      R2R2Action$deleteObject() => deleteObject != null ? deleteObject() : orElse(value),
      R2R2Action$completeMultipartUpload() => completeMultipartUpload != null ? completeMultipartUpload() : orElse(value),
      R2R2Action$lifecycleDeletion() => lifecycleDeletion != null ? lifecycleDeletion() : orElse(value),
      R2R2Action$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2R2Action($value)';

 }
@immutable final class R2R2Action$putObject extends R2R2Action {const R2R2Action$putObject._();

@override String get value => 'PutObject';

@override bool operator ==(Object other) => identical(this, other) || other is R2R2Action$putObject;

@override int get hashCode => 'PutObject'.hashCode;

 }
@immutable final class R2R2Action$copyObject extends R2R2Action {const R2R2Action$copyObject._();

@override String get value => 'CopyObject';

@override bool operator ==(Object other) => identical(this, other) || other is R2R2Action$copyObject;

@override int get hashCode => 'CopyObject'.hashCode;

 }
@immutable final class R2R2Action$deleteObject extends R2R2Action {const R2R2Action$deleteObject._();

@override String get value => 'DeleteObject';

@override bool operator ==(Object other) => identical(this, other) || other is R2R2Action$deleteObject;

@override int get hashCode => 'DeleteObject'.hashCode;

 }
@immutable final class R2R2Action$completeMultipartUpload extends R2R2Action {const R2R2Action$completeMultipartUpload._();

@override String get value => 'CompleteMultipartUpload';

@override bool operator ==(Object other) => identical(this, other) || other is R2R2Action$completeMultipartUpload;

@override int get hashCode => 'CompleteMultipartUpload'.hashCode;

 }
@immutable final class R2R2Action$lifecycleDeletion extends R2R2Action {const R2R2Action$lifecycleDeletion._();

@override String get value => 'LifecycleDeletion';

@override bool operator ==(Object other) => identical(this, other) || other is R2R2Action$lifecycleDeletion;

@override int get hashCode => 'LifecycleDeletion'.hashCode;

 }
@immutable final class R2R2Action$Unknown extends R2R2Action {const R2R2Action$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2R2Action$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
