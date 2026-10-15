// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteWorkerResponse400 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_error_missing_param.dart';sealed class DeleteWorkerResponse400ErrorsCode {const DeleteWorkerResponse400ErrorsCode();

factory DeleteWorkerResponse400ErrorsCode.fromJson(String json) { return switch (json) {
  '10003' => $10003,
  _ => DeleteWorkerResponse400ErrorsCode$Unknown(json),
}; }

static const DeleteWorkerResponse400ErrorsCode $10003 = DeleteWorkerResponse400ErrorsCode$10003._();

static const List<DeleteWorkerResponse400ErrorsCode> values = [$10003];

String get value;
String toJson() => value;

bool get isUnknown => this is DeleteWorkerResponse400ErrorsCode$Unknown;

 }
@immutable final class DeleteWorkerResponse400ErrorsCode$10003 extends DeleteWorkerResponse400ErrorsCode {const DeleteWorkerResponse400ErrorsCode$10003._();

@override String get value => '10003';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteWorkerResponse400ErrorsCode$10003;

@override int get hashCode => '10003'.hashCode;

@override String toString() => 'DeleteWorkerResponse400ErrorsCode(10003)';

 }
@immutable final class DeleteWorkerResponse400ErrorsCode$Unknown extends DeleteWorkerResponse400ErrorsCode {const DeleteWorkerResponse400ErrorsCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is DeleteWorkerResponse400ErrorsCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeleteWorkerResponse400ErrorsCode($value)';

 }
sealed class DeleteWorkerResponse400Errors {const DeleteWorkerResponse400Errors();

/// Deserialize from JSON, dispatching on the `code` discriminator.
factory DeleteWorkerResponse400Errors.fromJson(Map<String, dynamic> json) { return switch (json['code']) {
  '10003' => DeleteWorkerResponse400Errors10003.fromJson(json),
  _ => DeleteWorkerResponse400Errors$Unknown(json),
}; }

/// Build the `10003` variant.
factory DeleteWorkerResponse400Errors.$10003({required String message}) { return DeleteWorkerResponse400Errors10003(WorkersErrorMissingParam(code: WorkersErrorMissingParamCode.fromJson(10003), message: message)); }

/// The discriminator value identifying this variant.
DeleteWorkerResponse400ErrorsCode get code;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is DeleteWorkerResponse400Errors$Unknown;

R when<R>({required R Function(DeleteWorkerResponse400Errors10003) $10003, required R Function(DeleteWorkerResponse400Errors$Unknown) unknown, }) { return switch (this) {
  final DeleteWorkerResponse400Errors10003 v => $10003(v),
  final DeleteWorkerResponse400Errors$Unknown v => unknown(v),
}; } 
 }
@immutable final class DeleteWorkerResponse400Errors10003 extends DeleteWorkerResponse400Errors {const DeleteWorkerResponse400Errors10003(this.workersErrorMissingParam);

factory DeleteWorkerResponse400Errors10003.fromJson(Map<String, dynamic> json) { return DeleteWorkerResponse400Errors10003(WorkersErrorMissingParam.fromJson(json)); }

final WorkersErrorMissingParam workersErrorMissingParam;

@override DeleteWorkerResponse400ErrorsCode get code => DeleteWorkerResponse400ErrorsCode.fromJson('10003');

@override Map<String, dynamic> toJson() => {...workersErrorMissingParam.toJson(), 'code': code.toJson()};

DeleteWorkerResponse400Errors10003 copyWith({String? message}) { return DeleteWorkerResponse400Errors10003(workersErrorMissingParam.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteWorkerResponse400Errors10003 && workersErrorMissingParam == other.workersErrorMissingParam;

@override int get hashCode => workersErrorMissingParam.hashCode;

@override String toString() => 'DeleteWorkerResponse400Errors.\$10003($workersErrorMissingParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class DeleteWorkerResponse400Errors$Unknown extends DeleteWorkerResponse400Errors {const DeleteWorkerResponse400Errors$Unknown(this.json);

final Map<String, dynamic> json;

@override DeleteWorkerResponse400ErrorsCode get code => DeleteWorkerResponse400ErrorsCode.fromJson(json['code'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteWorkerResponse400Errors$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'DeleteWorkerResponse400Errors.unknown($json)';

 }
