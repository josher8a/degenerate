// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandateSepaDebit

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class MandateSepaDebit {const MandateSepaDebit({required this.reference, required this.url, });

factory MandateSepaDebit.fromJson(Map<String, dynamic> json) { return MandateSepaDebit(
  reference: json['reference'] as String,
  url: json['url'] as String,
); }

/// The unique reference of the mandate.
final String reference;

/// The URL of the mandate. This URL generally contains sensitive information about the customer and should be shared with them exclusively.
final String url;

Map<String, dynamic> toJson() { return {
  'reference': reference,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reference') && json['reference'] is String &&
      json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (reference.length > 5000) { errors.add('reference: length must be <= 5000'); }
if (url.length > 5000) { errors.add('url: length must be <= 5000'); }
return errors; } 
MandateSepaDebit copyWith({String? reference, String? url, }) { return MandateSepaDebit(
  reference: reference ?? this.reference,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MandateSepaDebit &&
          reference == other.reference &&
          url == other.url;

@override int get hashCode => Object.hash(reference, url);

@override String toString() => 'MandateSepaDebit(reference: $reference, url: $url)';

 }
