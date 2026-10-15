// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateWorkerResponse409 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_error_worker_name_conflict.dart';sealed class CreateWorkerResponse409ErrorsCode {const CreateWorkerResponse409ErrorsCode();

factory CreateWorkerResponse409ErrorsCode.fromJson(String json) { return switch (json) {
  '10040' => $10040,
  _ => CreateWorkerResponse409ErrorsCode$Unknown(json),
}; }

static const CreateWorkerResponse409ErrorsCode $10040 = CreateWorkerResponse409ErrorsCode$10040._();

static const List<CreateWorkerResponse409ErrorsCode> values = [$10040];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateWorkerResponse409ErrorsCode$Unknown;

 }
@immutable final class CreateWorkerResponse409ErrorsCode$10040 extends CreateWorkerResponse409ErrorsCode {const CreateWorkerResponse409ErrorsCode$10040._();

@override String get value => '10040';

@override bool operator ==(Object other) => identical(this, other) || other is CreateWorkerResponse409ErrorsCode$10040;

@override int get hashCode => '10040'.hashCode;

@override String toString() => 'CreateWorkerResponse409ErrorsCode(10040)';

 }
@immutable final class CreateWorkerResponse409ErrorsCode$Unknown extends CreateWorkerResponse409ErrorsCode {const CreateWorkerResponse409ErrorsCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateWorkerResponse409ErrorsCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateWorkerResponse409ErrorsCode($value)';

 }
sealed class CreateWorkerResponse409Errors {const CreateWorkerResponse409Errors();

/// Deserialize from JSON, dispatching on the `code` discriminator.
factory CreateWorkerResponse409Errors.fromJson(Map<String, dynamic> json) { return switch (json['code']) {
  '10040' => CreateWorkerResponse409Errors10040.fromJson(json),
  _ => CreateWorkerResponse409Errors$Unknown(json),
}; }

/// Build the `10040` variant.
factory CreateWorkerResponse409Errors.$10040({required String message}) { return CreateWorkerResponse409Errors10040(WorkersErrorWorkerNameConflict(code: '10040', message: message)); }

/// The discriminator value identifying this variant.
CreateWorkerResponse409ErrorsCode get code;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateWorkerResponse409Errors$Unknown;

R when<R>({required R Function(CreateWorkerResponse409Errors10040) $10040, required R Function(CreateWorkerResponse409Errors$Unknown) unknown, }) { return switch (this) {
  final CreateWorkerResponse409Errors10040 v => $10040(v),
  final CreateWorkerResponse409Errors$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreateWorkerResponse409Errors10040 extends CreateWorkerResponse409Errors {const CreateWorkerResponse409Errors10040(this.workersErrorWorkerNameConflict);

factory CreateWorkerResponse409Errors10040.fromJson(Map<String, dynamic> json) { return CreateWorkerResponse409Errors10040(WorkersErrorWorkerNameConflict.fromJson(json)); }

final WorkersErrorWorkerNameConflict workersErrorWorkerNameConflict;

@override CreateWorkerResponse409ErrorsCode get code => CreateWorkerResponse409ErrorsCode.fromJson('10040');

@override Map<String, dynamic> toJson() => {...workersErrorWorkerNameConflict.toJson(), 'code': code.toJson()};

CreateWorkerResponse409Errors10040 copyWith({String? message}) { return CreateWorkerResponse409Errors10040(workersErrorWorkerNameConflict.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateWorkerResponse409Errors10040 && workersErrorWorkerNameConflict == other.workersErrorWorkerNameConflict;

@override int get hashCode => workersErrorWorkerNameConflict.hashCode;

@override String toString() => 'CreateWorkerResponse409Errors.\$10040($workersErrorWorkerNameConflict)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CreateWorkerResponse409Errors$Unknown extends CreateWorkerResponse409Errors {const CreateWorkerResponse409Errors$Unknown(this.json);

final Map<String, dynamic> json;

@override CreateWorkerResponse409ErrorsCode get code => CreateWorkerResponse409ErrorsCode.fromJson(json['code'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateWorkerResponse409Errors$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateWorkerResponse409Errors.unknown($json)';

 }
