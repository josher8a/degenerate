// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCommandsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetCommandsStatus {const GetCommandsStatus();

factory GetCommandsStatus.fromJson(String json) { return switch (json) {
  'PENDING_EXEC' => pendingExec,
  'PENDING_UPLOAD' => pendingUpload,
  'SUCCESS' => success,
  'FAILED' => failed,
  _ => GetCommandsStatus$Unknown(json),
}; }

static const GetCommandsStatus pendingExec = GetCommandsStatus$pendingExec._();

static const GetCommandsStatus pendingUpload = GetCommandsStatus$pendingUpload._();

static const GetCommandsStatus success = GetCommandsStatus$success._();

static const GetCommandsStatus failed = GetCommandsStatus$failed._();

static const List<GetCommandsStatus> values = [pendingExec, pendingUpload, success, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PENDING_EXEC' => 'pendingExec',
  'PENDING_UPLOAD' => 'pendingUpload',
  'SUCCESS' => 'success',
  'FAILED' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetCommandsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pendingExec, required W Function() pendingUpload, required W Function() success, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      GetCommandsStatus$pendingExec() => pendingExec(),
      GetCommandsStatus$pendingUpload() => pendingUpload(),
      GetCommandsStatus$success() => success(),
      GetCommandsStatus$failed() => failed(),
      GetCommandsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pendingExec, W Function()? pendingUpload, W Function()? success, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      GetCommandsStatus$pendingExec() => pendingExec != null ? pendingExec() : orElse(value),
      GetCommandsStatus$pendingUpload() => pendingUpload != null ? pendingUpload() : orElse(value),
      GetCommandsStatus$success() => success != null ? success() : orElse(value),
      GetCommandsStatus$failed() => failed != null ? failed() : orElse(value),
      GetCommandsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetCommandsStatus($value)';

 }
@immutable final class GetCommandsStatus$pendingExec extends GetCommandsStatus {const GetCommandsStatus$pendingExec._();

@override String get value => 'PENDING_EXEC';

@override bool operator ==(Object other) => identical(this, other) || other is GetCommandsStatus$pendingExec;

@override int get hashCode => 'PENDING_EXEC'.hashCode;

 }
@immutable final class GetCommandsStatus$pendingUpload extends GetCommandsStatus {const GetCommandsStatus$pendingUpload._();

@override String get value => 'PENDING_UPLOAD';

@override bool operator ==(Object other) => identical(this, other) || other is GetCommandsStatus$pendingUpload;

@override int get hashCode => 'PENDING_UPLOAD'.hashCode;

 }
@immutable final class GetCommandsStatus$success extends GetCommandsStatus {const GetCommandsStatus$success._();

@override String get value => 'SUCCESS';

@override bool operator ==(Object other) => identical(this, other) || other is GetCommandsStatus$success;

@override int get hashCode => 'SUCCESS'.hashCode;

 }
@immutable final class GetCommandsStatus$failed extends GetCommandsStatus {const GetCommandsStatus$failed._();

@override String get value => 'FAILED';

@override bool operator ==(Object other) => identical(this, other) || other is GetCommandsStatus$failed;

@override int get hashCode => 'FAILED'.hashCode;

 }
@immutable final class GetCommandsStatus$Unknown extends GetCommandsStatus {const GetCommandsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCommandsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
