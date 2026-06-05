// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageEditCompletedEvent (inline: Size)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The size of the edited image.
/// 
sealed class ImageEditCompletedEventSize {const ImageEditCompletedEventSize();

factory ImageEditCompletedEventSize.fromJson(String json) { return switch (json) {
  '1024x1024' => $1024x1024,
  '1024x1536' => $1024x1536,
  '1536x1024' => $1536x1024,
  'auto' => auto,
  _ => ImageEditCompletedEventSize$Unknown(json),
}; }

static const ImageEditCompletedEventSize $1024x1024 = ImageEditCompletedEventSize$$1024x1024._();

static const ImageEditCompletedEventSize $1024x1536 = ImageEditCompletedEventSize$$1024x1536._();

static const ImageEditCompletedEventSize $1536x1024 = ImageEditCompletedEventSize$$1536x1024._();

static const ImageEditCompletedEventSize auto = ImageEditCompletedEventSize$auto._();

static const List<ImageEditCompletedEventSize> values = [$1024x1024, $1024x1536, $1536x1024, auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1024x1024' => r'$1024x1024',
  '1024x1536' => r'$1024x1536',
  '1536x1024' => r'$1536x1024',
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageEditCompletedEventSize$Unknown; } 
@override String toString() => 'ImageEditCompletedEventSize($value)';

 }
@immutable final class ImageEditCompletedEventSize$$1024x1024 extends ImageEditCompletedEventSize {const ImageEditCompletedEventSize$$1024x1024._();

@override String get value => '1024x1024';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventSize$$1024x1024;

@override int get hashCode => '1024x1024'.hashCode;

 }
@immutable final class ImageEditCompletedEventSize$$1024x1536 extends ImageEditCompletedEventSize {const ImageEditCompletedEventSize$$1024x1536._();

@override String get value => '1024x1536';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventSize$$1024x1536;

@override int get hashCode => '1024x1536'.hashCode;

 }
@immutable final class ImageEditCompletedEventSize$$1536x1024 extends ImageEditCompletedEventSize {const ImageEditCompletedEventSize$$1536x1024._();

@override String get value => '1536x1024';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventSize$$1536x1024;

@override int get hashCode => '1536x1024'.hashCode;

 }
@immutable final class ImageEditCompletedEventSize$auto extends ImageEditCompletedEventSize {const ImageEditCompletedEventSize$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventSize$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ImageEditCompletedEventSize$Unknown extends ImageEditCompletedEventSize {const ImageEditCompletedEventSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageEditCompletedEventSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
