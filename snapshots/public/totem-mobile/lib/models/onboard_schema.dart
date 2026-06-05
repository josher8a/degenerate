// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OnboardSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';

sealed class ReferralChoices {
  const ReferralChoices();

  factory ReferralChoices.fromJson(String json) {
    return switch (json) {
      'default' => $default,
      'search' => search,
      'social' => social,
      'keeper' => keeper,
      'pamphlet' => pamphlet,
      'blog' => blog,
      'newsletter' => newsletter,
      'dream' => dream,
      'other' => $other,
      _ => ReferralChoices$Unknown(json),
    };
  }

  static const ReferralChoices $default = ReferralChoices$$default._();

  static const ReferralChoices search = ReferralChoices$search._();

  static const ReferralChoices social = ReferralChoices$social._();

  static const ReferralChoices keeper = ReferralChoices$keeper._();

  static const ReferralChoices pamphlet = ReferralChoices$pamphlet._();

  static const ReferralChoices blog = ReferralChoices$blog._();

  static const ReferralChoices newsletter = ReferralChoices$newsletter._();

  static const ReferralChoices dream = ReferralChoices$dream._();

  static const ReferralChoices $other = ReferralChoices$$other._();

  static const List<ReferralChoices> values = [
    $default,
    search,
    social,
    keeper,
    pamphlet,
    blog,
    newsletter,
    dream,
    $other,
  ];

  String get value;
  String toJson() {
    return value;
  }

  /// The Dart identifier name for this value, or the raw value if unknown.
  String get name {
    return switch (value) {
      'default' => r'$default',
      'search' => 'search',
      'social' => 'social',
      'keeper' => 'keeper',
      'pamphlet' => 'pamphlet',
      'blog' => 'blog',
      'newsletter' => 'newsletter',
      'dream' => 'dream',
      'other' => r'$other',
      _ => value,
    };
  }

  /// Whether this value is unknown (not defined in the OpenAPI spec).
  bool get isUnknown {
    return this is ReferralChoices$Unknown;
  }

  /// Exhaustive match on the enum value.
  W when<W>({
    required W Function() $default,
    required W Function() search,
    required W Function() social,
    required W Function() keeper,
    required W Function() pamphlet,
    required W Function() blog,
    required W Function() newsletter,
    required W Function() dream,
    required W Function() $other,
    required W Function(String value) $unknown,
  }) {
    return switch (this) {
      ReferralChoices$$default() => $default(),
      ReferralChoices$search() => search(),
      ReferralChoices$social() => social(),
      ReferralChoices$keeper() => keeper(),
      ReferralChoices$pamphlet() => pamphlet(),
      ReferralChoices$blog() => blog(),
      ReferralChoices$newsletter() => newsletter(),
      ReferralChoices$dream() => dream(),
      ReferralChoices$$other() => $other(),
      ReferralChoices$Unknown(:final value) => $unknown(value),
    };
  }

  /// Partial match with a required fallback for unhandled variants.
  W maybeWhen<W>({
    required W Function(String value) orElse,
    W Function()? $default,
    W Function()? search,
    W Function()? social,
    W Function()? keeper,
    W Function()? pamphlet,
    W Function()? blog,
    W Function()? newsletter,
    W Function()? dream,
    W Function()? $other,
    W Function(String value)? $unknown,
  }) {
    return switch (this) {
      ReferralChoices$$default() =>
        $default != null ? $default() : orElse(value),
      ReferralChoices$search() => search != null ? search() : orElse(value),
      ReferralChoices$social() => social != null ? social() : orElse(value),
      ReferralChoices$keeper() => keeper != null ? keeper() : orElse(value),
      ReferralChoices$pamphlet() =>
        pamphlet != null ? pamphlet() : orElse(value),
      ReferralChoices$blog() => blog != null ? blog() : orElse(value),
      ReferralChoices$newsletter() =>
        newsletter != null ? newsletter() : orElse(value),
      ReferralChoices$dream() => dream != null ? dream() : orElse(value),
      ReferralChoices$$other() => $other != null ? $other() : orElse(value),
      ReferralChoices$Unknown(:final value) =>
        $unknown != null ? $unknown(value) : orElse(value),
    };
  }

  @override
  String toString() => 'ReferralChoices($value)';
}

@immutable
final class ReferralChoices$$default extends ReferralChoices {
  const ReferralChoices$$default._();

  @override
  String get value => 'default';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ReferralChoices$$default;

  @override
  int get hashCode => 'default'.hashCode;
}

@immutable
final class ReferralChoices$search extends ReferralChoices {
  const ReferralChoices$search._();

  @override
  String get value => 'search';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ReferralChoices$search;

  @override
  int get hashCode => 'search'.hashCode;
}

@immutable
final class ReferralChoices$social extends ReferralChoices {
  const ReferralChoices$social._();

  @override
  String get value => 'social';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ReferralChoices$social;

  @override
  int get hashCode => 'social'.hashCode;
}

@immutable
final class ReferralChoices$keeper extends ReferralChoices {
  const ReferralChoices$keeper._();

  @override
  String get value => 'keeper';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ReferralChoices$keeper;

  @override
  int get hashCode => 'keeper'.hashCode;
}

@immutable
final class ReferralChoices$pamphlet extends ReferralChoices {
  const ReferralChoices$pamphlet._();

  @override
  String get value => 'pamphlet';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ReferralChoices$pamphlet;

  @override
  int get hashCode => 'pamphlet'.hashCode;
}

@immutable
final class ReferralChoices$blog extends ReferralChoices {
  const ReferralChoices$blog._();

  @override
  String get value => 'blog';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ReferralChoices$blog;

  @override
  int get hashCode => 'blog'.hashCode;
}

@immutable
final class ReferralChoices$newsletter extends ReferralChoices {
  const ReferralChoices$newsletter._();

  @override
  String get value => 'newsletter';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ReferralChoices$newsletter;

  @override
  int get hashCode => 'newsletter'.hashCode;
}

@immutable
final class ReferralChoices$dream extends ReferralChoices {
  const ReferralChoices$dream._();

  @override
  String get value => 'dream';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ReferralChoices$dream;

  @override
  int get hashCode => 'dream'.hashCode;
}

@immutable
final class ReferralChoices$$other extends ReferralChoices {
  const ReferralChoices$$other._();

  @override
  String get value => 'other';

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ReferralChoices$$other;

  @override
  int get hashCode => 'other'.hashCode;
}

@immutable
final class ReferralChoices$Unknown extends ReferralChoices {
  const ReferralChoices$Unknown(this.value);

  @override
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReferralChoices$Unknown && other.value == value;

  @override
  int get hashCode => value.hashCode;
}

@immutable
final class OnboardSchema {
  const OnboardSchema({
    this.referralSource = ReferralChoices.$default,
    this.yearBorn,
    this.hopes,
    this.referralOther = '',
  });

  factory OnboardSchema.fromJson(Map<String, dynamic> json) {
    return OnboardSchema(
      referralSource: json.containsKey('referral_source')
          ? ReferralChoices.fromJson(json['referral_source'] as String)
          : ReferralChoices.$default,
      yearBorn: json['year_born'] != null
          ? (json['year_born'] as num).toInt()
          : null,
      hopes: json['hopes'] as String?,
      referralOther: json.containsKey('referral_other')
          ? json['referral_other'] as String?
          : '',
    );
  }

  final ReferralChoices referralSource;

  final int? yearBorn;

  final String? hopes;

  /// Please tell us more about how you found us
  final String? referralOther;

  Map<String, dynamic> toJson() {
    return {
      'referral_source': referralSource.toJson(),
      'year_born': ?yearBorn,
      'hopes': ?hopes,
      'referral_other': ?referralOther,
    };
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.keys.any(
      (key) => const {
        'referral_source',
        'year_born',
        'hopes',
        'referral_other',
      }.contains(key),
    );
  }

  /// Constraint violations for this value (empty when valid).
  List<String> validate() {
    final errors = <String>[];
    final referralOther$ = referralOther;
    if (referralOther$ != null) {
      if (referralOther$.length > 100) {
        errors.add('referralOther: length must be <= 100');
      }
    }
    return errors;
  }

  OnboardSchema copyWith({
    ReferralChoices Function()? referralSource,
    int? Function()? yearBorn,
    String? Function()? hopes,
    String? Function()? referralOther,
  }) {
    return OnboardSchema(
      referralSource: referralSource != null
          ? referralSource()
          : this.referralSource,
      yearBorn: yearBorn != null ? yearBorn() : this.yearBorn,
      hopes: hopes != null ? hopes() : this.hopes,
      referralOther: referralOther != null
          ? referralOther()
          : this.referralOther,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OnboardSchema &&
          referralSource == other.referralSource &&
          yearBorn == other.yearBorn &&
          hopes == other.hopes &&
          referralOther == other.referralOther;

  @override
  int get hashCode =>
      Object.hash(referralSource, yearBorn, hopes, referralOther);

  @override
  String toString() =>
      'OnboardSchema(referralSource: $referralSource, yearBorn: $yearBorn, hopes: $hopes, referralOther: $referralOther)';
}
