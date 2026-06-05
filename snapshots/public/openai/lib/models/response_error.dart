// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseError

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The error code for the response.
/// 
sealed class ResponseErrorCode {const ResponseErrorCode();

factory ResponseErrorCode.fromJson(String json) { return switch (json) {
  'server_error' => serverError,
  'rate_limit_exceeded' => rateLimitExceeded,
  'invalid_prompt' => invalidPrompt,
  'vector_store_timeout' => vectorStoreTimeout,
  'invalid_image' => invalidImage,
  'invalid_image_format' => invalidImageFormat,
  'invalid_base64_image' => invalidBase64Image,
  'invalid_image_url' => invalidImageUrl,
  'image_too_large' => imageTooLarge,
  'image_too_small' => imageTooSmall,
  'image_parse_error' => imageParseError,
  'image_content_policy_violation' => imageContentPolicyViolation,
  'invalid_image_mode' => invalidImageMode,
  'image_file_too_large' => imageFileTooLarge,
  'unsupported_image_media_type' => unsupportedImageMediaType,
  'empty_image_file' => emptyImageFile,
  'failed_to_download_image' => failedToDownloadImage,
  'image_file_not_found' => imageFileNotFound,
  _ => ResponseErrorCode$Unknown(json),
}; }

static const ResponseErrorCode serverError = ResponseErrorCode$serverError._();

static const ResponseErrorCode rateLimitExceeded = ResponseErrorCode$rateLimitExceeded._();

static const ResponseErrorCode invalidPrompt = ResponseErrorCode$invalidPrompt._();

static const ResponseErrorCode vectorStoreTimeout = ResponseErrorCode$vectorStoreTimeout._();

static const ResponseErrorCode invalidImage = ResponseErrorCode$invalidImage._();

static const ResponseErrorCode invalidImageFormat = ResponseErrorCode$invalidImageFormat._();

static const ResponseErrorCode invalidBase64Image = ResponseErrorCode$invalidBase64Image._();

static const ResponseErrorCode invalidImageUrl = ResponseErrorCode$invalidImageUrl._();

static const ResponseErrorCode imageTooLarge = ResponseErrorCode$imageTooLarge._();

static const ResponseErrorCode imageTooSmall = ResponseErrorCode$imageTooSmall._();

static const ResponseErrorCode imageParseError = ResponseErrorCode$imageParseError._();

static const ResponseErrorCode imageContentPolicyViolation = ResponseErrorCode$imageContentPolicyViolation._();

static const ResponseErrorCode invalidImageMode = ResponseErrorCode$invalidImageMode._();

static const ResponseErrorCode imageFileTooLarge = ResponseErrorCode$imageFileTooLarge._();

static const ResponseErrorCode unsupportedImageMediaType = ResponseErrorCode$unsupportedImageMediaType._();

static const ResponseErrorCode emptyImageFile = ResponseErrorCode$emptyImageFile._();

static const ResponseErrorCode failedToDownloadImage = ResponseErrorCode$failedToDownloadImage._();

static const ResponseErrorCode imageFileNotFound = ResponseErrorCode$imageFileNotFound._();

static const List<ResponseErrorCode> values = [serverError, rateLimitExceeded, invalidPrompt, vectorStoreTimeout, invalidImage, invalidImageFormat, invalidBase64Image, invalidImageUrl, imageTooLarge, imageTooSmall, imageParseError, imageContentPolicyViolation, invalidImageMode, imageFileTooLarge, unsupportedImageMediaType, emptyImageFile, failedToDownloadImage, imageFileNotFound];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'server_error' => 'serverError',
  'rate_limit_exceeded' => 'rateLimitExceeded',
  'invalid_prompt' => 'invalidPrompt',
  'vector_store_timeout' => 'vectorStoreTimeout',
  'invalid_image' => 'invalidImage',
  'invalid_image_format' => 'invalidImageFormat',
  'invalid_base64_image' => 'invalidBase64Image',
  'invalid_image_url' => 'invalidImageUrl',
  'image_too_large' => 'imageTooLarge',
  'image_too_small' => 'imageTooSmall',
  'image_parse_error' => 'imageParseError',
  'image_content_policy_violation' => 'imageContentPolicyViolation',
  'invalid_image_mode' => 'invalidImageMode',
  'image_file_too_large' => 'imageFileTooLarge',
  'unsupported_image_media_type' => 'unsupportedImageMediaType',
  'empty_image_file' => 'emptyImageFile',
  'failed_to_download_image' => 'failedToDownloadImage',
  'image_file_not_found' => 'imageFileNotFound',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResponseErrorCode$Unknown; } 
@override String toString() => 'ResponseErrorCode($value)';

 }
@immutable final class ResponseErrorCode$serverError extends ResponseErrorCode {const ResponseErrorCode$serverError._();

@override String get value => 'server_error';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$serverError;

@override int get hashCode => 'server_error'.hashCode;

 }
@immutable final class ResponseErrorCode$rateLimitExceeded extends ResponseErrorCode {const ResponseErrorCode$rateLimitExceeded._();

@override String get value => 'rate_limit_exceeded';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$rateLimitExceeded;

@override int get hashCode => 'rate_limit_exceeded'.hashCode;

 }
@immutable final class ResponseErrorCode$invalidPrompt extends ResponseErrorCode {const ResponseErrorCode$invalidPrompt._();

@override String get value => 'invalid_prompt';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$invalidPrompt;

@override int get hashCode => 'invalid_prompt'.hashCode;

 }
@immutable final class ResponseErrorCode$vectorStoreTimeout extends ResponseErrorCode {const ResponseErrorCode$vectorStoreTimeout._();

@override String get value => 'vector_store_timeout';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$vectorStoreTimeout;

@override int get hashCode => 'vector_store_timeout'.hashCode;

 }
@immutable final class ResponseErrorCode$invalidImage extends ResponseErrorCode {const ResponseErrorCode$invalidImage._();

@override String get value => 'invalid_image';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$invalidImage;

@override int get hashCode => 'invalid_image'.hashCode;

 }
@immutable final class ResponseErrorCode$invalidImageFormat extends ResponseErrorCode {const ResponseErrorCode$invalidImageFormat._();

@override String get value => 'invalid_image_format';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$invalidImageFormat;

@override int get hashCode => 'invalid_image_format'.hashCode;

 }
@immutable final class ResponseErrorCode$invalidBase64Image extends ResponseErrorCode {const ResponseErrorCode$invalidBase64Image._();

@override String get value => 'invalid_base64_image';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$invalidBase64Image;

@override int get hashCode => 'invalid_base64_image'.hashCode;

 }
@immutable final class ResponseErrorCode$invalidImageUrl extends ResponseErrorCode {const ResponseErrorCode$invalidImageUrl._();

@override String get value => 'invalid_image_url';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$invalidImageUrl;

@override int get hashCode => 'invalid_image_url'.hashCode;

 }
@immutable final class ResponseErrorCode$imageTooLarge extends ResponseErrorCode {const ResponseErrorCode$imageTooLarge._();

@override String get value => 'image_too_large';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$imageTooLarge;

@override int get hashCode => 'image_too_large'.hashCode;

 }
@immutable final class ResponseErrorCode$imageTooSmall extends ResponseErrorCode {const ResponseErrorCode$imageTooSmall._();

@override String get value => 'image_too_small';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$imageTooSmall;

@override int get hashCode => 'image_too_small'.hashCode;

 }
@immutable final class ResponseErrorCode$imageParseError extends ResponseErrorCode {const ResponseErrorCode$imageParseError._();

@override String get value => 'image_parse_error';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$imageParseError;

@override int get hashCode => 'image_parse_error'.hashCode;

 }
@immutable final class ResponseErrorCode$imageContentPolicyViolation extends ResponseErrorCode {const ResponseErrorCode$imageContentPolicyViolation._();

@override String get value => 'image_content_policy_violation';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$imageContentPolicyViolation;

@override int get hashCode => 'image_content_policy_violation'.hashCode;

 }
@immutable final class ResponseErrorCode$invalidImageMode extends ResponseErrorCode {const ResponseErrorCode$invalidImageMode._();

@override String get value => 'invalid_image_mode';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$invalidImageMode;

@override int get hashCode => 'invalid_image_mode'.hashCode;

 }
@immutable final class ResponseErrorCode$imageFileTooLarge extends ResponseErrorCode {const ResponseErrorCode$imageFileTooLarge._();

@override String get value => 'image_file_too_large';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$imageFileTooLarge;

@override int get hashCode => 'image_file_too_large'.hashCode;

 }
@immutable final class ResponseErrorCode$unsupportedImageMediaType extends ResponseErrorCode {const ResponseErrorCode$unsupportedImageMediaType._();

@override String get value => 'unsupported_image_media_type';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$unsupportedImageMediaType;

@override int get hashCode => 'unsupported_image_media_type'.hashCode;

 }
@immutable final class ResponseErrorCode$emptyImageFile extends ResponseErrorCode {const ResponseErrorCode$emptyImageFile._();

@override String get value => 'empty_image_file';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$emptyImageFile;

@override int get hashCode => 'empty_image_file'.hashCode;

 }
@immutable final class ResponseErrorCode$failedToDownloadImage extends ResponseErrorCode {const ResponseErrorCode$failedToDownloadImage._();

@override String get value => 'failed_to_download_image';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$failedToDownloadImage;

@override int get hashCode => 'failed_to_download_image'.hashCode;

 }
@immutable final class ResponseErrorCode$imageFileNotFound extends ResponseErrorCode {const ResponseErrorCode$imageFileNotFound._();

@override String get value => 'image_file_not_found';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseErrorCode$imageFileNotFound;

@override int get hashCode => 'image_file_not_found'.hashCode;

 }
@immutable final class ResponseErrorCode$Unknown extends ResponseErrorCode {const ResponseErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An error object returned when the model fails to generate a Response.
/// 
@immutable final class ResponseError {const ResponseError({required this.code, required this.message, });

factory ResponseError.fromJson(Map<String, dynamic> json) { return ResponseError(
  code: ResponseErrorCode.fromJson(json['code'] as String),
  message: json['message'] as String,
); }

final ResponseErrorCode code;

/// A human-readable description of the error.
/// 
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
ResponseError copyWith({ResponseErrorCode? code, String? message, }) { return ResponseError(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseError &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'ResponseError(code: $code, message: $message)';

 }
