// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SharedErrorUnionPost2Response4xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/shared_discriminated_error.dart';import 'package:pub_speakeasy/models/specific_error2.dart';sealed class SharedErrorUnionPost2Response4xxErrorType {const SharedErrorUnionPost2Response4xxErrorType();

factory SharedErrorUnionPost2Response4xxErrorType.fromJson(String json) {return switch (json) {
  'specific_error_2' => specificError2,
  'shared_error' => sharedError,
  _ => SharedErrorUnionPost2Response4xxErrorType$Unknown(json),
};}

static const SharedErrorUnionPost2Response4xxErrorType specificError2 = SharedErrorUnionPost2Response4xxErrorType$specificError2._();

static const SharedErrorUnionPost2Response4xxErrorType sharedError = SharedErrorUnionPost2Response4xxErrorType$sharedError._();

static const List<SharedErrorUnionPost2Response4xxErrorType> values = [specificError2, sharedError];

String get value;
String toJson() => value;

bool get isUnknown => this is SharedErrorUnionPost2Response4xxErrorType$Unknown;

}
@immutable final class SharedErrorUnionPost2Response4xxErrorType$specificError2 extends SharedErrorUnionPost2Response4xxErrorType {const SharedErrorUnionPost2Response4xxErrorType$specificError2._();

@override String get value => 'specific_error_2';

@override bool operator ==(Object other) => identical(this, other) || other is SharedErrorUnionPost2Response4xxErrorType$specificError2;

@override int get hashCode => 'specific_error_2'.hashCode;

@override String toString() => 'SharedErrorUnionPost2Response4xxErrorType(specific_error_2)';

}
@immutable final class SharedErrorUnionPost2Response4xxErrorType$sharedError extends SharedErrorUnionPost2Response4xxErrorType {const SharedErrorUnionPost2Response4xxErrorType$sharedError._();

@override String get value => 'shared_error';

@override bool operator ==(Object other) => identical(this, other) || other is SharedErrorUnionPost2Response4xxErrorType$sharedError;

@override int get hashCode => 'shared_error'.hashCode;

@override String toString() => 'SharedErrorUnionPost2Response4xxErrorType(shared_error)';

}
@immutable final class SharedErrorUnionPost2Response4xxErrorType$Unknown extends SharedErrorUnionPost2Response4xxErrorType {const SharedErrorUnionPost2Response4xxErrorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is SharedErrorUnionPost2Response4xxErrorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SharedErrorUnionPost2Response4xxErrorType($value)';

}
sealed class SharedErrorUnionPost2Response4xx {const SharedErrorUnionPost2Response4xx();

/// Deserialize from JSON, dispatching on the `errorType` discriminator.
factory SharedErrorUnionPost2Response4xx.fromJson(Map<String, dynamic> json) {return switch (json['errorType']) {
  'specific_error_2' => SharedErrorUnionPost2Response4xxSpecificError2.fromJson(json),
  'shared_error' => SharedErrorUnionPost2Response4xxSharedError.fromJson(json),
  _ => SharedErrorUnionPost2Response4xx$Unknown(json),
};}

/// Build the `specific_error_2` variant.
factory SharedErrorUnionPost2Response4xx.specificError2({required String reason}) {return SharedErrorUnionPost2Response4xxSpecificError2(SpecificError2(errorType: 'specific_error_2', reason: reason));}

/// Build the `shared_error` variant.
factory SharedErrorUnionPost2Response4xx.sharedError({required String message}) {return SharedErrorUnionPost2Response4xxSharedError(SharedDiscriminatedError(errorType: 'shared_error', message: message));}

/// The discriminator value identifying this variant.
SharedErrorUnionPost2Response4xxErrorType get errorType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is SharedErrorUnionPost2Response4xx$Unknown;

R when<R>({required R Function(SharedErrorUnionPost2Response4xxSpecificError2) specificError2, required R Function(SharedErrorUnionPost2Response4xxSharedError) sharedError, required R Function(SharedErrorUnionPost2Response4xx$Unknown) unknown, }) {return switch (this) {
  final SharedErrorUnionPost2Response4xxSpecificError2 v => specificError2(v),
  final SharedErrorUnionPost2Response4xxSharedError v => sharedError(v),
  final SharedErrorUnionPost2Response4xx$Unknown v => unknown(v),
};}
}
@immutable final class SharedErrorUnionPost2Response4xxSpecificError2 extends SharedErrorUnionPost2Response4xx {const SharedErrorUnionPost2Response4xxSpecificError2(this.specificError2);

factory SharedErrorUnionPost2Response4xxSpecificError2.fromJson(Map<String, dynamic> json) {return SharedErrorUnionPost2Response4xxSpecificError2(SpecificError2.fromJson(json));}

final SpecificError2 specificError2;

@override SharedErrorUnionPost2Response4xxErrorType get errorType => SharedErrorUnionPost2Response4xxErrorType.fromJson('specific_error_2');

@override Map<String, dynamic> toJson() => {...specificError2.toJson(), 'errorType': errorType.toJson()};

SharedErrorUnionPost2Response4xxSpecificError2 copyWith({String? reason}) {return SharedErrorUnionPost2Response4xxSpecificError2(specificError2.copyWith(
  reason: reason,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is SharedErrorUnionPost2Response4xxSpecificError2 && specificError2 == other.specificError2;

@override int get hashCode => specificError2.hashCode;

@override String toString() => 'SharedErrorUnionPost2Response4xx.specificError2($specificError2)';

}
@immutable final class SharedErrorUnionPost2Response4xxSharedError extends SharedErrorUnionPost2Response4xx {const SharedErrorUnionPost2Response4xxSharedError(this.sharedDiscriminatedError);

factory SharedErrorUnionPost2Response4xxSharedError.fromJson(Map<String, dynamic> json) {return SharedErrorUnionPost2Response4xxSharedError(SharedDiscriminatedError.fromJson(json));}

final SharedDiscriminatedError sharedDiscriminatedError;

@override SharedErrorUnionPost2Response4xxErrorType get errorType => SharedErrorUnionPost2Response4xxErrorType.fromJson('shared_error');

@override Map<String, dynamic> toJson() => {...sharedDiscriminatedError.toJson(), 'errorType': errorType.toJson()};

SharedErrorUnionPost2Response4xxSharedError copyWith({String? message}) {return SharedErrorUnionPost2Response4xxSharedError(sharedDiscriminatedError.copyWith(
  message: message,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is SharedErrorUnionPost2Response4xxSharedError && sharedDiscriminatedError == other.sharedDiscriminatedError;

@override int get hashCode => sharedDiscriminatedError.hashCode;

@override String toString() => 'SharedErrorUnionPost2Response4xx.sharedError($sharedDiscriminatedError)';

}
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class SharedErrorUnionPost2Response4xx$Unknown extends SharedErrorUnionPost2Response4xx {const SharedErrorUnionPost2Response4xx$Unknown(this.json);

final Map<String, dynamic> json;

@override SharedErrorUnionPost2Response4xxErrorType get errorType => SharedErrorUnionPost2Response4xxErrorType.fromJson(json['errorType'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SharedErrorUnionPost2Response4xx$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SharedErrorUnionPost2Response4xx.unknown($json)';

}
