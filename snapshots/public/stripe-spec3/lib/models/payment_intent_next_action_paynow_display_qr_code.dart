// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentNextActionPaynowDisplayQrCode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentIntentNextActionPaynowDisplayQrCode {const PaymentIntentNextActionPaynowDisplayQrCode({required this.data, required this.imageUrlPng, required this.imageUrlSvg, this.hostedInstructionsUrl = const Omittable.absent(), });

factory PaymentIntentNextActionPaynowDisplayQrCode.fromJson(Map<String, dynamic> json) { return PaymentIntentNextActionPaynowDisplayQrCode(
  data: json['data'] as String,
  hostedInstructionsUrl: json.containsKey('hosted_instructions_url') ? Omittable(json['hosted_instructions_url'] as String?) : const Omittable.absent(),
  imageUrlPng: json['image_url_png'] as String,
  imageUrlSvg: json['image_url_svg'] as String,
); }

/// The raw data string used to generate QR code, it should be used together with QR code library.
final String data;

/// The URL to the hosted PayNow instructions page, which allows customers to view the PayNow QR code.
final Omittable<String?> hostedInstructionsUrl;

/// The image_url_png string used to render QR code
final String imageUrlPng;

/// The image_url_svg string used to render QR code
final String imageUrlSvg;

Map<String, dynamic> toJson() { return {
  'data': data,
  if (hostedInstructionsUrl.isPresent) 'hosted_instructions_url': hostedInstructionsUrl.value,
  'image_url_png': imageUrlPng,
  'image_url_svg': imageUrlSvg,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String &&
      json.containsKey('image_url_png') && json['image_url_png'] is String &&
      json.containsKey('image_url_svg') && json['image_url_svg'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (data.runes.length > 5000) { errors.add('data: length must be <= 5000'); }
final hostedInstructionsUrl$ = hostedInstructionsUrl.value;
if (hostedInstructionsUrl$ != null) {
  if (hostedInstructionsUrl$.runes.length > 5000) { errors.add('hostedInstructionsUrl: length must be <= 5000'); }
}
if (imageUrlPng.runes.length > 5000) { errors.add('imageUrlPng: length must be <= 5000'); }
if (imageUrlSvg.runes.length > 5000) { errors.add('imageUrlSvg: length must be <= 5000'); }
return errors; } 
PaymentIntentNextActionPaynowDisplayQrCode copyWith({String? data, Omittable<String?>? hostedInstructionsUrl, String? imageUrlPng, String? imageUrlSvg, }) { return PaymentIntentNextActionPaynowDisplayQrCode(
  data: data ?? this.data,
  hostedInstructionsUrl: hostedInstructionsUrl ?? this.hostedInstructionsUrl,
  imageUrlPng: imageUrlPng ?? this.imageUrlPng,
  imageUrlSvg: imageUrlSvg ?? this.imageUrlSvg,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentNextActionPaynowDisplayQrCode &&
          data == other.data &&
          hostedInstructionsUrl == other.hostedInstructionsUrl &&
          imageUrlPng == other.imageUrlPng &&
          imageUrlSvg == other.imageUrlSvg;

@override int get hashCode => Object.hash(data, hostedInstructionsUrl, imageUrlPng, imageUrlSvg);

@override String toString() => 'PaymentIntentNextActionPaynowDisplayQrCode(data: $data, hostedInstructionsUrl: $hostedInstructionsUrl, imageUrlPng: $imageUrlPng, imageUrlSvg: $imageUrlSvg)';

 }
