// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EditWorkerResponse400 (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_error_missing_param.dart';import 'package:pub_cloudflare/models/workers_error_worker_invalid.dart';import 'package:pub_cloudflare/models/workers_error_worker_name_invalid.dart';import 'package:pub_cloudflare/models/workers_error_worker_name_preview_length_limit.dart';import 'package:pub_cloudflare/models/workers_error_worker_name_subdomain_length_limit.dart';import 'package:pub_cloudflare/models/workers_error_worker_observability_sampling_rate_invalid.dart';import 'package:pub_cloudflare/models/workers_error_worker_tag_invalid.dart';import 'package:pub_cloudflare/models/workers_error_worker_tag_length_limit.dart';sealed class EditWorkerResponse400ErrorsCode {const EditWorkerResponse400ErrorsCode();

factory EditWorkerResponse400ErrorsCode.fromJson(String json) { return switch (json) {
  '10003' => $10003,
  '10016' => $10016,
  '10021' => $10021,
  '100102' => $100102,
  '100132' => $100132,
  '100134' => $100134,
  '100308' => $100308,
  '100315' => $100315,
  _ => EditWorkerResponse400ErrorsCode$Unknown(json),
}; }

static const EditWorkerResponse400ErrorsCode $10003 = EditWorkerResponse400ErrorsCode$10003._();

static const EditWorkerResponse400ErrorsCode $10016 = EditWorkerResponse400ErrorsCode$10016._();

static const EditWorkerResponse400ErrorsCode $10021 = EditWorkerResponse400ErrorsCode$10021._();

static const EditWorkerResponse400ErrorsCode $100102 = EditWorkerResponse400ErrorsCode$100102._();

static const EditWorkerResponse400ErrorsCode $100132 = EditWorkerResponse400ErrorsCode$100132._();

static const EditWorkerResponse400ErrorsCode $100134 = EditWorkerResponse400ErrorsCode$100134._();

static const EditWorkerResponse400ErrorsCode $100308 = EditWorkerResponse400ErrorsCode$100308._();

static const EditWorkerResponse400ErrorsCode $100315 = EditWorkerResponse400ErrorsCode$100315._();

static const List<EditWorkerResponse400ErrorsCode> values = [$10003, $10016, $10021, $100102, $100132, $100134, $100308, $100315];

String get value;
String toJson() => value;

bool get isUnknown => this is EditWorkerResponse400ErrorsCode$Unknown;

 }
@immutable final class EditWorkerResponse400ErrorsCode$10003 extends EditWorkerResponse400ErrorsCode {const EditWorkerResponse400ErrorsCode$10003._();

@override String get value => '10003';

@override bool operator ==(Object other) => identical(this, other) || other is EditWorkerResponse400ErrorsCode$10003;

@override int get hashCode => '10003'.hashCode;

@override String toString() => 'EditWorkerResponse400ErrorsCode(10003)';

 }
@immutable final class EditWorkerResponse400ErrorsCode$10016 extends EditWorkerResponse400ErrorsCode {const EditWorkerResponse400ErrorsCode$10016._();

@override String get value => '10016';

@override bool operator ==(Object other) => identical(this, other) || other is EditWorkerResponse400ErrorsCode$10016;

@override int get hashCode => '10016'.hashCode;

@override String toString() => 'EditWorkerResponse400ErrorsCode(10016)';

 }
@immutable final class EditWorkerResponse400ErrorsCode$10021 extends EditWorkerResponse400ErrorsCode {const EditWorkerResponse400ErrorsCode$10021._();

@override String get value => '10021';

@override bool operator ==(Object other) => identical(this, other) || other is EditWorkerResponse400ErrorsCode$10021;

@override int get hashCode => '10021'.hashCode;

@override String toString() => 'EditWorkerResponse400ErrorsCode(10021)';

 }
@immutable final class EditWorkerResponse400ErrorsCode$100102 extends EditWorkerResponse400ErrorsCode {const EditWorkerResponse400ErrorsCode$100102._();

@override String get value => '100102';

@override bool operator ==(Object other) => identical(this, other) || other is EditWorkerResponse400ErrorsCode$100102;

@override int get hashCode => '100102'.hashCode;

@override String toString() => 'EditWorkerResponse400ErrorsCode(100102)';

 }
@immutable final class EditWorkerResponse400ErrorsCode$100132 extends EditWorkerResponse400ErrorsCode {const EditWorkerResponse400ErrorsCode$100132._();

@override String get value => '100132';

@override bool operator ==(Object other) => identical(this, other) || other is EditWorkerResponse400ErrorsCode$100132;

@override int get hashCode => '100132'.hashCode;

@override String toString() => 'EditWorkerResponse400ErrorsCode(100132)';

 }
@immutable final class EditWorkerResponse400ErrorsCode$100134 extends EditWorkerResponse400ErrorsCode {const EditWorkerResponse400ErrorsCode$100134._();

@override String get value => '100134';

@override bool operator ==(Object other) => identical(this, other) || other is EditWorkerResponse400ErrorsCode$100134;

@override int get hashCode => '100134'.hashCode;

@override String toString() => 'EditWorkerResponse400ErrorsCode(100134)';

 }
@immutable final class EditWorkerResponse400ErrorsCode$100308 extends EditWorkerResponse400ErrorsCode {const EditWorkerResponse400ErrorsCode$100308._();

@override String get value => '100308';

@override bool operator ==(Object other) => identical(this, other) || other is EditWorkerResponse400ErrorsCode$100308;

@override int get hashCode => '100308'.hashCode;

@override String toString() => 'EditWorkerResponse400ErrorsCode(100308)';

 }
@immutable final class EditWorkerResponse400ErrorsCode$100315 extends EditWorkerResponse400ErrorsCode {const EditWorkerResponse400ErrorsCode$100315._();

@override String get value => '100315';

@override bool operator ==(Object other) => identical(this, other) || other is EditWorkerResponse400ErrorsCode$100315;

@override int get hashCode => '100315'.hashCode;

@override String toString() => 'EditWorkerResponse400ErrorsCode(100315)';

 }
@immutable final class EditWorkerResponse400ErrorsCode$Unknown extends EditWorkerResponse400ErrorsCode {const EditWorkerResponse400ErrorsCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is EditWorkerResponse400ErrorsCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EditWorkerResponse400ErrorsCode($value)';

 }
sealed class EditWorkerResponse400Errors {const EditWorkerResponse400Errors();

/// Deserialize from JSON, dispatching on the `code` discriminator.
factory EditWorkerResponse400Errors.fromJson(Map<String, dynamic> json) { return switch (json['code']) {
  '10003' => EditWorkerResponse400Errors10003.fromJson(json),
  '10016' => EditWorkerResponse400Errors10016.fromJson(json),
  '10021' => EditWorkerResponse400Errors10021.fromJson(json),
  '100102' => EditWorkerResponse400Errors100102.fromJson(json),
  '100132' => EditWorkerResponse400Errors100132.fromJson(json),
  '100134' => EditWorkerResponse400Errors100134.fromJson(json),
  '100308' => EditWorkerResponse400Errors100308.fromJson(json),
  '100315' => EditWorkerResponse400Errors100315.fromJson(json),
  _ => EditWorkerResponse400Errors$Unknown(json),
}; }

/// Build the `10003` variant.
factory EditWorkerResponse400Errors.$10003({required String message}) { return EditWorkerResponse400Errors10003(WorkersErrorMissingParam(code: '10003', message: message)); }

/// Build the `10016` variant.
factory EditWorkerResponse400Errors.$10016({required String message}) { return EditWorkerResponse400Errors10016(WorkersErrorWorkerNameInvalid(code: '10016', message: message)); }

/// Build the `10021` variant.
factory EditWorkerResponse400Errors.$10021({required String message}) { return EditWorkerResponse400Errors10021(WorkersErrorWorkerInvalid(code: '10021', message: message)); }

/// Build the `100102` variant.
factory EditWorkerResponse400Errors.$100102({required String message}) { return EditWorkerResponse400Errors100102(WorkersErrorWorkerTagLengthLimit(code: '100102', message: message)); }

/// Build the `100132` variant.
factory EditWorkerResponse400Errors.$100132({required String message}) { return EditWorkerResponse400Errors100132(WorkersErrorWorkerNameSubdomainLengthLimit(code: '100132', message: message)); }

/// Build the `100134` variant.
factory EditWorkerResponse400Errors.$100134({required String message}) { return EditWorkerResponse400Errors100134(WorkersErrorWorkerTagInvalid(code: '100134', message: message)); }

/// Build the `100308` variant.
factory EditWorkerResponse400Errors.$100308({required String message}) { return EditWorkerResponse400Errors100308(WorkersErrorWorkerObservabilitySamplingRateInvalid(code: '100308', message: message)); }

/// Build the `100315` variant.
factory EditWorkerResponse400Errors.$100315({required String message}) { return EditWorkerResponse400Errors100315(WorkersErrorWorkerNamePreviewLengthLimit(code: '100315', message: message)); }

/// The discriminator value identifying this variant.
EditWorkerResponse400ErrorsCode get code;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is EditWorkerResponse400Errors$Unknown;

/// Shared by all variants of this union.
String get message;
R when<R>({required R Function(EditWorkerResponse400Errors10003) $10003, required R Function(EditWorkerResponse400Errors10016) $10016, required R Function(EditWorkerResponse400Errors10021) $10021, required R Function(EditWorkerResponse400Errors100102) $100102, required R Function(EditWorkerResponse400Errors100132) $100132, required R Function(EditWorkerResponse400Errors100134) $100134, required R Function(EditWorkerResponse400Errors100308) $100308, required R Function(EditWorkerResponse400Errors100315) $100315, required R Function(EditWorkerResponse400Errors$Unknown) unknown, }) { return switch (this) {
  final EditWorkerResponse400Errors10003 v => $10003(v),
  final EditWorkerResponse400Errors10016 v => $10016(v),
  final EditWorkerResponse400Errors10021 v => $10021(v),
  final EditWorkerResponse400Errors100102 v => $100102(v),
  final EditWorkerResponse400Errors100132 v => $100132(v),
  final EditWorkerResponse400Errors100134 v => $100134(v),
  final EditWorkerResponse400Errors100308 v => $100308(v),
  final EditWorkerResponse400Errors100315 v => $100315(v),
  final EditWorkerResponse400Errors$Unknown v => unknown(v),
}; } 
 }
@immutable final class EditWorkerResponse400Errors10003 extends EditWorkerResponse400Errors {const EditWorkerResponse400Errors10003(this.workersErrorMissingParam);

factory EditWorkerResponse400Errors10003.fromJson(Map<String, dynamic> json) { return EditWorkerResponse400Errors10003(WorkersErrorMissingParam.fromJson(json)); }

final WorkersErrorMissingParam workersErrorMissingParam;

@override EditWorkerResponse400ErrorsCode get code => EditWorkerResponse400ErrorsCode.fromJson('10003');

@override Map<String, dynamic> toJson() => {...workersErrorMissingParam.toJson(), 'code': code.toJson()};

EditWorkerResponse400Errors10003 copyWith({String? message}) { return EditWorkerResponse400Errors10003(workersErrorMissingParam.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EditWorkerResponse400Errors10003 && workersErrorMissingParam == other.workersErrorMissingParam;

@override int get hashCode => workersErrorMissingParam.hashCode;

@override String toString() => 'EditWorkerResponse400Errors.\$10003($workersErrorMissingParam)';

@override String get message => workersErrorMissingParam.message;

 }
@immutable final class EditWorkerResponse400Errors10016 extends EditWorkerResponse400Errors {const EditWorkerResponse400Errors10016(this.workersErrorWorkerNameInvalid);

factory EditWorkerResponse400Errors10016.fromJson(Map<String, dynamic> json) { return EditWorkerResponse400Errors10016(WorkersErrorWorkerNameInvalid.fromJson(json)); }

final WorkersErrorWorkerNameInvalid workersErrorWorkerNameInvalid;

@override EditWorkerResponse400ErrorsCode get code => EditWorkerResponse400ErrorsCode.fromJson('10016');

@override Map<String, dynamic> toJson() => {...workersErrorWorkerNameInvalid.toJson(), 'code': code.toJson()};

EditWorkerResponse400Errors10016 copyWith({String? message}) { return EditWorkerResponse400Errors10016(workersErrorWorkerNameInvalid.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EditWorkerResponse400Errors10016 && workersErrorWorkerNameInvalid == other.workersErrorWorkerNameInvalid;

@override int get hashCode => workersErrorWorkerNameInvalid.hashCode;

@override String toString() => 'EditWorkerResponse400Errors.\$10016($workersErrorWorkerNameInvalid)';

@override String get message => workersErrorWorkerNameInvalid.message;

 }
@immutable final class EditWorkerResponse400Errors10021 extends EditWorkerResponse400Errors {const EditWorkerResponse400Errors10021(this.workersErrorWorkerInvalid);

factory EditWorkerResponse400Errors10021.fromJson(Map<String, dynamic> json) { return EditWorkerResponse400Errors10021(WorkersErrorWorkerInvalid.fromJson(json)); }

final WorkersErrorWorkerInvalid workersErrorWorkerInvalid;

@override EditWorkerResponse400ErrorsCode get code => EditWorkerResponse400ErrorsCode.fromJson('10021');

@override Map<String, dynamic> toJson() => {...workersErrorWorkerInvalid.toJson(), 'code': code.toJson()};

EditWorkerResponse400Errors10021 copyWith({String? message}) { return EditWorkerResponse400Errors10021(workersErrorWorkerInvalid.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EditWorkerResponse400Errors10021 && workersErrorWorkerInvalid == other.workersErrorWorkerInvalid;

@override int get hashCode => workersErrorWorkerInvalid.hashCode;

@override String toString() => 'EditWorkerResponse400Errors.\$10021($workersErrorWorkerInvalid)';

@override String get message => workersErrorWorkerInvalid.message;

 }
@immutable final class EditWorkerResponse400Errors100102 extends EditWorkerResponse400Errors {const EditWorkerResponse400Errors100102(this.workersErrorWorkerTagLengthLimit);

factory EditWorkerResponse400Errors100102.fromJson(Map<String, dynamic> json) { return EditWorkerResponse400Errors100102(WorkersErrorWorkerTagLengthLimit.fromJson(json)); }

final WorkersErrorWorkerTagLengthLimit workersErrorWorkerTagLengthLimit;

@override EditWorkerResponse400ErrorsCode get code => EditWorkerResponse400ErrorsCode.fromJson('100102');

@override Map<String, dynamic> toJson() => {...workersErrorWorkerTagLengthLimit.toJson(), 'code': code.toJson()};

EditWorkerResponse400Errors100102 copyWith({String? message}) { return EditWorkerResponse400Errors100102(workersErrorWorkerTagLengthLimit.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EditWorkerResponse400Errors100102 && workersErrorWorkerTagLengthLimit == other.workersErrorWorkerTagLengthLimit;

@override int get hashCode => workersErrorWorkerTagLengthLimit.hashCode;

@override String toString() => 'EditWorkerResponse400Errors.\$100102($workersErrorWorkerTagLengthLimit)';

@override String get message => workersErrorWorkerTagLengthLimit.message;

 }
@immutable final class EditWorkerResponse400Errors100132 extends EditWorkerResponse400Errors {const EditWorkerResponse400Errors100132(this.workersErrorWorkerNameSubdomainLengthLimit);

factory EditWorkerResponse400Errors100132.fromJson(Map<String, dynamic> json) { return EditWorkerResponse400Errors100132(WorkersErrorWorkerNameSubdomainLengthLimit.fromJson(json)); }

final WorkersErrorWorkerNameSubdomainLengthLimit workersErrorWorkerNameSubdomainLengthLimit;

@override EditWorkerResponse400ErrorsCode get code => EditWorkerResponse400ErrorsCode.fromJson('100132');

@override Map<String, dynamic> toJson() => {...workersErrorWorkerNameSubdomainLengthLimit.toJson(), 'code': code.toJson()};

EditWorkerResponse400Errors100132 copyWith({String? message}) { return EditWorkerResponse400Errors100132(workersErrorWorkerNameSubdomainLengthLimit.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EditWorkerResponse400Errors100132 && workersErrorWorkerNameSubdomainLengthLimit == other.workersErrorWorkerNameSubdomainLengthLimit;

@override int get hashCode => workersErrorWorkerNameSubdomainLengthLimit.hashCode;

@override String toString() => 'EditWorkerResponse400Errors.\$100132($workersErrorWorkerNameSubdomainLengthLimit)';

@override String get message => workersErrorWorkerNameSubdomainLengthLimit.message;

 }
@immutable final class EditWorkerResponse400Errors100134 extends EditWorkerResponse400Errors {const EditWorkerResponse400Errors100134(this.workersErrorWorkerTagInvalid);

factory EditWorkerResponse400Errors100134.fromJson(Map<String, dynamic> json) { return EditWorkerResponse400Errors100134(WorkersErrorWorkerTagInvalid.fromJson(json)); }

final WorkersErrorWorkerTagInvalid workersErrorWorkerTagInvalid;

@override EditWorkerResponse400ErrorsCode get code => EditWorkerResponse400ErrorsCode.fromJson('100134');

@override Map<String, dynamic> toJson() => {...workersErrorWorkerTagInvalid.toJson(), 'code': code.toJson()};

EditWorkerResponse400Errors100134 copyWith({String? message}) { return EditWorkerResponse400Errors100134(workersErrorWorkerTagInvalid.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EditWorkerResponse400Errors100134 && workersErrorWorkerTagInvalid == other.workersErrorWorkerTagInvalid;

@override int get hashCode => workersErrorWorkerTagInvalid.hashCode;

@override String toString() => 'EditWorkerResponse400Errors.\$100134($workersErrorWorkerTagInvalid)';

@override String get message => workersErrorWorkerTagInvalid.message;

 }
@immutable final class EditWorkerResponse400Errors100308 extends EditWorkerResponse400Errors {const EditWorkerResponse400Errors100308(this.workersErrorWorkerObservabilitySamplingRateInvalid);

factory EditWorkerResponse400Errors100308.fromJson(Map<String, dynamic> json) { return EditWorkerResponse400Errors100308(WorkersErrorWorkerObservabilitySamplingRateInvalid.fromJson(json)); }

final WorkersErrorWorkerObservabilitySamplingRateInvalid workersErrorWorkerObservabilitySamplingRateInvalid;

@override EditWorkerResponse400ErrorsCode get code => EditWorkerResponse400ErrorsCode.fromJson('100308');

@override Map<String, dynamic> toJson() => {...workersErrorWorkerObservabilitySamplingRateInvalid.toJson(), 'code': code.toJson()};

EditWorkerResponse400Errors100308 copyWith({String? message}) { return EditWorkerResponse400Errors100308(workersErrorWorkerObservabilitySamplingRateInvalid.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EditWorkerResponse400Errors100308 && workersErrorWorkerObservabilitySamplingRateInvalid == other.workersErrorWorkerObservabilitySamplingRateInvalid;

@override int get hashCode => workersErrorWorkerObservabilitySamplingRateInvalid.hashCode;

@override String toString() => 'EditWorkerResponse400Errors.\$100308($workersErrorWorkerObservabilitySamplingRateInvalid)';

@override String get message => workersErrorWorkerObservabilitySamplingRateInvalid.message;

 }
@immutable final class EditWorkerResponse400Errors100315 extends EditWorkerResponse400Errors {const EditWorkerResponse400Errors100315(this.workersErrorWorkerNamePreviewLengthLimit);

factory EditWorkerResponse400Errors100315.fromJson(Map<String, dynamic> json) { return EditWorkerResponse400Errors100315(WorkersErrorWorkerNamePreviewLengthLimit.fromJson(json)); }

final WorkersErrorWorkerNamePreviewLengthLimit workersErrorWorkerNamePreviewLengthLimit;

@override EditWorkerResponse400ErrorsCode get code => EditWorkerResponse400ErrorsCode.fromJson('100315');

@override Map<String, dynamic> toJson() => {...workersErrorWorkerNamePreviewLengthLimit.toJson(), 'code': code.toJson()};

EditWorkerResponse400Errors100315 copyWith({String? message}) { return EditWorkerResponse400Errors100315(workersErrorWorkerNamePreviewLengthLimit.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EditWorkerResponse400Errors100315 && workersErrorWorkerNamePreviewLengthLimit == other.workersErrorWorkerNamePreviewLengthLimit;

@override int get hashCode => workersErrorWorkerNamePreviewLengthLimit.hashCode;

@override String toString() => 'EditWorkerResponse400Errors.\$100315($workersErrorWorkerNamePreviewLengthLimit)';

@override String get message => workersErrorWorkerNamePreviewLengthLimit.message;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class EditWorkerResponse400Errors$Unknown extends EditWorkerResponse400Errors {EditWorkerResponse400Errors$Unknown(this.json);

final Map<String, dynamic> json;

late final String _message = json['message'] as String;

@override EditWorkerResponse400ErrorsCode get code => EditWorkerResponse400ErrorsCode.fromJson(json['code'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditWorkerResponse400Errors$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'EditWorkerResponse400Errors.unknown($json)';

@override String get message => _message;

 }
