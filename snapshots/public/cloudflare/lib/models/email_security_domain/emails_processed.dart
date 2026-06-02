// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailsProcessed {const EmailsProcessed({required this.timestamp, required this.totalEmailsProcessed, required this.totalEmailsProcessedPrevious, });

factory EmailsProcessed.fromJson(Map<String, dynamic> json) { return EmailsProcessed(
  timestamp: DateTime.parse(json['timestamp'] as String),
  totalEmailsProcessed: (json['total_emails_processed'] as num).toInt(),
  totalEmailsProcessedPrevious: (json['total_emails_processed_previous'] as num).toInt(),
); }

final DateTime timestamp;

final int totalEmailsProcessed;

final int totalEmailsProcessedPrevious;

Map<String, dynamic> toJson() { return {
  'timestamp': timestamp.toIso8601String(),
  'total_emails_processed': totalEmailsProcessed,
  'total_emails_processed_previous': totalEmailsProcessedPrevious,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('timestamp') && json['timestamp'] is String &&
      json.containsKey('total_emails_processed') && json['total_emails_processed'] is num &&
      json.containsKey('total_emails_processed_previous') && json['total_emails_processed_previous'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (totalEmailsProcessed < 0) { errors.add('totalEmailsProcessed: must be >= 0'); }
if (totalEmailsProcessedPrevious < 0) { errors.add('totalEmailsProcessedPrevious: must be >= 0'); }
return errors; } 
EmailsProcessed copyWith({DateTime? timestamp, int? totalEmailsProcessed, int? totalEmailsProcessedPrevious, }) { return EmailsProcessed(
  timestamp: timestamp ?? this.timestamp,
  totalEmailsProcessed: totalEmailsProcessed ?? this.totalEmailsProcessed,
  totalEmailsProcessedPrevious: totalEmailsProcessedPrevious ?? this.totalEmailsProcessedPrevious,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailsProcessed &&
          timestamp == other.timestamp &&
          totalEmailsProcessed == other.totalEmailsProcessed &&
          totalEmailsProcessedPrevious == other.totalEmailsProcessedPrevious;

@override int get hashCode => Object.hash(timestamp, totalEmailsProcessed, totalEmailsProcessedPrevious);

@override String toString() => 'EmailsProcessed(timestamp: $timestamp, totalEmailsProcessed: $totalEmailsProcessed, totalEmailsProcessedPrevious: $totalEmailsProcessedPrevious)';

 }
