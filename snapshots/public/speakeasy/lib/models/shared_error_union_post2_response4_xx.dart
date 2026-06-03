// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SharedErrorUnionPost2Response4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/shared_discriminated_error.dart';import 'package:pub_speakeasy/models/specific_error2.dart';sealed class SharedErrorUnionPost2Response4Xx {const SharedErrorUnionPost2Response4Xx();

/// Deserialize from JSON, dispatching on the `errorType` discriminator.
factory SharedErrorUnionPost2Response4Xx.fromJson(Map<String, dynamic> json) { return switch (json['errorType']) {
  'specific_error_2' => SharedErrorUnionPost2Response4XxSpecificError2.fromJson(json),
  'shared_error' => SharedErrorUnionPost2Response4XxSharedError.fromJson(json),
  _ => SharedErrorUnionPost2Response4Xx$Unknown(json),
}; }

/// Build the `specific_error_2` variant.
factory SharedErrorUnionPost2Response4Xx.specificError2({required String reason}) { return SharedErrorUnionPost2Response4XxSpecificError2(SpecificError2(errorType: 'specific_error_2', reason: reason)); }

/// Build the `shared_error` variant.
factory SharedErrorUnionPost2Response4Xx.sharedError({required String message}) { return SharedErrorUnionPost2Response4XxSharedError(SharedDiscriminatedError(errorType: 'shared_error', message: message)); }

/// The discriminator value identifying this variant.
String get errorType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is SharedErrorUnionPost2Response4Xx$Unknown;

R when<R>({required R Function(SharedErrorUnionPost2Response4XxSpecificError2) specificError2, required R Function(SharedErrorUnionPost2Response4XxSharedError) sharedError, required R Function(SharedErrorUnionPost2Response4Xx$Unknown) unknown, }) { return switch (this) {
  final SharedErrorUnionPost2Response4XxSpecificError2 v => specificError2(v),
  final SharedErrorUnionPost2Response4XxSharedError v => sharedError(v),
  final SharedErrorUnionPost2Response4Xx$Unknown v => unknown(v),
}; } 
 }
@immutable final class SharedErrorUnionPost2Response4XxSpecificError2 extends SharedErrorUnionPost2Response4Xx {const SharedErrorUnionPost2Response4XxSpecificError2(this.specificError2);

factory SharedErrorUnionPost2Response4XxSpecificError2.fromJson(Map<String, dynamic> json) { return SharedErrorUnionPost2Response4XxSpecificError2(SpecificError2.fromJson(json)); }

final SpecificError2 specificError2;

@override String get errorType => 'specific_error_2';

@override Map<String, dynamic> toJson() => {...specificError2.toJson(), 'errorType': errorType};

SharedErrorUnionPost2Response4XxSpecificError2 copyWith({String? reason}) { return SharedErrorUnionPost2Response4XxSpecificError2(specificError2.copyWith(
  reason: reason,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SharedErrorUnionPost2Response4XxSpecificError2 && specificError2 == other.specificError2;

@override int get hashCode => specificError2.hashCode;

@override String toString() => 'SharedErrorUnionPost2Response4Xx.specificError2($specificError2)';

 }
@immutable final class SharedErrorUnionPost2Response4XxSharedError extends SharedErrorUnionPost2Response4Xx {const SharedErrorUnionPost2Response4XxSharedError(this.sharedDiscriminatedError);

factory SharedErrorUnionPost2Response4XxSharedError.fromJson(Map<String, dynamic> json) { return SharedErrorUnionPost2Response4XxSharedError(SharedDiscriminatedError.fromJson(json)); }

final SharedDiscriminatedError sharedDiscriminatedError;

@override String get errorType => 'shared_error';

@override Map<String, dynamic> toJson() => {...sharedDiscriminatedError.toJson(), 'errorType': errorType};

SharedErrorUnionPost2Response4XxSharedError copyWith({String? message}) { return SharedErrorUnionPost2Response4XxSharedError(sharedDiscriminatedError.copyWith(
  message: message,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SharedErrorUnionPost2Response4XxSharedError && sharedDiscriminatedError == other.sharedDiscriminatedError;

@override int get hashCode => sharedDiscriminatedError.hashCode;

@override String toString() => 'SharedErrorUnionPost2Response4Xx.sharedError($sharedDiscriminatedError)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class SharedErrorUnionPost2Response4Xx$Unknown extends SharedErrorUnionPost2Response4Xx {const SharedErrorUnionPost2Response4Xx$Unknown(this.json);

final Map<String, dynamic> json;

@override String get errorType => json['errorType'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SharedErrorUnionPost2Response4Xx$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SharedErrorUnionPost2Response4Xx.unknown($json)';

 }
