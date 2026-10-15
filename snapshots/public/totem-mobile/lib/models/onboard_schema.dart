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
    this.referralSource,
    this.yearBorn = const Omittable.absent(),
    this.hopes = const Omittable.absent(),
    this.referralOther = const Omittable.absent(),
  });

  factory OnboardSchema.fromJson(Map<String, dynamic> json) {
    return OnboardSchema(
      referralSource: json['referral_source'] != null
          ? ReferralChoices.fromJson(json['referral_source'] as String)
          : null,
      yearBorn: json.containsKey('year_born')
          ? Omittable(
              json['year_born'] != null
                  ? (json['year_born'] as num).toInt()
                  : null,
            )
          : const Omittable.absent(),
      hopes: json.containsKey('hopes')
          ? Omittable(json['hopes'] as String?)
          : const Omittable.absent(),
      referralOther: json.containsKey('referral_other')
          ? Omittable(json['referral_other'] as String?)
          : const Omittable.absent(),
    );
  }

  final ReferralChoices? referralSource;

  final Omittable<int?> yearBorn;

  final Omittable<String?> hopes;

  /// Please tell us more about how you found us
  final Omittable<String?> referralOther;

  /// The value of `referralSource`, or its schema default when absent.
  ReferralChoices get referralSourceOrDefault =>
      referralSource ?? ReferralChoices.fromJson('default');

  /// The value of `referralOther`, or its schema default when absent.
  String? get referralOtherOrDefault => referralOther.valueOr('');

  Map<String, dynamic> toJson() {
    return {
      if (referralSource != null) 'referral_source': referralSource?.toJson(),
      if (yearBorn.isPresent) 'year_born': yearBorn.value,
      if (hopes.isPresent) 'hopes': hopes.value,
      if (referralOther.isPresent) 'referral_other': referralOther.value,
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
    final referralOther$ = referralOther.value;
    if (referralOther$ != null) {
      if (referralOther$.runes.length > 100) {
        errors.add('referralOther: length must be <= 100');
      }
    }
    return errors;
  }

  OnboardSchema copyWith({
    ReferralChoices? Function()? referralSource,
    Omittable<int?>? yearBorn,
    Omittable<String?>? hopes,
    Omittable<String?>? referralOther,
  }) {
    return OnboardSchema(
      referralSource: referralSource != null
          ? referralSource()
          : this.referralSource,
      yearBorn: yearBorn ?? this.yearBorn,
      hopes: hopes ?? this.hopes,
      referralOther: referralOther ?? this.referralOther,
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
