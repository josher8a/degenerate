// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SharedErrorUnionPost1Response4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/shared_discriminated_error.dart';import 'package:pub_speakeasy/models/specific_error1.dart';sealed class SharedErrorUnionPost1Response4XxErrorType {const SharedErrorUnionPost1Response4XxErrorType();

factory SharedErrorUnionPost1Response4XxErrorType.fromJson(String json) { return switch (json) {
  'specific_error_1' => specificError1,
  'shared_error' => sharedError,
  _ => SharedErrorUnionPost1Response4XxErrorType$Unknown(json),
}; }

static const SharedErrorUnionPost1Response4XxErrorType specificError1 = SharedErrorUnionPost1Response4XxErrorType$specificError1._();

static const SharedErrorUnionPost1Response4XxErrorType sharedError = SharedErrorUnionPost1Response4XxErrorType$sharedError._();

static const List<SharedErrorUnionPost1Response4XxErrorType> values = [specificError1, sharedError];

String get value;
String toJson() => value;

bool get isUnknown => this is SharedErrorUnionPost1Response4XxErrorType$Unknown;

 }
@immutable final class SharedErrorUnionPost1Response4XxErrorType$specificError1 extends SharedErrorUnionPost1Response4XxErrorType {const SharedErrorUnionPost1Response4XxErrorType$specificError1._();

@override String get value => 'specific_error_1';

@override bool operator ==(Object other) => identical(this, other) || other is SharedErrorUnionPost1Response4XxErrorType$specificError1;

@override int get hashCode => 'specific_error_1'.hashCode;

@override String toString() => 'SharedErrorUnionPost1Response4XxErrorType(specific_error_1)';

 }
@immutable final class SharedErrorUnionPost1Response4XxErrorType$sharedError extends SharedErrorUnionPost1Response4XxErrorType {const SharedErrorUnionPost1Response4XxErrorType$sharedError._();

@override String get value => 'shared_error';

@override bool operator ==(Object other) => identical(this, other) || other is SharedErrorUnionPost1Response4XxErrorType$sharedError;

@override int get hashCode => 'shared_error'.hashCode;

@override String toString() => 'SharedErrorUnionPost1Response4XxErrorType(shared_error)';

 }
@immutable final class SharedErrorUnionPost1Response4XxErrorType$Unknown extends SharedErrorUnionPost1Response4XxErrorType {const SharedErrorUnionPost1Response4XxErrorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is SharedErrorUnionPost1Response4XxErrorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SharedErrorUnionPost1Response4XxErrorType($value)';

 }
sealed class SharedErrorUnionPost1Response4Xx {const SharedErrorUnionPost1Response4Xx();

/// Deserialize from JSON, dispatching on the `errorType` discriminator.
factory SharedErrorUnionPost1Response4Xx.fromJson(Map<String, dynamic> json) { return switch (json['errorType']) {
  'specific_error_1' => SharedErrorUnionPost1Response4XxSpecificError1.fromJson(json),
  'shared_error' => SharedErrorUnionPost1Response4XxSharedError.fromJson(json),
  _ => SharedErrorUnionPost1Response4Xx$Unknown(json),
}; }

/// Build the `specific_error_1` variant.
factory SharedErrorUnionPost1Response4Xx.specificError1({required String details}) { return SharedErrorUnionPost1Response4XxSpecificError1(SpecificError1(errorType: 'specific_error_1', details: details)); }

/// Build the `shared_error` variant.
factory SharedErrorUnionPost1Response4Xx.sharedError({required String message}) { return SharedErrorUnionPost1Response4XxSharedError(SharedDiscriminatedError(errorType: 'shared_error', message: message)); }

/// The discriminator value identifying this variant.
SharedErrorUnionPost1Response4XxErrorType get errorType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is SharedErrorUnionPost1Response4Xx$Unknown;

R when<R>({required R Function(SharedErrorUnionPost1Response4XxSpecificError1) specificError1, required R Function(SharedErrorUnionPost1Response4XxSharedError) sharedError, required R Function(SharedErrorUnionPost1Response4Xx$Unknown) unknown, }) { return switch (this) {
  final SharedErrorUnionPost1Response4XxSpecificError1 v => specificError1(v),
  final SharedErrorUnionPost1Response4XxSharedError v => sharedError(v),
  final SharedErrorUnionPost1Response4Xx$Unknown v => unknown(v),
}; } 
 }
@immutable final class SharedErrorUnionPost1Response4XxSpecificError1 extends SharedErrorUnionPost1Response4Xx {const SharedErrorUnionPost1Response4XxSpecificError1(this.specificError1);

factory SharedErrorUnionPost1Response4XxSpecificError1.fromJson(Map<String, dynamic> json) { return SharedErrorUnionPost1Response4XxSpecificError1(SpecificError1.fromJson(json)); }

final SpecificError1 specificError1;

@override SharedErrorUnionPost1Response4XxErrorType get errorType => SharedErrorUnionPost1Response4XxErrorType.fromJson('specific_error_1');

@override Map<String, dynamic> toJson() => {...specificError1.toJson(), 'errorType': errorType.toJson()};

SharedErrorUnionPost1Response4XxSpecificError1 copyWith({String? details}) { return SharedErrorUnionPost1Response4XxSpecificError1(specificError1.copyWith(
  details: details,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SharedErrorUnionPost1Response4XxSpecificError1 && specificError1 == other.specificError1;

@override int get hashCode => specificError1.hashCode;

@override String toString() => 'SharedErrorUnionPost1Response4Xx.specificError1($specificError1)';

 }
@immutable final class SharedErrorUnionPost1Response4XxSharedError extends SharedErrorUnionPost1Response4Xx {const SharedErrorUnionPost1Response4XxSharedError(this.sharedDiscriminatedError);

factory SharedErrorUnionPost1Response4XxSharedError.fromJson(Map<String, dynamic> json) { return SharedErrorUnionPost1Response4XxSharedError(SharedDiscriminatedError.fromJson(json)); }

final SharedDiscriminatedError sharedDiscriminatedError;

@override SharedErrorUnionPost1Response4XxErrorType get errorType => SharedErrorUnionPost1Response4XxErrorType.fromJson('shared_error');

@override Map<String, dynamic> toJson() => {...sharedDiscriminatedError.toJson(), 'errorType': errorType.toJson()};

SharedErrorUnionPost1Response4XxSharedError copyWith({String? message}) { return SharedErrorUnionPost1Response4XxSharedError(sharedDiscriminatedError.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SharedErrorUnionPost1Response4XxSharedError && sharedDiscriminatedError == other.sharedDiscriminatedError;

@override int get hashCode => sharedDiscriminatedError.hashCode;

@override String toString() => 'SharedErrorUnionPost1Response4Xx.sharedError($sharedDiscriminatedError)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class SharedErrorUnionPost1Response4Xx$Unknown extends SharedErrorUnionPost1Response4Xx {const SharedErrorUnionPost1Response4Xx$Unknown(this.json);

final Map<String, dynamic> json;

@override SharedErrorUnionPost1Response4XxErrorType get errorType => SharedErrorUnionPost1Response4XxErrorType.fromJson(json['errorType'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SharedErrorUnionPost1Response4Xx$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SharedErrorUnionPost1Response4Xx.unknown($json)';

 }
