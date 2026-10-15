// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Subscription2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/component_value2.dart';import 'package:pub_cloudflare/models/currency.dart';import 'package:pub_cloudflare/models/current_period_end.dart';import 'package:pub_cloudflare/models/current_period_start.dart';import 'package:pub_cloudflare/models/frequency.dart';import 'package:pub_cloudflare/models/price.dart';import 'package:pub_cloudflare/models/rate_plan2.dart';import 'package:pub_cloudflare/models/schemas_identifier.dart';import 'package:pub_cloudflare/models/state.dart';import 'package:pub_cloudflare/models/subscription2/subscription2_app.dart';import 'package:pub_cloudflare/models/zone.dart';@immutable final class Subscription2 {const Subscription2({this.app, this.componentValues, this.currency, this.currentPeriodEnd, this.currentPeriodStart, this.frequency, this.id, this.price, this.ratePlan, this.state, this.zone, });

factory Subscription2.fromJson(Map<String, dynamic> json) { return Subscription2(
  app: json['app'] != null ? Subscription2App.fromJson(json['app'] as Map<String, dynamic>) : null,
  componentValues: (json['component_values'] as List<dynamic>?)?.map((e) => ComponentValue2.fromJson(e as Map<String, dynamic>)).toList(),
  currency: json['currency'] != null ? Currency.fromJson(json['currency'] as String) : null,
  currentPeriodEnd: json['current_period_end'] != null ? CurrentPeriodEnd.fromJson(json['current_period_end'] as String) : null,
  currentPeriodStart: json['current_period_start'] != null ? CurrentPeriodStart.fromJson(json['current_period_start'] as String) : null,
  frequency: json['frequency'] != null ? Frequency.fromJson(json['frequency'] as String) : null,
  id: json['id'] != null ? SchemasIdentifier.fromJson(json['id'] as String) : null,
  price: json['price'] != null ? Price.fromJson(json['price'] as num) : null,
  ratePlan: json['rate_plan'] != null ? RatePlan2.fromJson(json['rate_plan'] as Map<String, dynamic>) : null,
  state: json['state'] != null ? State.fromJson(json['state'] as String) : null,
  zone: json['zone'] != null ? Zone.fromJson(json['zone'] as Map<String, dynamic>) : null,
); }

final Subscription2App? app;

/// The list of add-ons subscribed to.
final List<ComponentValue2>? componentValues;

/// The monetary unit in which pricing information is displayed.
final Currency? currency;

/// The end of the current period and also when the next billing is due.
final CurrentPeriodEnd? currentPeriodEnd;

/// When the current billing period started. May match initial_period_start if this is the first period.
final CurrentPeriodStart? currentPeriodStart;

/// How often the subscription is renewed automatically.
final Frequency? frequency;

/// Subscription identifier tag.
final SchemasIdentifier? id;

/// The price of the subscription that will be billed, in US dollars.
final Price? price;

final RatePlan2? ratePlan;

/// The state that the subscription is in.
final State? state;

final Zone? zone;

Map<String, dynamic> toJson() { return {
  if (app != null) 'app': app?.toJson(),
  if (componentValues != null) 'component_values': componentValues?.map((e) => e.toJson()).toList(),
  if (currency != null) 'currency': currency?.toJson(),
  if (currentPeriodEnd != null) 'current_period_end': currentPeriodEnd?.toJson(),
  if (currentPeriodStart != null) 'current_period_start': currentPeriodStart?.toJson(),
  if (frequency != null) 'frequency': frequency?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (price != null) 'price': price?.toJson(),
  if (ratePlan != null) 'rate_plan': ratePlan?.toJson(),
  if (state != null) 'state': state?.toJson(),
  if (zone != null) 'zone': zone?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'app', 'component_values', 'currency', 'current_period_end', 'current_period_start', 'frequency', 'id', 'price', 'rate_plan', 'state', 'zone'}.contains(key)); } 
Subscription2 copyWith({Subscription2App? Function()? app, List<ComponentValue2>? Function()? componentValues, Currency? Function()? currency, CurrentPeriodEnd? Function()? currentPeriodEnd, CurrentPeriodStart? Function()? currentPeriodStart, Frequency? Function()? frequency, SchemasIdentifier? Function()? id, Price? Function()? price, RatePlan2? Function()? ratePlan, State? Function()? state, Zone? Function()? zone, }) { return Subscription2(
  app: app != null ? app() : this.app,
  componentValues: componentValues != null ? componentValues() : this.componentValues,
  currency: currency != null ? currency() : this.currency,
  currentPeriodEnd: currentPeriodEnd != null ? currentPeriodEnd() : this.currentPeriodEnd,
  currentPeriodStart: currentPeriodStart != null ? currentPeriodStart() : this.currentPeriodStart,
  frequency: frequency != null ? frequency() : this.frequency,
  id: id != null ? id() : this.id,
  price: price != null ? price() : this.price,
  ratePlan: ratePlan != null ? ratePlan() : this.ratePlan,
  state: state != null ? state() : this.state,
  zone: zone != null ? zone() : this.zone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Subscription2 &&
          app == other.app &&
          listEquals(componentValues, other.componentValues) &&
          currency == other.currency &&
          currentPeriodEnd == other.currentPeriodEnd &&
          currentPeriodStart == other.currentPeriodStart &&
          frequency == other.frequency &&
          id == other.id &&
          price == other.price &&
          ratePlan == other.ratePlan &&
          state == other.state &&
          zone == other.zone;

@override int get hashCode => Object.hash(app, Object.hashAll(componentValues ?? const []), currency, currentPeriodEnd, currentPeriodStart, frequency, id, price, ratePlan, state, zone);

@override String toString() => 'Subscription2(\n  app: $app,\n  componentValues: $componentValues,\n  currency: $currency,\n  currentPeriodEnd: $currentPeriodEnd,\n  currentPeriodStart: $currentPeriodStart,\n  frequency: $frequency,\n  id: $id,\n  price: $price,\n  ratePlan: $ratePlan,\n  state: $state,\n  zone: $zone,\n)';

 }
