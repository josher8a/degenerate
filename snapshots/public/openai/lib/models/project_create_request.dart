// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectCreateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Create the project with the specified data residency region. Your organization must have access to Data residency functionality in order to use. See [data residency controls](/docs/guides/your-data#data-residency-controls) to review the functionality and limitations of setting this field.
sealed class Geography {const Geography();

factory Geography.fromJson(String json) { return switch (json) {
  'US' => us,
  'EU' => eu,
  'JP' => jp,
  'IN' => $in,
  'KR' => kr,
  'CA' => ca,
  'AU' => au,
  'SG' => sg,
  _ => Geography$Unknown(json),
}; }

static const Geography us = Geography$us._();

static const Geography eu = Geography$eu._();

static const Geography jp = Geography$jp._();

static const Geography $in = Geography$$in._();

static const Geography kr = Geography$kr._();

static const Geography ca = Geography$ca._();

static const Geography au = Geography$au._();

static const Geography sg = Geography$sg._();

static const List<Geography> values = [us, eu, jp, $in, kr, ca, au, sg];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'US' => 'us',
  'EU' => 'eu',
  'JP' => 'jp',
  'IN' => r'$in',
  'KR' => 'kr',
  'CA' => 'ca',
  'AU' => 'au',
  'SG' => 'sg',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Geography$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() us, required W Function() eu, required W Function() jp, required W Function() $in, required W Function() kr, required W Function() ca, required W Function() au, required W Function() sg, required W Function(String value) $unknown, }) { return switch (this) {
      Geography$us() => us(),
      Geography$eu() => eu(),
      Geography$jp() => jp(),
      Geography$$in() => $in(),
      Geography$kr() => kr(),
      Geography$ca() => ca(),
      Geography$au() => au(),
      Geography$sg() => sg(),
      Geography$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? us, W Function()? eu, W Function()? jp, W Function()? $in, W Function()? kr, W Function()? ca, W Function()? au, W Function()? sg, W Function(String value)? $unknown, }) { return switch (this) {
      Geography$us() => us != null ? us() : orElse(value),
      Geography$eu() => eu != null ? eu() : orElse(value),
      Geography$jp() => jp != null ? jp() : orElse(value),
      Geography$$in() => $in != null ? $in() : orElse(value),
      Geography$kr() => kr != null ? kr() : orElse(value),
      Geography$ca() => ca != null ? ca() : orElse(value),
      Geography$au() => au != null ? au() : orElse(value),
      Geography$sg() => sg != null ? sg() : orElse(value),
      Geography$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Geography($value)';

 }
@immutable final class Geography$us extends Geography {const Geography$us._();

@override String get value => 'US';

@override bool operator ==(Object other) => identical(this, other) || other is Geography$us;

@override int get hashCode => 'US'.hashCode;

 }
@immutable final class Geography$eu extends Geography {const Geography$eu._();

@override String get value => 'EU';

@override bool operator ==(Object other) => identical(this, other) || other is Geography$eu;

@override int get hashCode => 'EU'.hashCode;

 }
@immutable final class Geography$jp extends Geography {const Geography$jp._();

@override String get value => 'JP';

@override bool operator ==(Object other) => identical(this, other) || other is Geography$jp;

@override int get hashCode => 'JP'.hashCode;

 }
@immutable final class Geography$$in extends Geography {const Geography$$in._();

@override String get value => 'IN';

@override bool operator ==(Object other) => identical(this, other) || other is Geography$$in;

@override int get hashCode => 'IN'.hashCode;

 }
@immutable final class Geography$kr extends Geography {const Geography$kr._();

@override String get value => 'KR';

@override bool operator ==(Object other) => identical(this, other) || other is Geography$kr;

@override int get hashCode => 'KR'.hashCode;

 }
@immutable final class Geography$ca extends Geography {const Geography$ca._();

@override String get value => 'CA';

@override bool operator ==(Object other) => identical(this, other) || other is Geography$ca;

@override int get hashCode => 'CA'.hashCode;

 }
@immutable final class Geography$au extends Geography {const Geography$au._();

@override String get value => 'AU';

@override bool operator ==(Object other) => identical(this, other) || other is Geography$au;

@override int get hashCode => 'AU'.hashCode;

 }
@immutable final class Geography$sg extends Geography {const Geography$sg._();

@override String get value => 'SG';

@override bool operator ==(Object other) => identical(this, other) || other is Geography$sg;

@override int get hashCode => 'SG'.hashCode;

 }
@immutable final class Geography$Unknown extends Geography {const Geography$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Geography$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ProjectCreateRequest {const ProjectCreateRequest({required this.name, this.geography, });

factory ProjectCreateRequest.fromJson(Map<String, dynamic> json) { return ProjectCreateRequest(
  name: json['name'] as String,
  geography: json['geography'] != null ? Geography.fromJson(json['geography'] as String) : null,
); }

/// The friendly name of the project, this name appears in reports.
final String name;

/// Create the project with the specified data residency region. Your organization must have access to Data residency functionality in order to use. See [data residency controls](/docs/guides/your-data#data-residency-controls) to review the functionality and limitations of setting this field.
final Geography? geography;

Map<String, dynamic> toJson() { return {
  'name': name,
  if (geography != null) 'geography': geography?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
ProjectCreateRequest copyWith({String? name, Geography? Function()? geography, }) { return ProjectCreateRequest(
  name: name ?? this.name,
  geography: geography != null ? geography() : this.geography,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectCreateRequest &&
          name == other.name &&
          geography == other.geography;

@override int get hashCode => Object.hash(name, geography);

@override String toString() => 'ProjectCreateRequest(name: $name, geography: $geography)';

 }
