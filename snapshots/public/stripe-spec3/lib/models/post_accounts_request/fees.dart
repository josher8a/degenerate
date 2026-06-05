// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsRequest (inline: Controller > Fees)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FeesPayer {const FeesPayer();

factory FeesPayer.fromJson(String json) { return switch (json) {
  'account' => account,
  'application' => application,
  _ => FeesPayer$Unknown(json),
}; }

static const FeesPayer account = FeesPayer$account._();

static const FeesPayer application = FeesPayer$application._();

static const List<FeesPayer> values = [account, application];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'application' => 'application',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FeesPayer$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() account, required W Function() application, required W Function(String value) $unknown, }) { return switch (this) {
      FeesPayer$account() => account(),
      FeesPayer$application() => application(),
      FeesPayer$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? account, W Function()? application, W Function(String value)? $unknown, }) { return switch (this) {
      FeesPayer$account() => account != null ? account() : orElse(value),
      FeesPayer$application() => application != null ? application() : orElse(value),
      FeesPayer$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FeesPayer($value)';

 }
@immutable final class FeesPayer$account extends FeesPayer {const FeesPayer$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is FeesPayer$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class FeesPayer$application extends FeesPayer {const FeesPayer$application._();

@override String get value => 'application';

@override bool operator ==(Object other) => identical(this, other) || other is FeesPayer$application;

@override int get hashCode => 'application'.hashCode;

 }
@immutable final class FeesPayer$Unknown extends FeesPayer {const FeesPayer$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FeesPayer$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Fees {const Fees({this.payer});

factory Fees.fromJson(Map<String, dynamic> json) { return Fees(
  payer: json['payer'] != null ? FeesPayer.fromJson(json['payer'] as String) : null,
); }

final FeesPayer? payer;

Map<String, dynamic> toJson() { return {
  if (payer != null) 'payer': payer?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payer'}.contains(key)); } 
Fees copyWith({FeesPayer? Function()? payer}) { return Fees(
  payer: payer != null ? payer() : this.payer,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Fees &&
          payer == other.payer;

@override int get hashCode => payer.hashCode;

@override String toString() => 'Fees(payer: $payer)';

 }
