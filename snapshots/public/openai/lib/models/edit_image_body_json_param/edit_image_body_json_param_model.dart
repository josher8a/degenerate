// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EditImageBodyJsonParam (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2();

factory EditImageBodyJsonParamModelVariant2.fromJson(String json) {return switch (json) {
  'gpt-image-1.5' => gptImage15,
  'gpt-image-1' => gptImage1,
  'gpt-image-1-mini' => gptImage1Mini,
  'chatgpt-image-latest' => chatgptImageLatest,
  _ => EditImageBodyJsonParamModelVariant2$Unknown(json),
};}

static const EditImageBodyJsonParamModelVariant2 gptImage15 = EditImageBodyJsonParamModelVariant2$gptImage15._();

static const EditImageBodyJsonParamModelVariant2 gptImage1 = EditImageBodyJsonParamModelVariant2$gptImage1._();

static const EditImageBodyJsonParamModelVariant2 gptImage1Mini = EditImageBodyJsonParamModelVariant2$gptImage1Mini._();

static const EditImageBodyJsonParamModelVariant2 chatgptImageLatest = EditImageBodyJsonParamModelVariant2$chatgptImageLatest._();

static const List<EditImageBodyJsonParamModelVariant2> values = [gptImage15, gptImage1, gptImage1Mini, chatgptImageLatest];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'gpt-image-1.5' => 'gptImage15',
  'gpt-image-1' => 'gptImage1',
  'gpt-image-1-mini' => 'gptImage1Mini',
  'chatgpt-image-latest' => 'chatgptImageLatest',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is EditImageBodyJsonParamModelVariant2$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() gptImage15, required W Function() gptImage1, required W Function() gptImage1Mini, required W Function() chatgptImageLatest, required W Function(String value) $unknown, }) {return switch (this) {
      EditImageBodyJsonParamModelVariant2$gptImage15() => gptImage15(),
      EditImageBodyJsonParamModelVariant2$gptImage1() => gptImage1(),
      EditImageBodyJsonParamModelVariant2$gptImage1Mini() => gptImage1Mini(),
      EditImageBodyJsonParamModelVariant2$chatgptImageLatest() => chatgptImageLatest(),
      EditImageBodyJsonParamModelVariant2$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? gptImage15, W Function()? gptImage1, W Function()? gptImage1Mini, W Function()? chatgptImageLatest, W Function(String value)? $unknown, }) {return switch (this) {
      EditImageBodyJsonParamModelVariant2$gptImage15() => gptImage15 != null ? gptImage15() : orElse(value),
      EditImageBodyJsonParamModelVariant2$gptImage1() => gptImage1 != null ? gptImage1() : orElse(value),
      EditImageBodyJsonParamModelVariant2$gptImage1Mini() => gptImage1Mini != null ? gptImage1Mini() : orElse(value),
      EditImageBodyJsonParamModelVariant2$chatgptImageLatest() => chatgptImageLatest != null ? chatgptImageLatest() : orElse(value),
      EditImageBodyJsonParamModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'EditImageBodyJsonParamModelVariant2($value)';

}
@immutable final class EditImageBodyJsonParamModelVariant2$gptImage15 extends EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2$gptImage15._();

@override String get value => 'gpt-image-1.5';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamModelVariant2$gptImage15;

@override int get hashCode => 'gpt-image-1.5'.hashCode;

}
@immutable final class EditImageBodyJsonParamModelVariant2$gptImage1 extends EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2$gptImage1._();

@override String get value => 'gpt-image-1';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamModelVariant2$gptImage1;

@override int get hashCode => 'gpt-image-1'.hashCode;

}
@immutable final class EditImageBodyJsonParamModelVariant2$gptImage1Mini extends EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2$gptImage1Mini._();

@override String get value => 'gpt-image-1-mini';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamModelVariant2$gptImage1Mini;

@override int get hashCode => 'gpt-image-1-mini'.hashCode;

}
@immutable final class EditImageBodyJsonParamModelVariant2$chatgptImageLatest extends EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2$chatgptImageLatest._();

@override String get value => 'chatgpt-image-latest';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamModelVariant2$chatgptImageLatest;

@override int get hashCode => 'chatgpt-image-latest'.hashCode;

}
@immutable final class EditImageBodyJsonParamModelVariant2$Unknown extends EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// The model to use for image editing.
@immutable final class EditImageBodyJsonParamModel {/// A value built from one or more typed views (at least one must be present).
const EditImageBodyJsonParamModel({this.string = const Omittable.absent(), this.editImageBodyJsonParamModelVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const EditImageBodyJsonParamModel._({required this.rawValue, required this.string, required this.editImageBodyJsonParamModelVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory EditImageBodyJsonParamModel.fromJson(Object? json) {return EditImageBodyJsonParamModel._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  editImageBodyJsonParamModelVariant2: parseAnyOfVariant<EditImageBodyJsonParamModelVariant2>(json, (value) => EditImageBodyJsonParamModelVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `EditImageBodyJsonParamModelVariant2`, when it matches.
final Omittable<EditImageBodyJsonParamModelVariant2> editImageBodyJsonParamModelVariant2;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || editImageBodyJsonParamModelVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (editImageBodyJsonParamModelVariant2.isPresent) editImageBodyJsonParamModelVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is EditImageBodyJsonParamModel && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'EditImageBodyJsonParamModel(${toJson()})';

}
