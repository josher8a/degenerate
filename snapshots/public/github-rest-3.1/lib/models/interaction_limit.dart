// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InteractionLimit

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/interaction_group.dart';/// The duration of the interaction restriction. Default: `one_day`.
sealed class InteractionExpiry {const InteractionExpiry();

factory InteractionExpiry.fromJson(String json) { return switch (json) {
  'one_day' => oneDay,
  'three_days' => threeDays,
  'one_week' => oneWeek,
  'one_month' => oneMonth,
  'six_months' => sixMonths,
  _ => InteractionExpiry$Unknown(json),
}; }

static const InteractionExpiry oneDay = InteractionExpiry$oneDay._();

static const InteractionExpiry threeDays = InteractionExpiry$threeDays._();

static const InteractionExpiry oneWeek = InteractionExpiry$oneWeek._();

static const InteractionExpiry oneMonth = InteractionExpiry$oneMonth._();

static const InteractionExpiry sixMonths = InteractionExpiry$sixMonths._();

static const List<InteractionExpiry> values = [oneDay, threeDays, oneWeek, oneMonth, sixMonths];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one_day' => 'oneDay',
  'three_days' => 'threeDays',
  'one_week' => 'oneWeek',
  'one_month' => 'oneMonth',
  'six_months' => 'sixMonths',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InteractionExpiry$Unknown; } 
@override String toString() => 'InteractionExpiry($value)';

 }
@immutable final class InteractionExpiry$oneDay extends InteractionExpiry {const InteractionExpiry$oneDay._();

@override String get value => 'one_day';

@override bool operator ==(Object other) => identical(this, other) || other is InteractionExpiry$oneDay;

@override int get hashCode => 'one_day'.hashCode;

 }
@immutable final class InteractionExpiry$threeDays extends InteractionExpiry {const InteractionExpiry$threeDays._();

@override String get value => 'three_days';

@override bool operator ==(Object other) => identical(this, other) || other is InteractionExpiry$threeDays;

@override int get hashCode => 'three_days'.hashCode;

 }
@immutable final class InteractionExpiry$oneWeek extends InteractionExpiry {const InteractionExpiry$oneWeek._();

@override String get value => 'one_week';

@override bool operator ==(Object other) => identical(this, other) || other is InteractionExpiry$oneWeek;

@override int get hashCode => 'one_week'.hashCode;

 }
@immutable final class InteractionExpiry$oneMonth extends InteractionExpiry {const InteractionExpiry$oneMonth._();

@override String get value => 'one_month';

@override bool operator ==(Object other) => identical(this, other) || other is InteractionExpiry$oneMonth;

@override int get hashCode => 'one_month'.hashCode;

 }
@immutable final class InteractionExpiry$sixMonths extends InteractionExpiry {const InteractionExpiry$sixMonths._();

@override String get value => 'six_months';

@override bool operator ==(Object other) => identical(this, other) || other is InteractionExpiry$sixMonths;

@override int get hashCode => 'six_months'.hashCode;

 }
@immutable final class InteractionExpiry$Unknown extends InteractionExpiry {const InteractionExpiry$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InteractionExpiry$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Limit interactions to a specific type of user for a specified duration
@immutable final class InteractionLimit {const InteractionLimit({required this.limit, this.expiry, });

factory InteractionLimit.fromJson(Map<String, dynamic> json) { return InteractionLimit(
  limit: InteractionGroup.fromJson(json['limit'] as String),
  expiry: json['expiry'] != null ? InteractionExpiry.fromJson(json['expiry'] as String) : null,
); }

/// The type of GitHub user that can comment, open issues, or create pull requests while the interaction limit is in effect.
final InteractionGroup limit;

/// The duration of the interaction restriction. Default: `one_day`.
final InteractionExpiry? expiry;

Map<String, dynamic> toJson() { return {
  'limit': limit.toJson(),
  if (expiry != null) 'expiry': expiry?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('limit'); } 
InteractionLimit copyWith({InteractionGroup? limit, InteractionExpiry? Function()? expiry, }) { return InteractionLimit(
  limit: limit ?? this.limit,
  expiry: expiry != null ? expiry() : this.expiry,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InteractionLimit &&
          limit == other.limit &&
          expiry == other.expiry;

@override int get hashCode => Object.hash(limit, expiry);

@override String toString() => 'InteractionLimit(limit: $limit, expiry: $expiry)';

 }
