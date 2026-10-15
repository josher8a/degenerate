// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageEditRequest (inline: Image)

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';/// The image(s) to edit. Must be a supported image file or an array of images.
/// 
/// For the GPT image models (`gpt-image-1`, `gpt-image-1-mini`, and `gpt-image-1.5`), each image should be a `png`, `webp`, or `jpg`
/// file less than 50MB. You can provide up to 16 images.
/// `chatgpt-image-latest` follows the same input constraints as GPT image models.
/// 
/// For `dall-e-2`, you can only provide one image, and it should be a square
/// `png` file less than 4MB.
/// 
@immutable final class CreateImageEditRequestImage {/// A value built from one or more typed views (at least one must be present).
const CreateImageEditRequestImage({this.uint8List = const Omittable.absent(), this.listUint8List = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreateImageEditRequestImage._({required this.rawValue, required this.uint8List, required this.listUint8List, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreateImageEditRequestImage.fromJson(Object? json) {return CreateImageEditRequestImage._(
  rawValue: Omittable(json),
  uint8List: parseAnyOfVariant<Uint8List>(json, (value) => base64Decode(value! as String)),
  listUint8List: parseAnyOfVariant<List<Uint8List>>(json, (value) => (value! as List<dynamic>).map((e) => base64Decode(e as String)).toList()),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Uint8List`, when it matches.
final Omittable<Uint8List> uint8List;

/// The payload decoded as `List<Uint8List>`, when it matches.
final Omittable<List<Uint8List>> listUint8List;

/// Whether at least one variant matched.
bool get isValid => uint8List.isPresent || listUint8List.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (uint8List.isPresent) switch (uint8List.value) { final bytes? => base64Encode(bytes), _ => null },
    if (listUint8List.isPresent) listUint8List.value?.map(base64Encode).toList(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateImageEditRequestImage && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreateImageEditRequestImage(${toJson()})';

}
