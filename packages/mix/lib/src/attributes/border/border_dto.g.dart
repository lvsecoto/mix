// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'border_dto.dart';

// **************************************************************************
// MixableDtoGenerator
// **************************************************************************

mixin _$BorderDto on Dto<Border> {
  /// Resolves to [Border] using the provided [MixData].
  ///
  /// If a property is null in the [MixData], it falls back to the
  /// default value defined in the `defaultValue` for that property.
  ///
  /// ```dart
  /// final border = BorderDto(...).resolve(mix);
  /// ```
  @override
  Border resolve(MixData mix) {
    return Border(
      top: _$this.top?.resolve(mix) ?? defaultValue.top,
      bottom: _$this.bottom?.resolve(mix) ?? defaultValue.bottom,
      left: _$this.left?.resolve(mix) ?? defaultValue.left,
      right: _$this.right?.resolve(mix) ?? defaultValue.right,
    );
  }

  /// Merges the properties of this [BorderDto] with the properties of [other].
  ///
  /// If [other] is null, returns this instance unchanged. Otherwise, returns a new
  /// [BorderDto] with the properties of [other] taking precedence over
  /// the corresponding properties of this instance.
  ///
  /// Properties from [other] that are null will fall back
  /// to the values from this instance.
  @override
  BorderDto merge(BorderDto? other) {
    if (other == null) return _$this;

    return BorderDto(
      top: _$this.top?.merge(other.top) ?? other.top,
      bottom: _$this.bottom?.merge(other.bottom) ?? other.bottom,
      left: _$this.left?.merge(other.left) ?? other.left,
      right: _$this.right?.merge(other.right) ?? other.right,
    );
  }

  /// The list of properties that constitute the state of this [BorderDto].
  ///
  /// This property is used by the [==] operator and the [hashCode] getter to
  /// compare two [BorderDto] instances for equality.
  @override
  List<Object?> get props => [
        _$this.top,
        _$this.bottom,
        _$this.left,
        _$this.right,
      ];

  BorderDto get _$this => this as BorderDto;
}

extension BorderMixExt on Border {
  BorderDto toDto() {
    return BorderDto(
      top: top.toDto(),
      bottom: bottom.toDto(),
      left: left.toDto(),
      right: right.toDto(),
    );
  }
}

extension ListBorderMixExt on List<Border> {
  List<BorderDto> toDto() {
    return map((e) => e.toDto()).toList();
  }
}

mixin _$BorderDirectionalDto on Dto<BorderDirectional> {
  /// Resolves to [BorderDirectional] using the provided [MixData].
  ///
  /// If a property is null in the [MixData], it falls back to the
  /// default value defined in the `defaultValue` for that property.
  ///
  /// ```dart
  /// final borderDirectional = BorderDirectionalDto(...).resolve(mix);
  /// ```
  @override
  BorderDirectional resolve(MixData mix) {
    return BorderDirectional(
      top: _$this.top?.resolve(mix) ?? defaultValue.top,
      bottom: _$this.bottom?.resolve(mix) ?? defaultValue.bottom,
      start: _$this.start?.resolve(mix) ?? defaultValue.start,
      end: _$this.end?.resolve(mix) ?? defaultValue.end,
    );
  }

  /// Merges the properties of this [BorderDirectionalDto] with the properties of [other].
  ///
  /// If [other] is null, returns this instance unchanged. Otherwise, returns a new
  /// [BorderDirectionalDto] with the properties of [other] taking precedence over
  /// the corresponding properties of this instance.
  ///
  /// Properties from [other] that are null will fall back
  /// to the values from this instance.
  @override
  BorderDirectionalDto merge(BorderDirectionalDto? other) {
    if (other == null) return _$this;

    return BorderDirectionalDto(
      top: _$this.top?.merge(other.top) ?? other.top,
      bottom: _$this.bottom?.merge(other.bottom) ?? other.bottom,
      start: _$this.start?.merge(other.start) ?? other.start,
      end: _$this.end?.merge(other.end) ?? other.end,
    );
  }

  /// The list of properties that constitute the state of this [BorderDirectionalDto].
  ///
  /// This property is used by the [==] operator and the [hashCode] getter to
  /// compare two [BorderDirectionalDto] instances for equality.
  @override
  List<Object?> get props => [
        _$this.top,
        _$this.bottom,
        _$this.start,
        _$this.end,
      ];

  BorderDirectionalDto get _$this => this as BorderDirectionalDto;
}

extension BorderDirectionalMixExt on BorderDirectional {
  BorderDirectionalDto toDto() {
    return BorderDirectionalDto(
      top: top.toDto(),
      bottom: bottom.toDto(),
      start: start.toDto(),
      end: end.toDto(),
    );
  }
}

extension ListBorderDirectionalMixExt on List<BorderDirectional> {
  List<BorderDirectionalDto> toDto() {
    return map((e) => e.toDto()).toList();
  }
}

mixin _$BorderSideDto on Dto<BorderSide> {
  /// Resolves to [BorderSide] using the provided [MixData].
  ///
  /// If a property is null in the [MixData], it falls back to the
  /// default value defined in the `defaultValue` for that property.
  ///
  /// ```dart
  /// final borderSide = BorderSideDto(...).resolve(mix);
  /// ```
  @override
  BorderSide resolve(MixData mix) {
    return BorderSide(
      color: _$this.color?.resolve(mix) ?? defaultValue.color,
      strokeAlign: _$this.strokeAlign ?? defaultValue.strokeAlign,
      style: _$this.style ?? defaultValue.style,
      width: mix.tokens.spaceTokenRef(_$this.width ?? defaultValue.width),
    );
  }

  /// Merges the properties of this [BorderSideDto] with the properties of [other].
  ///
  /// If [other] is null, returns this instance unchanged. Otherwise, returns a new
  /// [BorderSideDto] with the properties of [other] taking precedence over
  /// the corresponding properties of this instance.
  ///
  /// Properties from [other] that are null will fall back
  /// to the values from this instance.
  @override
  BorderSideDto merge(BorderSideDto? other) {
    if (other == null) return _$this;

    return BorderSideDto(
      color: _$this.color?.merge(other.color) ?? other.color,
      strokeAlign: other.strokeAlign ?? _$this.strokeAlign,
      style: other.style ?? _$this.style,
      width: other.width ?? _$this.width,
    );
  }

  /// The list of properties that constitute the state of this [BorderSideDto].
  ///
  /// This property is used by the [==] operator and the [hashCode] getter to
  /// compare two [BorderSideDto] instances for equality.
  @override
  List<Object?> get props => [
        _$this.color,
        _$this.strokeAlign,
        _$this.style,
        _$this.width,
      ];

  BorderSideDto get _$this => this as BorderSideDto;
}

/// Utility class for configuring [BorderSide] properties.
///
/// This class provides methods to set individual properties of a [BorderSide].
/// Use the methods of this class to configure specific properties of a [BorderSide].
class BorderSideUtility<T extends Attribute>
    extends DtoUtility<T, BorderSideDto, BorderSide> {
  /// Utility for defining [BorderSideDto.color]
  late final color = ColorUtility((v) => only(color: v));

  /// Utility for defining [BorderSideDto.strokeAlign]
  late final strokeAlign = StrokeAlignUtility((v) => only(strokeAlign: v));

  /// Utility for defining [BorderSideDto.style]
  late final style = BorderStyleUtility((v) => only(style: v));

  /// Utility for defining [BorderSideDto.width]
  late final width = DoubleUtility((v) => only(width: v));

  /// Creates an [Attribute] instance using the [BorderSideDto.none] constructor.
  T none() => builder(const BorderSideDto.none());

  BorderSideUtility(super.builder) : super(valueToDto: (v) => v.toDto());

  /// Returns a new [BorderSideDto] with the specified properties.
  @override
  T only({
    ColorDto? color,
    double? strokeAlign,
    BorderStyle? style,
    double? width,
  }) {
    return builder(BorderSideDto(
      color: color,
      strokeAlign: strokeAlign,
      style: style,
      width: width,
    ));
  }

  T call({
    Color? color,
    double? strokeAlign,
    BorderStyle? style,
    double? width,
  }) {
    return only(
      color: color?.toDto(),
      strokeAlign: strokeAlign,
      style: style,
      width: width,
    );
  }
}

extension BorderSideMixExt on BorderSide {
  BorderSideDto toDto() {
    return BorderSideDto(
      color: color.toDto(),
      strokeAlign: strokeAlign,
      style: style,
      width: width,
    );
  }
}

extension ListBorderSideMixExt on List<BorderSide> {
  List<BorderSideDto> toDto() {
    return map((e) => e.toDto()).toList();
  }
}
