// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProfileAvatarTypeEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ProfileAvatarTypeEnum {const ProfileAvatarTypeEnum();

factory ProfileAvatarTypeEnum.fromJson(String json) { return switch (json) {
  'TD' => td,
  'IM' => im,
  _ => ProfileAvatarTypeEnum$Unknown(json),
}; }

static const ProfileAvatarTypeEnum td = ProfileAvatarTypeEnum$td._();

static const ProfileAvatarTypeEnum im = ProfileAvatarTypeEnum$im._();

static const List<ProfileAvatarTypeEnum> values = [td, im];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TD' => 'td',
  'IM' => 'im',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProfileAvatarTypeEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() td, required W Function() im, required W Function(String value) $unknown, }) { return switch (this) {
      ProfileAvatarTypeEnum$td() => td(),
      ProfileAvatarTypeEnum$im() => im(),
      ProfileAvatarTypeEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? td, W Function()? im, W Function(String value)? $unknown, }) { return switch (this) {
      ProfileAvatarTypeEnum$td() => td != null ? td() : orElse(value),
      ProfileAvatarTypeEnum$im() => im != null ? im() : orElse(value),
      ProfileAvatarTypeEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ProfileAvatarTypeEnum($value)';

 }
@immutable final class ProfileAvatarTypeEnum$td extends ProfileAvatarTypeEnum {const ProfileAvatarTypeEnum$td._();

@override String get value => 'TD';

@override bool operator ==(Object other) => identical(this, other) || other is ProfileAvatarTypeEnum$td;

@override int get hashCode => 'TD'.hashCode;

 }
@immutable final class ProfileAvatarTypeEnum$im extends ProfileAvatarTypeEnum {const ProfileAvatarTypeEnum$im._();

@override String get value => 'IM';

@override bool operator ==(Object other) => identical(this, other) || other is ProfileAvatarTypeEnum$im;

@override int get hashCode => 'IM'.hashCode;

 }
@immutable final class ProfileAvatarTypeEnum$Unknown extends ProfileAvatarTypeEnum {const ProfileAvatarTypeEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProfileAvatarTypeEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
