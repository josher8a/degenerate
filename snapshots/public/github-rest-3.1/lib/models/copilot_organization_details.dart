// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CopilotOrganizationDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/copilot_organization_seat_breakdown.dart';/// The organization policy for allowing or blocking suggestions matching public code (duplication detection filter).
sealed class PublicCodeSuggestions {const PublicCodeSuggestions();

factory PublicCodeSuggestions.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'block' => block,
  'unconfigured' => unconfigured,
  _ => PublicCodeSuggestions$Unknown(json),
}; }

static const PublicCodeSuggestions allow = PublicCodeSuggestions$allow._();

static const PublicCodeSuggestions block = PublicCodeSuggestions$block._();

static const PublicCodeSuggestions unconfigured = PublicCodeSuggestions$unconfigured._();

static const List<PublicCodeSuggestions> values = [allow, block, unconfigured];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow' => 'allow',
  'block' => 'block',
  'unconfigured' => 'unconfigured',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PublicCodeSuggestions$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allow, required W Function() block, required W Function() unconfigured, required W Function(String value) $unknown, }) { return switch (this) {
      PublicCodeSuggestions$allow() => allow(),
      PublicCodeSuggestions$block() => block(),
      PublicCodeSuggestions$unconfigured() => unconfigured(),
      PublicCodeSuggestions$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allow, W Function()? block, W Function()? unconfigured, W Function(String value)? $unknown, }) { return switch (this) {
      PublicCodeSuggestions$allow() => allow != null ? allow() : orElse(value),
      PublicCodeSuggestions$block() => block != null ? block() : orElse(value),
      PublicCodeSuggestions$unconfigured() => unconfigured != null ? unconfigured() : orElse(value),
      PublicCodeSuggestions$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PublicCodeSuggestions($value)';

 }
@immutable final class PublicCodeSuggestions$allow extends PublicCodeSuggestions {const PublicCodeSuggestions$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is PublicCodeSuggestions$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class PublicCodeSuggestions$block extends PublicCodeSuggestions {const PublicCodeSuggestions$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is PublicCodeSuggestions$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class PublicCodeSuggestions$unconfigured extends PublicCodeSuggestions {const PublicCodeSuggestions$unconfigured._();

@override String get value => 'unconfigured';

@override bool operator ==(Object other) => identical(this, other) || other is PublicCodeSuggestions$unconfigured;

@override int get hashCode => 'unconfigured'.hashCode;

 }
@immutable final class PublicCodeSuggestions$Unknown extends PublicCodeSuggestions {const PublicCodeSuggestions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PublicCodeSuggestions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The organization policy for allowing or disallowing Copilot Chat in the IDE.
sealed class IdeChat {const IdeChat();

factory IdeChat.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'unconfigured' => unconfigured,
  _ => IdeChat$Unknown(json),
}; }

static const IdeChat enabled = IdeChat$enabled._();

static const IdeChat disabled = IdeChat$disabled._();

static const IdeChat unconfigured = IdeChat$unconfigured._();

static const List<IdeChat> values = [enabled, disabled, unconfigured];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'unconfigured' => 'unconfigured',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IdeChat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() unconfigured, required W Function(String value) $unknown, }) { return switch (this) {
      IdeChat$enabled() => enabled(),
      IdeChat$disabled() => disabled(),
      IdeChat$unconfigured() => unconfigured(),
      IdeChat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? unconfigured, W Function(String value)? $unknown, }) { return switch (this) {
      IdeChat$enabled() => enabled != null ? enabled() : orElse(value),
      IdeChat$disabled() => disabled != null ? disabled() : orElse(value),
      IdeChat$unconfigured() => unconfigured != null ? unconfigured() : orElse(value),
      IdeChat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IdeChat($value)';

 }
@immutable final class IdeChat$enabled extends IdeChat {const IdeChat$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is IdeChat$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class IdeChat$disabled extends IdeChat {const IdeChat$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is IdeChat$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class IdeChat$unconfigured extends IdeChat {const IdeChat$unconfigured._();

@override String get value => 'unconfigured';

@override bool operator ==(Object other) => identical(this, other) || other is IdeChat$unconfigured;

@override int get hashCode => 'unconfigured'.hashCode;

 }
@immutable final class IdeChat$Unknown extends IdeChat {const IdeChat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IdeChat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The organization policy for allowing or disallowing Copilot features on GitHub.com.
sealed class PlatformChat {const PlatformChat();

factory PlatformChat.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'unconfigured' => unconfigured,
  _ => PlatformChat$Unknown(json),
}; }

static const PlatformChat enabled = PlatformChat$enabled._();

static const PlatformChat disabled = PlatformChat$disabled._();

static const PlatformChat unconfigured = PlatformChat$unconfigured._();

static const List<PlatformChat> values = [enabled, disabled, unconfigured];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'unconfigured' => 'unconfigured',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PlatformChat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() unconfigured, required W Function(String value) $unknown, }) { return switch (this) {
      PlatformChat$enabled() => enabled(),
      PlatformChat$disabled() => disabled(),
      PlatformChat$unconfigured() => unconfigured(),
      PlatformChat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? unconfigured, W Function(String value)? $unknown, }) { return switch (this) {
      PlatformChat$enabled() => enabled != null ? enabled() : orElse(value),
      PlatformChat$disabled() => disabled != null ? disabled() : orElse(value),
      PlatformChat$unconfigured() => unconfigured != null ? unconfigured() : orElse(value),
      PlatformChat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PlatformChat($value)';

 }
@immutable final class PlatformChat$enabled extends PlatformChat {const PlatformChat$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is PlatformChat$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class PlatformChat$disabled extends PlatformChat {const PlatformChat$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is PlatformChat$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class PlatformChat$unconfigured extends PlatformChat {const PlatformChat$unconfigured._();

@override String get value => 'unconfigured';

@override bool operator ==(Object other) => identical(this, other) || other is PlatformChat$unconfigured;

@override int get hashCode => 'unconfigured'.hashCode;

 }
@immutable final class PlatformChat$Unknown extends PlatformChat {const PlatformChat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PlatformChat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The organization policy for allowing or disallowing Copilot CLI.
sealed class Cli {const Cli();

factory Cli.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'unconfigured' => unconfigured,
  _ => Cli$Unknown(json),
}; }

static const Cli enabled = Cli$enabled._();

static const Cli disabled = Cli$disabled._();

static const Cli unconfigured = Cli$unconfigured._();

static const List<Cli> values = [enabled, disabled, unconfigured];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'unconfigured' => 'unconfigured',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Cli$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() unconfigured, required W Function(String value) $unknown, }) { return switch (this) {
      Cli$enabled() => enabled(),
      Cli$disabled() => disabled(),
      Cli$unconfigured() => unconfigured(),
      Cli$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? unconfigured, W Function(String value)? $unknown, }) { return switch (this) {
      Cli$enabled() => enabled != null ? enabled() : orElse(value),
      Cli$disabled() => disabled != null ? disabled() : orElse(value),
      Cli$unconfigured() => unconfigured != null ? unconfigured() : orElse(value),
      Cli$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Cli($value)';

 }
@immutable final class Cli$enabled extends Cli {const Cli$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is Cli$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class Cli$disabled extends Cli {const Cli$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is Cli$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class Cli$unconfigured extends Cli {const Cli$unconfigured._();

@override String get value => 'unconfigured';

@override bool operator ==(Object other) => identical(this, other) || other is Cli$unconfigured;

@override int get hashCode => 'unconfigured'.hashCode;

 }
@immutable final class Cli$Unknown extends Cli {const Cli$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Cli$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The mode of assigning new seats.
sealed class SeatManagementSetting {const SeatManagementSetting();

factory SeatManagementSetting.fromJson(String json) { return switch (json) {
  'assign_all' => assignAll,
  'assign_selected' => assignSelected,
  'disabled' => disabled,
  'unconfigured' => unconfigured,
  _ => SeatManagementSetting$Unknown(json),
}; }

static const SeatManagementSetting assignAll = SeatManagementSetting$assignAll._();

static const SeatManagementSetting assignSelected = SeatManagementSetting$assignSelected._();

static const SeatManagementSetting disabled = SeatManagementSetting$disabled._();

static const SeatManagementSetting unconfigured = SeatManagementSetting$unconfigured._();

static const List<SeatManagementSetting> values = [assignAll, assignSelected, disabled, unconfigured];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assign_all' => 'assignAll',
  'assign_selected' => 'assignSelected',
  'disabled' => 'disabled',
  'unconfigured' => 'unconfigured',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SeatManagementSetting$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() assignAll, required W Function() assignSelected, required W Function() disabled, required W Function() unconfigured, required W Function(String value) $unknown, }) { return switch (this) {
      SeatManagementSetting$assignAll() => assignAll(),
      SeatManagementSetting$assignSelected() => assignSelected(),
      SeatManagementSetting$disabled() => disabled(),
      SeatManagementSetting$unconfigured() => unconfigured(),
      SeatManagementSetting$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? assignAll, W Function()? assignSelected, W Function()? disabled, W Function()? unconfigured, W Function(String value)? $unknown, }) { return switch (this) {
      SeatManagementSetting$assignAll() => assignAll != null ? assignAll() : orElse(value),
      SeatManagementSetting$assignSelected() => assignSelected != null ? assignSelected() : orElse(value),
      SeatManagementSetting$disabled() => disabled != null ? disabled() : orElse(value),
      SeatManagementSetting$unconfigured() => unconfigured != null ? unconfigured() : orElse(value),
      SeatManagementSetting$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SeatManagementSetting($value)';

 }
@immutable final class SeatManagementSetting$assignAll extends SeatManagementSetting {const SeatManagementSetting$assignAll._();

@override String get value => 'assign_all';

@override bool operator ==(Object other) => identical(this, other) || other is SeatManagementSetting$assignAll;

@override int get hashCode => 'assign_all'.hashCode;

 }
@immutable final class SeatManagementSetting$assignSelected extends SeatManagementSetting {const SeatManagementSetting$assignSelected._();

@override String get value => 'assign_selected';

@override bool operator ==(Object other) => identical(this, other) || other is SeatManagementSetting$assignSelected;

@override int get hashCode => 'assign_selected'.hashCode;

 }
@immutable final class SeatManagementSetting$disabled extends SeatManagementSetting {const SeatManagementSetting$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is SeatManagementSetting$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class SeatManagementSetting$unconfigured extends SeatManagementSetting {const SeatManagementSetting$unconfigured._();

@override String get value => 'unconfigured';

@override bool operator ==(Object other) => identical(this, other) || other is SeatManagementSetting$unconfigured;

@override int get hashCode => 'unconfigured'.hashCode;

 }
@immutable final class SeatManagementSetting$Unknown extends SeatManagementSetting {const SeatManagementSetting$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SeatManagementSetting$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The Copilot plan of the organization, or the parent enterprise, when applicable.
sealed class CopilotOrganizationDetailsPlanType {const CopilotOrganizationDetailsPlanType();

factory CopilotOrganizationDetailsPlanType.fromJson(String json) { return switch (json) {
  'business' => business,
  'enterprise' => enterprise,
  _ => CopilotOrganizationDetailsPlanType$Unknown(json),
}; }

static const CopilotOrganizationDetailsPlanType business = CopilotOrganizationDetailsPlanType$business._();

static const CopilotOrganizationDetailsPlanType enterprise = CopilotOrganizationDetailsPlanType$enterprise._();

static const List<CopilotOrganizationDetailsPlanType> values = [business, enterprise];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'business' => 'business',
  'enterprise' => 'enterprise',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CopilotOrganizationDetailsPlanType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() business, required W Function() enterprise, required W Function(String value) $unknown, }) { return switch (this) {
      CopilotOrganizationDetailsPlanType$business() => business(),
      CopilotOrganizationDetailsPlanType$enterprise() => enterprise(),
      CopilotOrganizationDetailsPlanType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? business, W Function()? enterprise, W Function(String value)? $unknown, }) { return switch (this) {
      CopilotOrganizationDetailsPlanType$business() => business != null ? business() : orElse(value),
      CopilotOrganizationDetailsPlanType$enterprise() => enterprise != null ? enterprise() : orElse(value),
      CopilotOrganizationDetailsPlanType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CopilotOrganizationDetailsPlanType($value)';

 }
@immutable final class CopilotOrganizationDetailsPlanType$business extends CopilotOrganizationDetailsPlanType {const CopilotOrganizationDetailsPlanType$business._();

@override String get value => 'business';

@override bool operator ==(Object other) => identical(this, other) || other is CopilotOrganizationDetailsPlanType$business;

@override int get hashCode => 'business'.hashCode;

 }
@immutable final class CopilotOrganizationDetailsPlanType$enterprise extends CopilotOrganizationDetailsPlanType {const CopilotOrganizationDetailsPlanType$enterprise._();

@override String get value => 'enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is CopilotOrganizationDetailsPlanType$enterprise;

@override int get hashCode => 'enterprise'.hashCode;

 }
@immutable final class CopilotOrganizationDetailsPlanType$Unknown extends CopilotOrganizationDetailsPlanType {const CopilotOrganizationDetailsPlanType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CopilotOrganizationDetailsPlanType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Information about the seat breakdown and policies set for an organization with a Copilot Business or Copilot Enterprise subscription.
@immutable final class CopilotOrganizationDetails {const CopilotOrganizationDetails({required this.seatBreakdown, required this.publicCodeSuggestions, required this.seatManagementSetting, this.ideChat, this.platformChat, this.cli, this.planType, this.additionalProperties = const {}, });

factory CopilotOrganizationDetails.fromJson(Map<String, dynamic> json) { return CopilotOrganizationDetails(
  seatBreakdown: CopilotOrganizationSeatBreakdown.fromJson(json['seat_breakdown'] as Map<String, dynamic>),
  publicCodeSuggestions: PublicCodeSuggestions.fromJson(json['public_code_suggestions'] as String),
  ideChat: json['ide_chat'] != null ? IdeChat.fromJson(json['ide_chat'] as String) : null,
  platformChat: json['platform_chat'] != null ? PlatformChat.fromJson(json['platform_chat'] as String) : null,
  cli: json['cli'] != null ? Cli.fromJson(json['cli'] as String) : null,
  seatManagementSetting: SeatManagementSetting.fromJson(json['seat_management_setting'] as String),
  planType: json['plan_type'] != null ? CopilotOrganizationDetailsPlanType.fromJson(json['plan_type'] as String) : null,
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'seat_breakdown', 'public_code_suggestions', 'ide_chat', 'platform_chat', 'cli', 'seat_management_setting', 'plan_type'}.contains(e.key))),
); }

final CopilotOrganizationSeatBreakdown seatBreakdown;

/// The organization policy for allowing or blocking suggestions matching public code (duplication detection filter).
final PublicCodeSuggestions publicCodeSuggestions;

/// The organization policy for allowing or disallowing Copilot Chat in the IDE.
final IdeChat? ideChat;

/// The organization policy for allowing or disallowing Copilot features on GitHub.com.
final PlatformChat? platformChat;

/// The organization policy for allowing or disallowing Copilot CLI.
final Cli? cli;

/// The mode of assigning new seats.
final SeatManagementSetting seatManagementSetting;

/// The Copilot plan of the organization, or the parent enterprise, when applicable.
final CopilotOrganizationDetailsPlanType? planType;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  'seat_breakdown': seatBreakdown.toJson(),
  'public_code_suggestions': publicCodeSuggestions.toJson(),
  if (ideChat != null) 'ide_chat': ideChat?.toJson(),
  if (platformChat != null) 'platform_chat': platformChat?.toJson(),
  if (cli != null) 'cli': cli?.toJson(),
  'seat_management_setting': seatManagementSetting.toJson(),
  if (planType != null) 'plan_type': planType?.toJson(),
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('seat_breakdown') &&
      json.containsKey('public_code_suggestions') &&
      json.containsKey('seat_management_setting'); } 
CopilotOrganizationDetails copyWith({CopilotOrganizationSeatBreakdown? seatBreakdown, PublicCodeSuggestions? publicCodeSuggestions, IdeChat? Function()? ideChat, PlatformChat? Function()? platformChat, Cli? Function()? cli, SeatManagementSetting? seatManagementSetting, CopilotOrganizationDetailsPlanType? Function()? planType, Map<String, dynamic>? additionalProperties, }) { return CopilotOrganizationDetails(
  seatBreakdown: seatBreakdown ?? this.seatBreakdown,
  publicCodeSuggestions: publicCodeSuggestions ?? this.publicCodeSuggestions,
  ideChat: ideChat != null ? ideChat() : this.ideChat,
  platformChat: platformChat != null ? platformChat() : this.platformChat,
  cli: cli != null ? cli() : this.cli,
  seatManagementSetting: seatManagementSetting ?? this.seatManagementSetting,
  planType: planType != null ? planType() : this.planType,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CopilotOrganizationDetails &&
          seatBreakdown == other.seatBreakdown &&
          publicCodeSuggestions == other.publicCodeSuggestions &&
          ideChat == other.ideChat &&
          platformChat == other.platformChat &&
          cli == other.cli &&
          seatManagementSetting == other.seatManagementSetting &&
          planType == other.planType &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(seatBreakdown, publicCodeSuggestions, ideChat, platformChat, cli, seatManagementSetting, planType, Object.hashAll(additionalProperties.entries));

@override String toString() => 'CopilotOrganizationDetails(seatBreakdown: $seatBreakdown, publicCodeSuggestions: $publicCodeSuggestions, ideChat: $ideChat, platformChat: $platformChat, cli: $cli, seatManagementSetting: $seatManagementSetting, planType: $planType, additionalProperties: $additionalProperties)';

 }
