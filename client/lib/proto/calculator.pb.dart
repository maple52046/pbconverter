///
//  Generated code. Do not modify.
//  source: calculator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class PlusTwoIntResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlusTwoIntResult', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z')
    ..hasRequiredFields = false
  ;

  PlusTwoIntResult._() : super();
  factory PlusTwoIntResult({
    $fixnum.Int64? x,
    $fixnum.Int64? y,
    $fixnum.Int64? z,
  }) {
    final _result = create();
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    return _result;
  }
  factory PlusTwoIntResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlusTwoIntResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlusTwoIntResult clone() => PlusTwoIntResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlusTwoIntResult copyWith(void Function(PlusTwoIntResult) updates) => super.copyWith((message) => updates(message as PlusTwoIntResult)) as PlusTwoIntResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlusTwoIntResult create() => PlusTwoIntResult._();
  PlusTwoIntResult createEmptyInstance() => create();
  static $pb.PbList<PlusTwoIntResult> createRepeated() => $pb.PbList<PlusTwoIntResult>();
  @$core.pragma('dart2js:noInline')
  static PlusTwoIntResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlusTwoIntResult>(create);
  static PlusTwoIntResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get x => $_getI64(0);
  @$pb.TagNumber(1)
  set x($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get y => $_getI64(1);
  @$pb.TagNumber(2)
  set y($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get z => $_getI64(2);
  @$pb.TagNumber(3)
  set z($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);
}

