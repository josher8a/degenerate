// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TransferDataSpecs

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TransferDataSpecs {const TransferDataSpecs({required this.destination, this.amountPercent, });

factory TransferDataSpecs.fromJson(Map<String, dynamic> json) { return TransferDataSpecs(
  amountPercent: json['amount_percent'] != null ? (json['amount_percent'] as num).toDouble() : null,
  destination: json['destination'] as String,
); }

final double? amountPercent;

final String destination;

Map<String, dynamic> toJson() { return {
  'amount_percent': ?amountPercent,
  'destination': destination,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination') && json['destination'] is String; } 
TransferDataSpecs copyWith({double? Function()? amountPercent, String? destination, }) { return TransferDataSpecs(
  amountPercent: amountPercent != null ? amountPercent() : this.amountPercent,
  destination: destination ?? this.destination,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TransferDataSpecs &&
          amountPercent == other.amountPercent &&
          destination == other.destination;

@override int get hashCode => Object.hash(amountPercent, destination);

@override String toString() => 'TransferDataSpecs(amountPercent: $amountPercent, destination: $destination)';

 }
