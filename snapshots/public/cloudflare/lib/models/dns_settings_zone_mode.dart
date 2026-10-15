// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsZoneMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the zone mode is a regular or CDN/DNS only zone.
sealed class DnsSettingsZoneMode {const DnsSettingsZoneMode();

factory DnsSettingsZoneMode.fromJson(String json) {return switch (json) {
  'standard' => standard,
  'cdn_only' => cdnOnly,
  'dns_only' => dnsOnly,
  _ => DnsSettingsZoneMode$Unknown(json),
};}

static const DnsSettingsZoneMode standard = DnsSettingsZoneMode$standard._();

static const DnsSettingsZoneMode cdnOnly = DnsSettingsZoneMode$cdnOnly._();

static const DnsSettingsZoneMode dnsOnly = DnsSettingsZoneMode$dnsOnly._();

static const List<DnsSettingsZoneMode> values = [standard, cdnOnly, dnsOnly];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'standard' => 'standard',
  'cdn_only' => 'cdnOnly',
  'dns_only' => 'dnsOnly',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsSettingsZoneMode$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() cdnOnly, required W Function() dnsOnly, required W Function(String value) $unknown, }) {return switch (this) {
      DnsSettingsZoneMode$standard() => standard(),
      DnsSettingsZoneMode$cdnOnly() => cdnOnly(),
      DnsSettingsZoneMode$dnsOnly() => dnsOnly(),
      DnsSettingsZoneMode$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? cdnOnly, W Function()? dnsOnly, W Function(String value)? $unknown, }) {return switch (this) {
      DnsSettingsZoneMode$standard() => standard != null ? standard() : orElse(value),
      DnsSettingsZoneMode$cdnOnly() => cdnOnly != null ? cdnOnly() : orElse(value),
      DnsSettingsZoneMode$dnsOnly() => dnsOnly != null ? dnsOnly() : orElse(value),
      DnsSettingsZoneMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsSettingsZoneMode($value)';

}
@immutable final class DnsSettingsZoneMode$standard extends DnsSettingsZoneMode {const DnsSettingsZoneMode$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsZoneMode$standard;

@override int get hashCode => 'standard'.hashCode;

}
@immutable final class DnsSettingsZoneMode$cdnOnly extends DnsSettingsZoneMode {const DnsSettingsZoneMode$cdnOnly._();

@override String get value => 'cdn_only';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsZoneMode$cdnOnly;

@override int get hashCode => 'cdn_only'.hashCode;

}
@immutable final class DnsSettingsZoneMode$dnsOnly extends DnsSettingsZoneMode {const DnsSettingsZoneMode$dnsOnly._();

@override String get value => 'dns_only';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsZoneMode$dnsOnly;

@override int get hashCode => 'dns_only'.hashCode;

}
@immutable final class DnsSettingsZoneMode$Unknown extends DnsSettingsZoneMode {const DnsSettingsZoneMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsSettingsZoneMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
