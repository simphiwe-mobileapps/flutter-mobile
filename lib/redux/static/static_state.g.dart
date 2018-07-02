// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'static_state.dart';

// **************************************************************************
// Generator: BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_returning_this
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first

Serializer<StaticState> _$staticStateSerializer = new _$StaticStateSerializer();

class _$StaticStateSerializer implements StructuredSerializer<StaticState> {
  @override
  final Iterable<Type> types = const [StaticState, _$StaticState];
  @override
  final String wireName = 'StaticState';

  @override
  Iterable serialize(Serializers serializers, StaticState object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[
      'currencyMap',
      serializers.serialize(object.currencyMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(CurrencyEntity)])),
      'currencyList',
      serializers.serialize(object.currencyList,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'countryMap',
      serializers.serialize(object.countryMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(CountryEntity)])),
      'countryList',
      serializers.serialize(object.countryList,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'languageMap',
      serializers.serialize(object.languageMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(LanguageEntity)])),
      'languageList',
      serializers.serialize(object.languageList,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'sizeMap',
      serializers.serialize(object.sizeMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(SizeEntity)])),
      'industryMap',
      serializers.serialize(object.industryMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(IndustryEntity)])),
      'timezoneMap',
      serializers.serialize(object.timezoneMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(TimezoneEntity)])),
      'dateFormatMap',
      serializers.serialize(object.dateFormatMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(DateFormatEntity)])),
      'datetimeFormatMap',
      serializers.serialize(object.datetimeFormatMap,
          specifiedType: const FullType(BuiltMap, const [
            const FullType(int),
            const FullType(DatetimeFormatEntity)
          ])),
      'paymentTypeMap',
      serializers.serialize(object.paymentTypeMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(PaymentTypeEntity)])),
      'invoiceStatusMap',
      serializers.serialize(object.invoiceStatusMap,
          specifiedType: const FullType(BuiltMap, const [
            const FullType(int),
            const FullType(InvoiceStatusEntity)
          ])),
      'frequencyMap',
      serializers.serialize(object.frequencyMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(int), const FullType(FrequencyEntity)])),
    ];

    return result;
  }

  @override
  StaticState deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new StaticStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'currencyMap':
          result.currencyMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(CurrencyEntity)
              ])) as BuiltMap);
          break;
        case 'currencyList':
          result.currencyList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'countryMap':
          result.countryMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(CountryEntity)
              ])) as BuiltMap);
          break;
        case 'countryList':
          result.countryList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'languageMap':
          result.languageMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(LanguageEntity)
              ])) as BuiltMap);
          break;
        case 'languageList':
          result.languageList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'sizeMap':
          result.sizeMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(SizeEntity)
              ])) as BuiltMap);
          break;
        case 'industryMap':
          result.industryMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(IndustryEntity)
              ])) as BuiltMap);
          break;
        case 'timezoneMap':
          result.timezoneMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(TimezoneEntity)
              ])) as BuiltMap);
          break;
        case 'dateFormatMap':
          result.dateFormatMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(DateFormatEntity)
              ])) as BuiltMap);
          break;
        case 'datetimeFormatMap':
          result.datetimeFormatMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(DatetimeFormatEntity)
              ])) as BuiltMap);
          break;
        case 'paymentTypeMap':
          result.paymentTypeMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(PaymentTypeEntity)
              ])) as BuiltMap);
          break;
        case 'invoiceStatusMap':
          result.invoiceStatusMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(InvoiceStatusEntity)
              ])) as BuiltMap);
          break;
        case 'frequencyMap':
          result.frequencyMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(FrequencyEntity)
              ])) as BuiltMap);
          break;
      }
    }

    return result.build();
  }
}

class _$StaticState extends StaticState {
  @override
  final BuiltMap<int, CurrencyEntity> currencyMap;
  @override
  final BuiltList<int> currencyList;
  @override
  final BuiltMap<int, CountryEntity> countryMap;
  @override
  final BuiltList<int> countryList;
  @override
  final BuiltMap<int, LanguageEntity> languageMap;
  @override
  final BuiltList<int> languageList;
  @override
  final BuiltMap<int, SizeEntity> sizeMap;
  @override
  final BuiltMap<int, IndustryEntity> industryMap;
  @override
  final BuiltMap<int, TimezoneEntity> timezoneMap;
  @override
  final BuiltMap<int, DateFormatEntity> dateFormatMap;
  @override
  final BuiltMap<int, DatetimeFormatEntity> datetimeFormatMap;
  @override
  final BuiltMap<int, PaymentTypeEntity> paymentTypeMap;
  @override
  final BuiltMap<int, InvoiceStatusEntity> invoiceStatusMap;
  @override
  final BuiltMap<int, FrequencyEntity> frequencyMap;

  factory _$StaticState([void updates(StaticStateBuilder b)]) =>
      (new StaticStateBuilder()..update(updates)).build();

  _$StaticState._(
      {this.currencyMap,
      this.currencyList,
      this.countryMap,
      this.countryList,
      this.languageMap,
      this.languageList,
      this.sizeMap,
      this.industryMap,
      this.timezoneMap,
      this.dateFormatMap,
      this.datetimeFormatMap,
      this.paymentTypeMap,
      this.invoiceStatusMap,
      this.frequencyMap})
      : super._() {
    if (currencyMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'currencyMap');
    if (currencyList == null)
      throw new BuiltValueNullFieldError('StaticState', 'currencyList');
    if (countryMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'countryMap');
    if (countryList == null)
      throw new BuiltValueNullFieldError('StaticState', 'countryList');
    if (languageMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'languageMap');
    if (languageList == null)
      throw new BuiltValueNullFieldError('StaticState', 'languageList');
    if (sizeMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'sizeMap');
    if (industryMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'industryMap');
    if (timezoneMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'timezoneMap');
    if (dateFormatMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'dateFormatMap');
    if (datetimeFormatMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'datetimeFormatMap');
    if (paymentTypeMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'paymentTypeMap');
    if (invoiceStatusMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'invoiceStatusMap');
    if (frequencyMap == null)
      throw new BuiltValueNullFieldError('StaticState', 'frequencyMap');
  }

  @override
  StaticState rebuild(void updates(StaticStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  StaticStateBuilder toBuilder() => new StaticStateBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! StaticState) return false;
    return currencyMap == other.currencyMap &&
        currencyList == other.currencyList &&
        countryMap == other.countryMap &&
        countryList == other.countryList &&
        languageMap == other.languageMap &&
        languageList == other.languageList &&
        sizeMap == other.sizeMap &&
        industryMap == other.industryMap &&
        timezoneMap == other.timezoneMap &&
        dateFormatMap == other.dateFormatMap &&
        datetimeFormatMap == other.datetimeFormatMap &&
        paymentTypeMap == other.paymentTypeMap &&
        invoiceStatusMap == other.invoiceStatusMap &&
        frequencyMap == other.frequencyMap;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            0,
                                                            currencyMap
                                                                .hashCode),
                                                        currencyList.hashCode),
                                                    countryMap.hashCode),
                                                countryList.hashCode),
                                            languageMap.hashCode),
                                        languageList.hashCode),
                                    sizeMap.hashCode),
                                industryMap.hashCode),
                            timezoneMap.hashCode),
                        dateFormatMap.hashCode),
                    datetimeFormatMap.hashCode),
                paymentTypeMap.hashCode),
            invoiceStatusMap.hashCode),
        frequencyMap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StaticState')
          ..add('currencyMap', currencyMap)
          ..add('currencyList', currencyList)
          ..add('countryMap', countryMap)
          ..add('countryList', countryList)
          ..add('languageMap', languageMap)
          ..add('languageList', languageList)
          ..add('sizeMap', sizeMap)
          ..add('industryMap', industryMap)
          ..add('timezoneMap', timezoneMap)
          ..add('dateFormatMap', dateFormatMap)
          ..add('datetimeFormatMap', datetimeFormatMap)
          ..add('paymentTypeMap', paymentTypeMap)
          ..add('invoiceStatusMap', invoiceStatusMap)
          ..add('frequencyMap', frequencyMap))
        .toString();
  }
}

class StaticStateBuilder implements Builder<StaticState, StaticStateBuilder> {
  _$StaticState _$v;

  MapBuilder<int, CurrencyEntity> _currencyMap;
  MapBuilder<int, CurrencyEntity> get currencyMap =>
      _$this._currencyMap ??= new MapBuilder<int, CurrencyEntity>();
  set currencyMap(MapBuilder<int, CurrencyEntity> currencyMap) =>
      _$this._currencyMap = currencyMap;

  ListBuilder<int> _currencyList;
  ListBuilder<int> get currencyList =>
      _$this._currencyList ??= new ListBuilder<int>();
  set currencyList(ListBuilder<int> currencyList) =>
      _$this._currencyList = currencyList;

  MapBuilder<int, CountryEntity> _countryMap;
  MapBuilder<int, CountryEntity> get countryMap =>
      _$this._countryMap ??= new MapBuilder<int, CountryEntity>();
  set countryMap(MapBuilder<int, CountryEntity> countryMap) =>
      _$this._countryMap = countryMap;

  ListBuilder<int> _countryList;
  ListBuilder<int> get countryList =>
      _$this._countryList ??= new ListBuilder<int>();
  set countryList(ListBuilder<int> countryList) =>
      _$this._countryList = countryList;

  MapBuilder<int, LanguageEntity> _languageMap;
  MapBuilder<int, LanguageEntity> get languageMap =>
      _$this._languageMap ??= new MapBuilder<int, LanguageEntity>();
  set languageMap(MapBuilder<int, LanguageEntity> languageMap) =>
      _$this._languageMap = languageMap;

  ListBuilder<int> _languageList;
  ListBuilder<int> get languageList =>
      _$this._languageList ??= new ListBuilder<int>();
  set languageList(ListBuilder<int> languageList) =>
      _$this._languageList = languageList;

  MapBuilder<int, SizeEntity> _sizeMap;
  MapBuilder<int, SizeEntity> get sizeMap =>
      _$this._sizeMap ??= new MapBuilder<int, SizeEntity>();
  set sizeMap(MapBuilder<int, SizeEntity> sizeMap) => _$this._sizeMap = sizeMap;

  MapBuilder<int, IndustryEntity> _industryMap;
  MapBuilder<int, IndustryEntity> get industryMap =>
      _$this._industryMap ??= new MapBuilder<int, IndustryEntity>();
  set industryMap(MapBuilder<int, IndustryEntity> industryMap) =>
      _$this._industryMap = industryMap;

  MapBuilder<int, TimezoneEntity> _timezoneMap;
  MapBuilder<int, TimezoneEntity> get timezoneMap =>
      _$this._timezoneMap ??= new MapBuilder<int, TimezoneEntity>();
  set timezoneMap(MapBuilder<int, TimezoneEntity> timezoneMap) =>
      _$this._timezoneMap = timezoneMap;

  MapBuilder<int, DateFormatEntity> _dateFormatMap;
  MapBuilder<int, DateFormatEntity> get dateFormatMap =>
      _$this._dateFormatMap ??= new MapBuilder<int, DateFormatEntity>();
  set dateFormatMap(MapBuilder<int, DateFormatEntity> dateFormatMap) =>
      _$this._dateFormatMap = dateFormatMap;

  MapBuilder<int, DatetimeFormatEntity> _datetimeFormatMap;
  MapBuilder<int, DatetimeFormatEntity> get datetimeFormatMap =>
      _$this._datetimeFormatMap ??= new MapBuilder<int, DatetimeFormatEntity>();
  set datetimeFormatMap(
          MapBuilder<int, DatetimeFormatEntity> datetimeFormatMap) =>
      _$this._datetimeFormatMap = datetimeFormatMap;

  MapBuilder<int, PaymentTypeEntity> _paymentTypeMap;
  MapBuilder<int, PaymentTypeEntity> get paymentTypeMap =>
      _$this._paymentTypeMap ??= new MapBuilder<int, PaymentTypeEntity>();
  set paymentTypeMap(MapBuilder<int, PaymentTypeEntity> paymentTypeMap) =>
      _$this._paymentTypeMap = paymentTypeMap;

  MapBuilder<int, InvoiceStatusEntity> _invoiceStatusMap;
  MapBuilder<int, InvoiceStatusEntity> get invoiceStatusMap =>
      _$this._invoiceStatusMap ??= new MapBuilder<int, InvoiceStatusEntity>();
  set invoiceStatusMap(MapBuilder<int, InvoiceStatusEntity> invoiceStatusMap) =>
      _$this._invoiceStatusMap = invoiceStatusMap;

  MapBuilder<int, FrequencyEntity> _frequencyMap;
  MapBuilder<int, FrequencyEntity> get frequencyMap =>
      _$this._frequencyMap ??= new MapBuilder<int, FrequencyEntity>();
  set frequencyMap(MapBuilder<int, FrequencyEntity> frequencyMap) =>
      _$this._frequencyMap = frequencyMap;

  StaticStateBuilder();

  StaticStateBuilder get _$this {
    if (_$v != null) {
      _currencyMap = _$v.currencyMap?.toBuilder();
      _currencyList = _$v.currencyList?.toBuilder();
      _countryMap = _$v.countryMap?.toBuilder();
      _countryList = _$v.countryList?.toBuilder();
      _languageMap = _$v.languageMap?.toBuilder();
      _languageList = _$v.languageList?.toBuilder();
      _sizeMap = _$v.sizeMap?.toBuilder();
      _industryMap = _$v.industryMap?.toBuilder();
      _timezoneMap = _$v.timezoneMap?.toBuilder();
      _dateFormatMap = _$v.dateFormatMap?.toBuilder();
      _datetimeFormatMap = _$v.datetimeFormatMap?.toBuilder();
      _paymentTypeMap = _$v.paymentTypeMap?.toBuilder();
      _invoiceStatusMap = _$v.invoiceStatusMap?.toBuilder();
      _frequencyMap = _$v.frequencyMap?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaticState other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$StaticState;
  }

  @override
  void update(void updates(StaticStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$StaticState build() {
    _$StaticState _$result;
    try {
      _$result = _$v ??
          new _$StaticState._(
              currencyMap: currencyMap.build(),
              currencyList: currencyList.build(),
              countryMap: countryMap.build(),
              countryList: countryList.build(),
              languageMap: languageMap.build(),
              languageList: languageList.build(),
              sizeMap: sizeMap.build(),
              industryMap: industryMap.build(),
              timezoneMap: timezoneMap.build(),
              dateFormatMap: dateFormatMap.build(),
              datetimeFormatMap: datetimeFormatMap.build(),
              paymentTypeMap: paymentTypeMap.build(),
              invoiceStatusMap: invoiceStatusMap.build(),
              frequencyMap: frequencyMap.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'currencyMap';
        currencyMap.build();
        _$failedField = 'currencyList';
        currencyList.build();
        _$failedField = 'countryMap';
        countryMap.build();
        _$failedField = 'countryList';
        countryList.build();
        _$failedField = 'languageMap';
        languageMap.build();
        _$failedField = 'languageList';
        languageList.build();
        _$failedField = 'sizeMap';
        sizeMap.build();
        _$failedField = 'industryMap';
        industryMap.build();
        _$failedField = 'timezoneMap';
        timezoneMap.build();
        _$failedField = 'dateFormatMap';
        dateFormatMap.build();
        _$failedField = 'datetimeFormatMap';
        datetimeFormatMap.build();
        _$failedField = 'paymentTypeMap';
        paymentTypeMap.build();
        _$failedField = 'invoiceStatusMap';
        invoiceStatusMap.build();
        _$failedField = 'frequencyMap';
        frequencyMap.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StaticState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
