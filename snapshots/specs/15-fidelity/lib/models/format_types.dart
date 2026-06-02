// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormatTypes {const FormatTypes({required this.createdAt, required this.website, this.avatar, this.trackingId, this.email, });

factory FormatTypes.fromJson(Map<String, dynamic> json) { return FormatTypes(
  createdAt: DateTime.parse(json['createdAt'] as String),
  website: Uri.parse(json['website'] as String),
  avatar: json['avatar'] != null ? base64Decode(json['avatar'] as String) : null,
  trackingId: json['trackingId'] as String?,
  email: json['email'] as String?,
); }

final DateTime createdAt;

final Uri website;

final Uint8List? avatar;

final String? trackingId;

final String? email;

Map<String, dynamic> toJson() { return {
  'createdAt': createdAt.toIso8601String(),
  'website': website.toString(),
  if (avatar != null) 'avatar': base64Encode(avatar!),
  'trackingId': ?trackingId,
  'email': ?email,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('createdAt') && json['createdAt'] is String &&
      json.containsKey('website') && json['website'] is String; } 
FormatTypes copyWith({DateTime? createdAt, Uri? website, Uint8List? Function()? avatar, String? Function()? trackingId, String? Function()? email, }) { return FormatTypes(
  createdAt: createdAt ?? this.createdAt,
  website: website ?? this.website,
  avatar: avatar != null ? avatar() : this.avatar,
  trackingId: trackingId != null ? trackingId() : this.trackingId,
  email: email != null ? email() : this.email,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormatTypes &&
          createdAt == other.createdAt &&
          website == other.website &&
          avatar == other.avatar &&
          trackingId == other.trackingId &&
          email == other.email;

@override int get hashCode => Object.hash(createdAt, website, avatar, trackingId, email);

@override String toString() => 'FormatTypes(createdAt: $createdAt, website: $website, avatar: $avatar, trackingId: $trackingId, email: $email)';

 }
