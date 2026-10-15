// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EditImageBodyJsonParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/edit_image_body_json_param/edit_image_body_json_param_model.dart';import 'package:pub_openai/models/image_ref_param.dart';import 'package:pub_openai/models/partial_images.dart';sealed class EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality();

factory EditImageBodyJsonParamQuality.fromJson(String json) {return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'auto' => auto,
  _ => EditImageBodyJsonParamQuality$Unknown(json),
};}

static const EditImageBodyJsonParamQuality low = EditImageBodyJsonParamQuality$low._();

static const EditImageBodyJsonParamQuality medium = EditImageBodyJsonParamQuality$medium._();

static const EditImageBodyJsonParamQuality high = EditImageBodyJsonParamQuality$high._();

static const EditImageBodyJsonParamQuality auto = EditImageBodyJsonParamQuality$auto._();

static const List<EditImageBodyJsonParamQuality> values = [low, medium, high, auto];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'auto' => 'auto',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is EditImageBodyJsonParamQuality$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function() auto, required W Function(String value) $unknown, }) {return switch (this) {
      EditImageBodyJsonParamQuality$low() => low(),
      EditImageBodyJsonParamQuality$medium() => medium(),
      EditImageBodyJsonParamQuality$high() => high(),
      EditImageBodyJsonParamQuality$auto() => auto(),
      EditImageBodyJsonParamQuality$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function()? auto, W Function(String value)? $unknown, }) {return switch (this) {
      EditImageBodyJsonParamQuality$low() => low != null ? low() : orElse(value),
      EditImageBodyJsonParamQuality$medium() => medium != null ? medium() : orElse(value),
      EditImageBodyJsonParamQuality$high() => high != null ? high() : orElse(value),
      EditImageBodyJsonParamQuality$auto() => auto != null ? auto() : orElse(value),
      EditImageBodyJsonParamQuality$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'EditImageBodyJsonParamQuality($value)';

}
@immutable final class EditImageBodyJsonParamQuality$low extends EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamQuality$low;

@override int get hashCode => 'low'.hashCode;

}
@immutable final class EditImageBodyJsonParamQuality$medium extends EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamQuality$medium;

@override int get hashCode => 'medium'.hashCode;

}
@immutable final class EditImageBodyJsonParamQuality$high extends EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamQuality$high;

@override int get hashCode => 'high'.hashCode;

}
@immutable final class EditImageBodyJsonParamQuality$auto extends EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamQuality$auto;

@override int get hashCode => 'auto'.hashCode;

}
@immutable final class EditImageBodyJsonParamQuality$Unknown extends EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamQuality$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
sealed class EditImageBodyJsonParamInputFidelity {const EditImageBodyJsonParamInputFidelity();

factory EditImageBodyJsonParamInputFidelity.fromJson(String json) {return switch (json) {
  'high' => high,
  'low' => low,
  _ => EditImageBodyJsonParamInputFidelity$Unknown(json),
};}

static const EditImageBodyJsonParamInputFidelity high = EditImageBodyJsonParamInputFidelity$high._();

static const EditImageBodyJsonParamInputFidelity low = EditImageBodyJsonParamInputFidelity$low._();

static const List<EditImageBodyJsonParamInputFidelity> values = [high, low];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'high' => 'high',
  'low' => 'low',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is EditImageBodyJsonParamInputFidelity$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() high, required W Function() low, required W Function(String value) $unknown, }) {return switch (this) {
      EditImageBodyJsonParamInputFidelity$high() => high(),
      EditImageBodyJsonParamInputFidelity$low() => low(),
      EditImageBodyJsonParamInputFidelity$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? high, W Function()? low, W Function(String value)? $unknown, }) {return switch (this) {
      EditImageBodyJsonParamInputFidelity$high() => high != null ? high() : orElse(value),
      EditImageBodyJsonParamInputFidelity$low() => low != null ? low() : orElse(value),
      EditImageBodyJsonParamInputFidelity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'EditImageBodyJsonParamInputFidelity($value)';

}
@immutable final class EditImageBodyJsonParamInputFidelity$high extends EditImageBodyJsonParamInputFidelity {const EditImageBodyJsonParamInputFidelity$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamInputFidelity$high;

@override int get hashCode => 'high'.hashCode;

}
@immutable final class EditImageBodyJsonParamInputFidelity$low extends EditImageBodyJsonParamInputFidelity {const EditImageBodyJsonParamInputFidelity$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamInputFidelity$low;

@override int get hashCode => 'low'.hashCode;

}
@immutable final class EditImageBodyJsonParamInputFidelity$Unknown extends EditImageBodyJsonParamInputFidelity {const EditImageBodyJsonParamInputFidelity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamInputFidelity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
sealed class EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize();

factory EditImageBodyJsonParamSize.fromJson(String json) {return switch (json) {
  'auto' => auto,
  '1024x1024' => $1024x1024,
  '1536x1024' => $1536x1024,
  '1024x1536' => $1024x1536,
  _ => EditImageBodyJsonParamSize$Unknown(json),
};}

static const EditImageBodyJsonParamSize auto = EditImageBodyJsonParamSize$auto._();

static const EditImageBodyJsonParamSize $1024x1024 = EditImageBodyJsonParamSize$$1024x1024._();

static const EditImageBodyJsonParamSize $1536x1024 = EditImageBodyJsonParamSize$$1536x1024._();

static const EditImageBodyJsonParamSize $1024x1536 = EditImageBodyJsonParamSize$$1024x1536._();

static const List<EditImageBodyJsonParamSize> values = [auto, $1024x1024, $1536x1024, $1024x1536];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'auto' => 'auto',
  '1024x1024' => r'$1024x1024',
  '1536x1024' => r'$1536x1024',
  '1024x1536' => r'$1024x1536',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is EditImageBodyJsonParamSize$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() $1024x1024, required W Function() $1536x1024, required W Function() $1024x1536, required W Function(String value) $unknown, }) {return switch (this) {
      EditImageBodyJsonParamSize$auto() => auto(),
      EditImageBodyJsonParamSize$$1024x1024() => $1024x1024(),
      EditImageBodyJsonParamSize$$1536x1024() => $1536x1024(),
      EditImageBodyJsonParamSize$$1024x1536() => $1024x1536(),
      EditImageBodyJsonParamSize$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? $1024x1024, W Function()? $1536x1024, W Function()? $1024x1536, W Function(String value)? $unknown, }) {return switch (this) {
      EditImageBodyJsonParamSize$auto() => auto != null ? auto() : orElse(value),
      EditImageBodyJsonParamSize$$1024x1024() => $1024x1024 != null ? $1024x1024() : orElse(value),
      EditImageBodyJsonParamSize$$1536x1024() => $1536x1024 != null ? $1536x1024() : orElse(value),
      EditImageBodyJsonParamSize$$1024x1536() => $1024x1536 != null ? $1024x1536() : orElse(value),
      EditImageBodyJsonParamSize$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'EditImageBodyJsonParamSize($value)';

}
@immutable final class EditImageBodyJsonParamSize$auto extends EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamSize$auto;

@override int get hashCode => 'auto'.hashCode;

}
@immutable final class EditImageBodyJsonParamSize$$1024x1024 extends EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize$$1024x1024._();

@override String get value => '1024x1024';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamSize$$1024x1024;

@override int get hashCode => '1024x1024'.hashCode;

}
@immutable final class EditImageBodyJsonParamSize$$1536x1024 extends EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize$$1536x1024._();

@override String get value => '1536x1024';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamSize$$1536x1024;

@override int get hashCode => '1536x1024'.hashCode;

}
@immutable final class EditImageBodyJsonParamSize$$1024x1536 extends EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize$$1024x1536._();

@override String get value => '1024x1536';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamSize$$1024x1536;

@override int get hashCode => '1024x1536'.hashCode;

}
@immutable final class EditImageBodyJsonParamSize$Unknown extends EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
sealed class EditImageBodyJsonParamOutputFormat {const EditImageBodyJsonParamOutputFormat();

factory EditImageBodyJsonParamOutputFormat.fromJson(String json) {return switch (json) {
  'png' => png,
  'jpeg' => jpeg,
  'webp' => webp,
  _ => EditImageBodyJsonParamOutputFormat$Unknown(json),
};}

static const EditImageBodyJsonParamOutputFormat png = EditImageBodyJsonParamOutputFormat$png._();

static const EditImageBodyJsonParamOutputFormat jpeg = EditImageBodyJsonParamOutputFormat$jpeg._();

static const EditImageBodyJsonParamOutputFormat webp = EditImageBodyJsonParamOutputFormat$webp._();

static const List<EditImageBodyJsonParamOutputFormat> values = [png, jpeg, webp];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'png' => 'png',
  'jpeg' => 'jpeg',
  'webp' => 'webp',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is EditImageBodyJsonParamOutputFormat$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() png, required W Function() jpeg, required W Function() webp, required W Function(String value) $unknown, }) {return switch (this) {
      EditImageBodyJsonParamOutputFormat$png() => png(),
      EditImageBodyJsonParamOutputFormat$jpeg() => jpeg(),
      EditImageBodyJsonParamOutputFormat$webp() => webp(),
      EditImageBodyJsonParamOutputFormat$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? png, W Function()? jpeg, W Function()? webp, W Function(String value)? $unknown, }) {return switch (this) {
      EditImageBodyJsonParamOutputFormat$png() => png != null ? png() : orElse(value),
      EditImageBodyJsonParamOutputFormat$jpeg() => jpeg != null ? jpeg() : orElse(value),
      EditImageBodyJsonParamOutputFormat$webp() => webp != null ? webp() : orElse(value),
      EditImageBodyJsonParamOutputFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'EditImageBodyJsonParamOutputFormat($value)';

}
@immutable final class EditImageBodyJsonParamOutputFormat$png extends EditImageBodyJsonParamOutputFormat {const EditImageBodyJsonParamOutputFormat$png._();

@override String get value => 'png';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamOutputFormat$png;

@override int get hashCode => 'png'.hashCode;

}
@immutable final class EditImageBodyJsonParamOutputFormat$jpeg extends EditImageBodyJsonParamOutputFormat {const EditImageBodyJsonParamOutputFormat$jpeg._();

@override String get value => 'jpeg';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamOutputFormat$jpeg;

@override int get hashCode => 'jpeg'.hashCode;

}
@immutable final class EditImageBodyJsonParamOutputFormat$webp extends EditImageBodyJsonParamOutputFormat {const EditImageBodyJsonParamOutputFormat$webp._();

@override String get value => 'webp';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamOutputFormat$webp;

@override int get hashCode => 'webp'.hashCode;

}
@immutable final class EditImageBodyJsonParamOutputFormat$Unknown extends EditImageBodyJsonParamOutputFormat {const EditImageBodyJsonParamOutputFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamOutputFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
sealed class EditImageBodyJsonParamModeration {const EditImageBodyJsonParamModeration();

factory EditImageBodyJsonParamModeration.fromJson(String json) {return switch (json) {
  'low' => low,
  'auto' => auto,
  _ => EditImageBodyJsonParamModeration$Unknown(json),
};}

static const EditImageBodyJsonParamModeration low = EditImageBodyJsonParamModeration$low._();

static const EditImageBodyJsonParamModeration auto = EditImageBodyJsonParamModeration$auto._();

static const List<EditImageBodyJsonParamModeration> values = [low, auto];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'low' => 'low',
  'auto' => 'auto',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is EditImageBodyJsonParamModeration$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() auto, required W Function(String value) $unknown, }) {return switch (this) {
      EditImageBodyJsonParamModeration$low() => low(),
      EditImageBodyJsonParamModeration$auto() => auto(),
      EditImageBodyJsonParamModeration$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? auto, W Function(String value)? $unknown, }) {return switch (this) {
      EditImageBodyJsonParamModeration$low() => low != null ? low() : orElse(value),
      EditImageBodyJsonParamModeration$auto() => auto != null ? auto() : orElse(value),
      EditImageBodyJsonParamModeration$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'EditImageBodyJsonParamModeration($value)';

}
@immutable final class EditImageBodyJsonParamModeration$low extends EditImageBodyJsonParamModeration {const EditImageBodyJsonParamModeration$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamModeration$low;

@override int get hashCode => 'low'.hashCode;

}
@immutable final class EditImageBodyJsonParamModeration$auto extends EditImageBodyJsonParamModeration {const EditImageBodyJsonParamModeration$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamModeration$auto;

@override int get hashCode => 'auto'.hashCode;

}
@immutable final class EditImageBodyJsonParamModeration$Unknown extends EditImageBodyJsonParamModeration {const EditImageBodyJsonParamModeration$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamModeration$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
sealed class EditImageBodyJsonParamBackground {const EditImageBodyJsonParamBackground();

factory EditImageBodyJsonParamBackground.fromJson(String json) {return switch (json) {
  'transparent' => transparent,
  'opaque' => opaque,
  'auto' => auto,
  _ => EditImageBodyJsonParamBackground$Unknown(json),
};}

static const EditImageBodyJsonParamBackground transparent = EditImageBodyJsonParamBackground$transparent._();

static const EditImageBodyJsonParamBackground opaque = EditImageBodyJsonParamBackground$opaque._();

static const EditImageBodyJsonParamBackground auto = EditImageBodyJsonParamBackground$auto._();

static const List<EditImageBodyJsonParamBackground> values = [transparent, opaque, auto];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'transparent' => 'transparent',
  'opaque' => 'opaque',
  'auto' => 'auto',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is EditImageBodyJsonParamBackground$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() transparent, required W Function() opaque, required W Function() auto, required W Function(String value) $unknown, }) {return switch (this) {
      EditImageBodyJsonParamBackground$transparent() => transparent(),
      EditImageBodyJsonParamBackground$opaque() => opaque(),
      EditImageBodyJsonParamBackground$auto() => auto(),
      EditImageBodyJsonParamBackground$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? transparent, W Function()? opaque, W Function()? auto, W Function(String value)? $unknown, }) {return switch (this) {
      EditImageBodyJsonParamBackground$transparent() => transparent != null ? transparent() : orElse(value),
      EditImageBodyJsonParamBackground$opaque() => opaque != null ? opaque() : orElse(value),
      EditImageBodyJsonParamBackground$auto() => auto != null ? auto() : orElse(value),
      EditImageBodyJsonParamBackground$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'EditImageBodyJsonParamBackground($value)';

}
@immutable final class EditImageBodyJsonParamBackground$transparent extends EditImageBodyJsonParamBackground {const EditImageBodyJsonParamBackground$transparent._();

@override String get value => 'transparent';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamBackground$transparent;

@override int get hashCode => 'transparent'.hashCode;

}
@immutable final class EditImageBodyJsonParamBackground$opaque extends EditImageBodyJsonParamBackground {const EditImageBodyJsonParamBackground$opaque._();

@override String get value => 'opaque';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamBackground$opaque;

@override int get hashCode => 'opaque'.hashCode;

}
@immutable final class EditImageBodyJsonParamBackground$auto extends EditImageBodyJsonParamBackground {const EditImageBodyJsonParamBackground$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamBackground$auto;

@override int get hashCode => 'auto'.hashCode;

}
@immutable final class EditImageBodyJsonParamBackground$Unknown extends EditImageBodyJsonParamBackground {const EditImageBodyJsonParamBackground$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamBackground$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// JSON request body for image edits.
/// 
/// Use `images` (array of `ImageRefParam`) instead of multipart `image` uploads.
/// You can reference images via external URLs, data URLs, or uploaded file IDs.
/// JSON edits support GPT image models only; DALL-E edits require multipart (`dall-e-2` only).
/// 
@immutable final class EditImageBodyJsonParam {const EditImageBodyJsonParam({required this.images, required this.prompt, this.model = const Omittable.absent(), this.mask = const Omittable.absent(), this.n = const Omittable.absent(), this.quality = const Omittable.absent(), this.inputFidelity = const Omittable.absent(), this.size = const Omittable.absent(), this.user, this.outputFormat = const Omittable.absent(), this.outputCompression = const Omittable.absent(), this.moderation = const Omittable.absent(), this.background = const Omittable.absent(), this.stream = const Omittable.absent(), this.partialImages = const Omittable.absent(), });

factory EditImageBodyJsonParam.fromJson(Map<String, dynamic> json) {return EditImageBodyJsonParam(
  model: json.containsKey('model') ? Omittable(json['model'] != null ? EditImageBodyJsonParamModel.fromJson(json['model']) : null) : const Omittable.absent(),
  images: (json['images'] as List<dynamic>).map((e) => e == null ? null : ImageRefParam.fromJson(e)).toList(),
  mask: json.containsKey('mask') ? Omittable(json['mask'] != null ? ImageRefParam.fromJson(json['mask']) : null) : const Omittable.absent(),
  prompt: json['prompt'] as String,
  n: json.containsKey('n') ? Omittable(json['n'] != null ? (json['n'] as num).toInt() : null) : const Omittable.absent(),
  quality: json.containsKey('quality') ? Omittable(json['quality'] != null ? EditImageBodyJsonParamQuality.fromJson(json['quality'] as String) : null) : const Omittable.absent(),
  inputFidelity: json.containsKey('input_fidelity') ? Omittable(json['input_fidelity'] != null ? EditImageBodyJsonParamInputFidelity.fromJson(json['input_fidelity'] as String) : null) : const Omittable.absent(),
  size: json.containsKey('size') ? Omittable(json['size'] != null ? EditImageBodyJsonParamSize.fromJson(json['size'] as String) : null) : const Omittable.absent(),
  user: json['user'] as String?,
  outputFormat: json.containsKey('output_format') ? Omittable(json['output_format'] != null ? EditImageBodyJsonParamOutputFormat.fromJson(json['output_format'] as String) : null) : const Omittable.absent(),
  outputCompression: json.containsKey('output_compression') ? Omittable(json['output_compression'] != null ? (json['output_compression'] as num).toInt() : null) : const Omittable.absent(),
  moderation: json.containsKey('moderation') ? Omittable(json['moderation'] != null ? EditImageBodyJsonParamModeration.fromJson(json['moderation'] as String) : null) : const Omittable.absent(),
  background: json.containsKey('background') ? Omittable(json['background'] != null ? EditImageBodyJsonParamBackground.fromJson(json['background'] as String) : null) : const Omittable.absent(),
  stream: json.containsKey('stream') ? Omittable(json['stream'] as bool?) : const Omittable.absent(),
  partialImages: json.containsKey('partial_images') ? Omittable(json['partial_images'] != null ? PartialImages.fromJson(json['partial_images'] as num) : null) : const Omittable.absent(),
);}

/// The model to use for image editing.
/// 
/// Example: `'gpt-image-1.5'`
final Omittable<EditImageBodyJsonParamModel?> model;

/// Input image references to edit.
/// For GPT image models, you can provide up to 16 images.
/// 
final List<ImageRefParam?> images;

final Omittable<ImageRefParam?> mask;

/// A text description of the desired image edit.
/// 
/// Example: `'Add a watercolor effect and keep the subject centered'`
final String prompt;

/// The number of edited images to generate.
/// 
/// Example: `1`
final Omittable<int?> n;

/// Output quality for GPT image models.
/// 
/// 
/// Example: `'high'`
final Omittable<EditImageBodyJsonParamQuality?> quality;

/// Controls fidelity to the original input image(s).
final Omittable<EditImageBodyJsonParamInputFidelity?> inputFidelity;

/// Requested output image size.
/// 
/// Example: `'1024x1024'`
final Omittable<EditImageBodyJsonParamSize?> size;

/// A unique identifier representing your end-user, which can help OpenAI
/// monitor and detect abuse.
/// 
/// 
/// Example: `'user-1234'`
final String? user;

/// Output image format. Supported for GPT image models.
/// 
/// Example: `'png'`
final Omittable<EditImageBodyJsonParamOutputFormat?> outputFormat;

/// Compression level for `jpeg` or `webp` output.
/// 
/// Example: `100`
final Omittable<int?> outputCompression;

/// Moderation level for GPT image models.
/// 
/// Example: `'auto'`
final Omittable<EditImageBodyJsonParamModeration?> moderation;

/// Background behavior for generated image output.
/// 
/// Example: `'transparent'`
final Omittable<EditImageBodyJsonParamBackground?> background;

/// Stream partial image results as events.
/// 
/// Example: `false`
final Omittable<bool?> stream;

final Omittable<PartialImages?> partialImages;

/// The value of `n`, or its schema default when absent.
int? get nOrDefault => n.valueOr(1);

/// The value of `quality`, or its schema default when absent.
EditImageBodyJsonParamQuality? get qualityOrDefault => quality.valueOr(EditImageBodyJsonParamQuality.fromJson('auto'));

/// The value of `size`, or its schema default when absent.
EditImageBodyJsonParamSize? get sizeOrDefault => size.valueOr(EditImageBodyJsonParamSize.fromJson('auto'));

/// The value of `outputFormat`, or its schema default when absent.
EditImageBodyJsonParamOutputFormat? get outputFormatOrDefault => outputFormat.valueOr(EditImageBodyJsonParamOutputFormat.fromJson('png'));

/// The value of `moderation`, or its schema default when absent.
EditImageBodyJsonParamModeration? get moderationOrDefault => moderation.valueOr(EditImageBodyJsonParamModeration.fromJson('auto'));

/// The value of `background`, or its schema default when absent.
EditImageBodyJsonParamBackground? get backgroundOrDefault => background.valueOr(EditImageBodyJsonParamBackground.fromJson('auto'));

/// The value of `stream`, or its schema default when absent.
bool? get streamOrDefault => stream.valueOr(false);

Map<String, dynamic> toJson() {return {
  if (model.isPresent) 'model': model.value?.toJson(),
  'images': images.map((e) => e?.toJson()).toList(),
  if (mask.isPresent) 'mask': mask.value?.toJson(),
  'prompt': prompt,
  if (n.isPresent) 'n': n.value,
  if (quality.isPresent) 'quality': quality.value?.toJson(),
  if (inputFidelity.isPresent) 'input_fidelity': inputFidelity.value?.toJson(),
  if (size.isPresent) 'size': size.value?.toJson(),
  'user': ?user,
  if (outputFormat.isPresent) 'output_format': outputFormat.value?.toJson(),
  if (outputCompression.isPresent) 'output_compression': outputCompression.value,
  if (moderation.isPresent) 'moderation': moderation.value?.toJson(),
  if (background.isPresent) 'background': background.value?.toJson(),
  if (stream.isPresent) 'stream': stream.value,
  if (partialImages.isPresent) 'partial_images': partialImages.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('images') &&
      json.containsKey('prompt') && json['prompt'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (images.isEmpty) { errors.add('images: must have >= 1 items'); }
if (images.length > 16) { errors.add('images: must have <= 16 items'); }
if (prompt.isEmpty) { errors.add('prompt: length must be >= 1'); }
if (prompt.runes.length > 32000) { errors.add('prompt: length must be <= 32000'); }
final n$ = n.value;
if (n$ != null) {
  if (n$ < 1) { errors.add('n: must be >= 1'); }
  if (n$ > 10) { errors.add('n: must be <= 10'); }
}
final outputCompression$ = outputCompression.value;
if (outputCompression$ != null) {
  if (outputCompression$ < 0) { errors.add('outputCompression: must be >= 0'); }
  if (outputCompression$ > 100) { errors.add('outputCompression: must be <= 100'); }
}
return errors;}
EditImageBodyJsonParam copyWith({Omittable<EditImageBodyJsonParamModel?>? model, List<ImageRefParam?>? images, Omittable<ImageRefParam?>? mask, String? prompt, Omittable<int?>? n, Omittable<EditImageBodyJsonParamQuality?>? quality, Omittable<EditImageBodyJsonParamInputFidelity?>? inputFidelity, Omittable<EditImageBodyJsonParamSize?>? size, String? Function()? user, Omittable<EditImageBodyJsonParamOutputFormat?>? outputFormat, Omittable<int?>? outputCompression, Omittable<EditImageBodyJsonParamModeration?>? moderation, Omittable<EditImageBodyJsonParamBackground?>? background, Omittable<bool?>? stream, Omittable<PartialImages?>? partialImages, }) {return EditImageBodyJsonParam(
  model: model ?? this.model,
  images: images ?? this.images,
  mask: mask ?? this.mask,
  prompt: prompt ?? this.prompt,
  n: n ?? this.n,
  quality: quality ?? this.quality,
  inputFidelity: inputFidelity ?? this.inputFidelity,
  size: size ?? this.size,
  user: user != null ? user() : this.user,
  outputFormat: outputFormat ?? this.outputFormat,
  outputCompression: outputCompression ?? this.outputCompression,
  moderation: moderation ?? this.moderation,
  background: background ?? this.background,
  stream: stream ?? this.stream,
  partialImages: partialImages ?? this.partialImages,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is EditImageBodyJsonParam &&
          model == other.model &&
          listEquals(images, other.images) &&
          mask == other.mask &&
          prompt == other.prompt &&
          n == other.n &&
          quality == other.quality &&
          inputFidelity == other.inputFidelity &&
          size == other.size &&
          user == other.user &&
          outputFormat == other.outputFormat &&
          outputCompression == other.outputCompression &&
          moderation == other.moderation &&
          background == other.background &&
          stream == other.stream &&
          partialImages == other.partialImages;

@override int get hashCode => Object.hash(model, Object.hashAll(images), mask, prompt, n, quality, inputFidelity, size, user, outputFormat, outputCompression, moderation, background, stream, partialImages);

@override String toString() => 'EditImageBodyJsonParam(\n  model: $model,\n  images: $images,\n  mask: $mask,\n  prompt: $prompt,\n  n: $n,\n  quality: $quality,\n  inputFidelity: $inputFidelity,\n  size: $size,\n  user: $user,\n  outputFormat: $outputFormat,\n  outputCompression: $outputCompression,\n  moderation: $moderation,\n  background: $background,\n  stream: $stream,\n  partialImages: $partialImages,\n)';

}
