// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateWorkerResponse403 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_error_worker_limit.dart';import 'package:pub_cloudflare/models/workers_error_worker_tag_limit.dart';sealed class CreateWorkerResponse403ErrorsCode {const CreateWorkerResponse403ErrorsCode();

factory CreateWorkerResponse403ErrorsCode.fromJson(String json) { return switch (json) {
  '10037' => $10037,
  '100103' => $100103,
  _ => CreateWorkerResponse403ErrorsCode$Unknown(json),
}; }

static const CreateWorkerResponse403ErrorsCode $10037 = CreateWorkerResponse403ErrorsCode$10037._();

static const CreateWorkerResponse403ErrorsCode $100103 = CreateWorkerResponse403ErrorsCode$100103._();

static const List<CreateWorkerResponse403ErrorsCode> values = [$10037, $100103];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateWorkerResponse403ErrorsCode$Unknown;

 }
@immutable final class CreateWorkerResponse403ErrorsCode$10037 extends CreateWorkerResponse403ErrorsCode {const CreateWorkerResponse403ErrorsCode$10037._();

@override String get value => '10037';

@override bool operator ==(Object other) => identical(this, other) || other is CreateWorkerResponse403ErrorsCode$10037;

@override int get hashCode => '10037'.hashCode;

@override String toString() => 'CreateWorkerResponse403ErrorsCode(10037)';

 }
@immutable final class CreateWorkerResponse403ErrorsCode$100103 extends CreateWorkerResponse403ErrorsCode {const CreateWorkerResponse403ErrorsCode$100103._();

@override String get value => '100103';

@override bool operator ==(Object other) => identical(this, other) || other is CreateWorkerResponse403ErrorsCode$100103;

@override int get hashCode => '100103'.hashCode;

@override String toString() => 'CreateWorkerResponse403ErrorsCode(100103)';

 }
@immutable final class CreateWorkerResponse403ErrorsCode$Unknown extends CreateWorkerResponse403ErrorsCode {const CreateWorkerResponse403ErrorsCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateWorkerResponse403ErrorsCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateWorkerResponse403ErrorsCode($value)';

 }
sealed class CreateWorkerResponse403Errors {const CreateWorkerResponse403Errors();

/// Deserialize from JSON, dispatching on the `code` discriminator.
factory CreateWorkerResponse403Errors.fromJson(Map<String, dynamic> json) { return switch (json['code']) {
  '10037' => CreateWorkerResponse403Errors10037.fromJson(json),
  '100103' => CreateWorkerResponse403Errors100103.fromJson(json),
  _ => CreateWorkerResponse403Errors$Unknown(json),
}; }

/// Build the `10037` variant.
factory CreateWorkerResponse403Errors.$10037({required String message}) { return CreateWorkerResponse403Errors10037(WorkersErrorWorkerLimit(code: '10037', message: message)); }

/// Build the `100103` variant.
factory CreateWorkerResponse403Errors.$100103({required String message}) { return CreateWorkerResponse403Errors100103(WorkersErrorWorkerTagLimit(code: '100103', message: message)); }

/// The discriminator value identifying this variant.
CreateWorkerResponse403ErrorsCode get code;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateWorkerResponse403Errors$Unknown;

/// Shared by all variants of this union.
String get message;
R when<R>({required R Function(CreateWorkerResponse403Errors10037) $10037, required R Function(CreateWorkerResponse403Errors100103) $100103, required R Function(CreateWorkerResponse403Errors$Unknown) unknown, }) { return switch (this) {
  final CreateWorkerResponse403Errors10037 v => $10037(v),
  final CreateWorkerResponse403Errors100103 v => $100103(v),
  final CreateWorkerResponse403Errors$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreateWorkerResponse403Errors10037 extends CreateWorkerResponse403Errors {const CreateWorkerResponse403Errors10037(this.workersErrorWorkerLimit);

factory CreateWorkerResponse403Errors10037.fromJson(Map<String, dynamic> json) { return CreateWorkerResponse403Errors10037(WorkersErrorWorkerLimit.fromJson(json)); }

final WorkersErrorWorkerLimit workersErrorWorkerLimit;

@override CreateWorkerResponse403ErrorsCode get code => CreateWorkerResponse403ErrorsCode.fromJson('10037');

@override Map<String, dynamic> toJson() => {...workersErrorWorkerLimit.toJson(), 'code': code.toJson()};

CreateWorkerResponse403Errors10037 copyWith({String? message}) { return CreateWorkerResponse403Errors10037(workersErrorWorkerLimit.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateWorkerResponse403Errors10037 && workersErrorWorkerLimit == other.workersErrorWorkerLimit;

@override int get hashCode => workersErrorWorkerLimit.hashCode;

@override String toString() => 'CreateWorkerResponse403Errors.\$10037($workersErrorWorkerLimit)';

@override String get message => workersErrorWorkerLimit.message;

 }
@immutable final class CreateWorkerResponse403Errors100103 extends CreateWorkerResponse403Errors {const CreateWorkerResponse403Errors100103(this.workersErrorWorkerTagLimit);

factory CreateWorkerResponse403Errors100103.fromJson(Map<String, dynamic> json) { return CreateWorkerResponse403Errors100103(WorkersErrorWorkerTagLimit.fromJson(json)); }

final WorkersErrorWorkerTagLimit workersErrorWorkerTagLimit;

@override CreateWorkerResponse403ErrorsCode get code => CreateWorkerResponse403ErrorsCode.fromJson('100103');

@override Map<String, dynamic> toJson() => {...workersErrorWorkerTagLimit.toJson(), 'code': code.toJson()};

CreateWorkerResponse403Errors100103 copyWith({String? message}) { return CreateWorkerResponse403Errors100103(workersErrorWorkerTagLimit.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateWorkerResponse403Errors100103 && workersErrorWorkerTagLimit == other.workersErrorWorkerTagLimit;

@override int get hashCode => workersErrorWorkerTagLimit.hashCode;

@override String toString() => 'CreateWorkerResponse403Errors.\$100103($workersErrorWorkerTagLimit)';

@override String get message => workersErrorWorkerTagLimit.message;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CreateWorkerResponse403Errors$Unknown extends CreateWorkerResponse403Errors {CreateWorkerResponse403Errors$Unknown(this.json);

final Map<String, dynamic> json;

late final String _message = json['message'] as String;

@override CreateWorkerResponse403ErrorsCode get code => CreateWorkerResponse403ErrorsCode.fromJson(json['code'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateWorkerResponse403Errors$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateWorkerResponse403Errors.unknown($json)';

@override String get message => _message;

 }
