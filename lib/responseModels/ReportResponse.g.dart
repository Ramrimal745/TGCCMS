// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ReportResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DashBoardCountResponseImpl _$$DashBoardCountResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DashBoardCountResponseImpl(
      totalChallans: json['TotalChallans'] as String?,
      totalAmount: json['TotalAmount'] as String?,
      paidChallans: json['PaidChallans'] as String?,
      pendingChallans: json['PendingChallans'] as String?,
      pendingAmount: json['PendingAmount'] as String?,
      receivedAmount: json['ReceivedAmount'] as String?,
    );

Map<String, dynamic> _$$DashBoardCountResponseImplToJson(
        _$DashBoardCountResponseImpl instance) =>
    <String, dynamic>{
      'TotalChallans': instance.totalChallans,
      'TotalAmount': instance.totalAmount,
      'PaidChallans': instance.paidChallans,
      'PendingChallans': instance.pendingChallans,
      'PendingAmount': instance.pendingAmount,
      'ReceivedAmount': instance.receivedAmount,
    };

_$WingDashboardResponseImpl _$$WingDashboardResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WingDashboardResponseImpl(
      status: json['status'] as bool,
      statusCode: (json['statuscode'] as num?)?.toInt(),
      result: json['result'] as String?,
      remarks: json['remarks'] as String?,
      dashboardCounts: (json['dashboardcounts'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : WingDashboardCount.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WingDashboardResponseImplToJson(
        _$WingDashboardResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statuscode': instance.statusCode,
      'result': instance.result,
      'remarks': instance.remarks,
      'dashboardcounts': instance.dashboardCounts,
    };

_$WingDashboardCountImpl _$$WingDashboardCountImplFromJson(
        Map<String, dynamic> json) =>
    _$WingDashboardCountImpl(
      wingId: json['WingID'] as String?,
      wingName: json['WingName'] as String?,
      totalChallans: json['TotalChallans'] as String?,
      totalAmount: json['TotalAmount'] as String?,
      paidChallans: json['PaidChallans'] as String?,
      receivedAmount: json['ReceivedAmount'] as String?,
      pendingChallans: json['PendingChallans'] as String?,
      pendingAmount: json['PendingAmount'] as String?,
    );

Map<String, dynamic> _$$WingDashboardCountImplToJson(
        _$WingDashboardCountImpl instance) =>
    <String, dynamic>{
      'WingID': instance.wingId,
      'WingName': instance.wingName,
      'TotalChallans': instance.totalChallans,
      'TotalAmount': instance.totalAmount,
      'PaidChallans': instance.paidChallans,
      'ReceivedAmount': instance.receivedAmount,
      'PendingChallans': instance.pendingChallans,
      'PendingAmount': instance.pendingAmount,
    };

_$ViolationDashboardResponseImpl _$$ViolationDashboardResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ViolationDashboardResponseImpl(
      status: json['status'] as bool,
      statusCode: (json['statuscode'] as num?)?.toInt(),
      result: json['result'] as String?,
      remarks: json['remarks'] as String?,
      violationDashboardCount: (json['ViolationWiseList'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ViolationDashboardCount.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ViolationDashboardResponseImplToJson(
        _$ViolationDashboardResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statuscode': instance.statusCode,
      'result': instance.result,
      'remarks': instance.remarks,
      'ViolationWiseList': instance.violationDashboardCount,
    };

_$ViolationDashboardCountImpl _$$ViolationDashboardCountImplFromJson(
        Map<String, dynamic> json) =>
    _$ViolationDashboardCountImpl(
      violationId: json['ViolationID'] as String?,
      violationName: json['ViolationName'] as String?,
      totalChallans: json['TotalChallans'] as String?,
      totalAmount: json['TotalAmount'] as String?,
    );

Map<String, dynamic> _$$ViolationDashboardCountImplToJson(
        _$ViolationDashboardCountImpl instance) =>
    <String, dynamic>{
      'ViolationID': instance.violationId,
      'ViolationName': instance.violationName,
      'TotalChallans': instance.totalChallans,
      'TotalAmount': instance.totalAmount,
    };
