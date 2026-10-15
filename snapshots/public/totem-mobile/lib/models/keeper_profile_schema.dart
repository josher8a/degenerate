// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/KeeperProfileSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/public_user_schema.dart';

@immutable
final class KeeperProfileSchema {
  const KeeperProfileSchema({
    required this.user,
    required this.circleCount,
    required this.monthJoined,
    this.bioHtml = const Omittable.absent(),
    this.username = const Omittable.absent(),
    this.title,
    this.bio = const Omittable.absent(),
    this.location,
    this.languages,
    this.instagramUsername = const Omittable.absent(),
    this.website = const Omittable.absent(),
    this.xUsername = const Omittable.absent(),
    this.blueskyUsername = const Omittable.absent(),
  });

  factory KeeperProfileSchema.fromJson(Map<String, dynamic> json) {
    return KeeperProfileSchema(
      user: PublicUserSchema.fromJson(json['user'] as Map<String, dynamic>),
      circleCount: (json['circle_count'] as num).toInt(),
      monthJoined: json['month_joined'] as String,
      bioHtml: json.containsKey('bio_html')
          ? Omittable(json['bio_html'] as String?)
          : const Omittable.absent(),
      username: json.containsKey('username')
          ? Omittable(json['username'] as String?)
          : const Omittable.absent(),
      title: json['title'] as String?,
      bio: json.containsKey('bio')
          ? Omittable(json['bio'] as String?)
          : const Omittable.absent(),
      location: json['location'] as String?,
      languages: json['languages'] as String?,
      instagramUsername: json.containsKey('instagram_username')
          ? Omittable(json['instagram_username'] as String?)
          : const Omittable.absent(),
      website: json.containsKey('website')
          ? Omittable(json['website'] as String?)
          : const Omittable.absent(),
      xUsername: json.containsKey('x_username')
          ? Omittable(json['x_username'] as String?)
          : const Omittable.absent(),
      blueskyUsername: json.containsKey('bluesky_username')
          ? Omittable(json['bluesky_username'] as String?)
          : const Omittable.absent(),
    );
  }

  final PublicUserSchema user;

  final int circleCount;

  final String monthJoined;

  final Omittable<String?> bioHtml;

  /// Your unique username.
  final Omittable<String?> username;

  final String? title;

  final Omittable<String?> bio;

  /// Where are you located? (City, State, Country)
  final String? location;

  /// What languages do you speak? (English, Spanish, etc.)
  final String? languages;

  /// Your Instagram username, no @ symbol
  final Omittable<String?> instagramUsername;

  /// Your personal website.
  final Omittable<String?> website;

  /// Your X username, no @ symbol
  final Omittable<String?> xUsername;

  /// Your Bluesky username, no @ symbol
  final Omittable<String?> blueskyUsername;

  /// The value of `title`, or its schema default when absent.
  String get titleOrDefault => title ?? 'Keeper';

  /// The value of `location`, or its schema default when absent.
  String get locationOrDefault => location ?? 'Earth';

  /// The value of `languages`, or its schema default when absent.
  String get languagesOrDefault => languages ?? 'English';

  Map<String, dynamic> toJson() {
    return {
      'user': user.toJson(),
      'circle_count': circleCount,
      'month_joined': monthJoined,
      if (bioHtml.isPresent) 'bio_html': bioHtml.value,
      if (username.isPresent) 'username': username.value,
      'title': ?title,
      if (bio.isPresent) 'bio': bio.value,
      'location': ?location,
      'languages': ?languages,
      if (instagramUsername.isPresent)
        'instagram_username': instagramUsername.value,
      if (website.isPresent) 'website': website.value,
      if (xUsername.isPresent) 'x_username': xUsername.value,
      if (blueskyUsername.isPresent) 'bluesky_username': blueskyUsername.value,
    };
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('user') &&
        json.containsKey('circle_count') &&
        json['circle_count'] is num &&
        json.containsKey('month_joined') &&
        json['month_joined'] is String;
  }

  /// Constraint violations for this value (empty when valid).
  List<String> validate() {
    final errors = <String>[];
    final username$ = username.value;
    if (username$ != null) {
      if (username$.runes.length > 30) {
        errors.add('username: length must be <= 30');
      }
    }
    final title$ = title;
    if (title$ != null) {
      if (title$.runes.length > 255) {
        errors.add('title: length must be <= 255');
      }
    }
    final bio$ = bio.value;
    if (bio$ != null) {
      if (bio$.runes.length > 10000) {
        errors.add('bio: length must be <= 10000');
      }
    }
    final location$ = location;
    if (location$ != null) {
      if (location$.runes.length > 255) {
        errors.add('location: length must be <= 255');
      }
    }
    final languages$ = languages;
    if (languages$ != null) {
      if (languages$.runes.length > 255) {
        errors.add('languages: length must be <= 255');
      }
    }
    final instagramUsername$ = instagramUsername.value;
    if (instagramUsername$ != null) {
      if (instagramUsername$.runes.length > 255) {
        errors.add('instagramUsername: length must be <= 255');
      }
    }
    final website$ = website.value;
    if (website$ != null) {
      if (website$.runes.length > 255) {
        errors.add('website: length must be <= 255');
      }
    }
    final xUsername$ = xUsername.value;
    if (xUsername$ != null) {
      if (xUsername$.runes.length > 255) {
        errors.add('xUsername: length must be <= 255');
      }
    }
    final blueskyUsername$ = blueskyUsername.value;
    if (blueskyUsername$ != null) {
      if (blueskyUsername$.runes.length > 255) {
        errors.add('blueskyUsername: length must be <= 255');
      }
    }
    return errors;
  }

  KeeperProfileSchema copyWith({
    PublicUserSchema? user,
    int? circleCount,
    String? monthJoined,
    Omittable<String?>? bioHtml,
    Omittable<String?>? username,
    String? Function()? title,
    Omittable<String?>? bio,
    String? Function()? location,
    String? Function()? languages,
    Omittable<String?>? instagramUsername,
    Omittable<String?>? website,
    Omittable<String?>? xUsername,
    Omittable<String?>? blueskyUsername,
  }) {
    return KeeperProfileSchema(
      user: user ?? this.user,
      circleCount: circleCount ?? this.circleCount,
      monthJoined: monthJoined ?? this.monthJoined,
      bioHtml: bioHtml ?? this.bioHtml,
      username: username ?? this.username,
      title: title != null ? title() : this.title,
      bio: bio ?? this.bio,
      location: location != null ? location() : this.location,
      languages: languages != null ? languages() : this.languages,
      instagramUsername: instagramUsername ?? this.instagramUsername,
      website: website ?? this.website,
      xUsername: xUsername ?? this.xUsername,
      blueskyUsername: blueskyUsername ?? this.blueskyUsername,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KeeperProfileSchema &&
          user == other.user &&
          circleCount == other.circleCount &&
          monthJoined == other.monthJoined &&
          bioHtml == other.bioHtml &&
          username == other.username &&
          title == other.title &&
          bio == other.bio &&
          location == other.location &&
          languages == other.languages &&
          instagramUsername == other.instagramUsername &&
          website == other.website &&
          xUsername == other.xUsername &&
          blueskyUsername == other.blueskyUsername;

  @override
  int get hashCode => Object.hash(
    user,
    circleCount,
    monthJoined,
    bioHtml,
    username,
    title,
    bio,
    location,
    languages,
    instagramUsername,
    website,
    xUsername,
    blueskyUsername,
  );

  @override
  String toString() =>
      'KeeperProfileSchema(\n  user: $user,\n  circleCount: $circleCount,\n  monthJoined: $monthJoined,\n  bioHtml: $bioHtml,\n  username: $username,\n  title: $title,\n  bio: $bio,\n  location: $location,\n  languages: $languages,\n  instagramUsername: $instagramUsername,\n  website: $website,\n  xUsername: $xUsername,\n  blueskyUsername: $blueskyUsername,\n)';
}
