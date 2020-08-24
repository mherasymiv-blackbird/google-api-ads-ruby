# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2020, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2020-08-24 10:41:34.

require 'ad_manager_api/errors'

module AdManagerApi; module V202008; module AdjustmentService
  class AdjustmentServiceRegistry
    ADJUSTMENTSERVICE_METHODS = {:calculate_daily_ad_opportunity_counts=>{:input=>[{:name=>:forecast_adjustment, :type=>"ForecastAdjustment", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"calculate_daily_ad_opportunity_counts_response", :fields=>[{:name=>:rval, :type=>"ForecastAdjustment", :min_occurs=>0, :max_occurs=>1}]}}, :create_forecast_adjustments=>{:input=>[{:name=>:forecast_adjustments, :type=>"ForecastAdjustment", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_forecast_adjustments_response", :fields=>[{:name=>:rval, :type=>"ForecastAdjustment", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :create_traffic_forecast_segments=>{:input=>[{:name=>:traffic_forecast_segments, :type=>"TrafficForecastSegment", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_traffic_forecast_segments_response", :fields=>[{:name=>:rval, :type=>"TrafficForecastSegment", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_forecast_adjustments_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_forecast_adjustments_by_statement_response", :fields=>[{:name=>:rval, :type=>"ForecastAdjustmentPage", :min_occurs=>0, :max_occurs=>1}]}}, :get_traffic_forecast_segments_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_traffic_forecast_segments_by_statement_response", :fields=>[{:name=>:rval, :type=>"TrafficForecastSegmentPage", :min_occurs=>0, :max_occurs=>1}]}}, :perform_forecast_adjustment_action=>{:input=>[{:name=>:forecast_adjustment_action, :type=>"ForecastAdjustmentAction", :min_occurs=>0, :max_occurs=>1}, {:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"perform_forecast_adjustment_action_response", :fields=>[{:name=>:rval, :type=>"UpdateResult", :min_occurs=>0, :max_occurs=>1}]}}, :update_forecast_adjustments=>{:input=>[{:name=>:forecast_adjustments, :type=>"ForecastAdjustment", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_forecast_adjustments_response", :fields=>[{:name=>:rval, :type=>"ForecastAdjustment", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :update_traffic_forecast_segments=>{:input=>[{:name=>:traffic_forecast_segments, :type=>"TrafficForecastSegment", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_traffic_forecast_segments_response", :fields=>[{:name=>:rval, :type=>"TrafficForecastSegment", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    ADJUSTMENTSERVICE_TYPES = {:ObjectValue=>{:fields=>[], :abstract=>true, :base=>"Value"}, :ActivateForecastAdjustments=>{:fields=>[], :base=>"ForecastAdjustmentAction"}, :AdUnitTargeting=>{:fields=>[{:name=>:ad_unit_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:include_descendants, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :AdjustmentError=>{:fields=>[{:name=>:reason, :type=>"AdjustmentError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :TechnologyTargeting=>{:fields=>[{:name=>:bandwidth_group_targeting, :type=>"BandwidthGroupTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_targeting, :type=>"BrowserTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_language_targeting, :type=>"BrowserLanguageTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_capability_targeting, :type=>"DeviceCapabilityTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_category_targeting, :type=>"DeviceCategoryTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturer_targeting, :type=>"DeviceManufacturerTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_carrier_targeting, :type=>"MobileCarrierTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_device_targeting, :type=>"MobileDeviceTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_device_submodel_targeting, :type=>"MobileDeviceSubmodelTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_system_targeting, :type=>"OperatingSystemTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_system_version_targeting, :type=>"OperatingSystemVersionTargeting", :min_occurs=>0, :max_occurs=>1}]}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BandwidthGroup=>{:fields=>[], :base=>"Technology"}, :BandwidthGroupTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:bandwidth_groups, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :Browser=>{:fields=>[{:name=>:major_version, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:minor_version, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :BrowserLanguage=>{:fields=>[], :base=>"Technology"}, :BrowserLanguageTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_languages, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BrowserTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:browsers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BuyerUserListTargeting=>{:fields=>[{:name=>:has_buyer_user_list_targeting, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ContentTargeting=>{:fields=>[{:name=>:targeted_content_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_content_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted_video_content_bundle_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_video_content_bundle_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CustomCriteria=>{:fields=>[{:name=>:key_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:value_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:operator, :type=>"CustomCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}], :base=>"CustomCriteriaLeaf"}, :CustomCriteriaSet=>{:fields=>[{:name=>:logical_operator, :type=>"CustomCriteriaSet.LogicalOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:children, :type=>"CustomCriteriaNode", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaNode"}, :CmsMetadataCriteria=>{:fields=>[{:name=>:operator, :type=>"CmsMetadataCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:cms_metadata_value_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaLeaf"}, :CustomTargetingError=>{:fields=>[{:name=>:reason, :type=>"CustomTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomCriteriaLeaf=>{:fields=>[], :abstract=>true, :base=>"CustomCriteriaNode"}, :CustomCriteriaNode=>{:fields=>[], :abstract=>true}, :AudienceSegmentCriteria=>{:fields=>[{:name=>:operator, :type=>"AudienceSegmentCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:audience_segment_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaLeaf"}, :DailyVolumeSettings=>{:fields=>[{:name=>:ad_opportunity_counts, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateRange=>{:fields=>[{:name=>:start_date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeRange=>{:fields=>[{:name=>:start_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeRangeTargeting=>{:fields=>[{:name=>:targeted_date_time_ranges, :type=>"DateTimeRange", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DateTimeRangeTargetingError=>{:fields=>[{:name=>:reason, :type=>"DateTimeRangeTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DayPart=>{:fields=>[{:name=>:day_of_week, :type=>"DayOfWeek", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_time, :type=>"TimeOfDay", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_time, :type=>"TimeOfDay", :min_occurs=>0, :max_occurs=>1}]}, :DayPartTargeting=>{:fields=>[{:name=>:day_parts, :type=>"DayPart", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:time_zone, :type=>"DeliveryTimeZone", :min_occurs=>0, :max_occurs=>1}]}, :DayPartTargetingError=>{:fields=>[{:name=>:reason, :type=>"DayPartTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DeactivateForecastAdjustments=>{:fields=>[], :base=>"ForecastAdjustmentAction"}, :DeviceCapability=>{:fields=>[], :base=>"Technology"}, :DeviceCapabilityTargeting=>{:fields=>[{:name=>:targeted_device_capabilities, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_device_capabilities, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DeviceCategory=>{:fields=>[], :base=>"Technology"}, :DeviceCategoryTargeting=>{:fields=>[{:name=>:targeted_device_categories, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_device_categories, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DeviceManufacturer=>{:fields=>[], :base=>"Technology"}, :DeviceManufacturerTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :EntityLimitReachedError=>{:fields=>[{:name=>:reason, :type=>"EntityLimitReachedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :ForecastAdjustmentAction=>{:fields=>[], :abstract=>true}, :ForecastAdjustment=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:traffic_forecast_segment_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"ForecastAdjustmentStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:volume_type, :type=>"ForecastAdjustmentVolumeType", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_adjusting_forecast_above_recommended_limit, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:daily_volume_settings, :type=>"DailyVolumeSettings", :min_occurs=>0, :max_occurs=>1}, {:name=>:total_volume_settings, :type=>"TotalVolumeSettings", :min_occurs=>0, :max_occurs=>1}, {:name=>:historical_basis_volume_settings, :type=>"HistoricalBasisVolumeSettings", :min_occurs=>0, :max_occurs=>1}, {:name=>:calculated_daily_ad_opportunity_counts, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ForecastAdjustmentError=>{:fields=>[{:name=>:reason, :type=>"ForecastAdjustmentError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ForecastAdjustmentPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"ForecastAdjustment", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ForecastError=>{:fields=>[{:name=>:reason, :type=>"ForecastError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :GenericTargetingError=>{:fields=>[{:name=>:reason, :type=>"GenericTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :GeoTargeting=>{:fields=>[{:name=>:targeted_locations, :type=>"Location", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_locations, :type=>"Location", :min_occurs=>0, :max_occurs=>:unbounded}]}, :GeoTargetingError=>{:fields=>[{:name=>:reason, :type=>"GeoTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :HistoricalBasisVolumeSettings=>{:fields=>[{:name=>:use_parent_traffic_forecast_segment_targeting, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:targeting, :type=>"Targeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:historical_date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:multiplier_milli_percent, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InvalidUrlError=>{:fields=>[{:name=>:reason, :type=>"InvalidUrlError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InventoryTargeting=>{:fields=>[{:name=>:targeted_ad_units, :type=>"AdUnitTargeting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_ad_units, :type=>"AdUnitTargeting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted_placement_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :InventoryTargetingError=>{:fields=>[{:name=>:reason, :type=>"InventoryTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InventoryUnitError=>{:fields=>[{:name=>:reason, :type=>"InventoryUnitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InventoryUnitSizesError=>{:fields=>[{:name=>:reason, :type=>"InventoryUnitSizesError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Location=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:canonical_parent_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :MobileApplicationTargeting=>{:fields=>[{:name=>:mobile_application_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :MobileCarrier=>{:fields=>[], :base=>"Technology"}, :MobileCarrierTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_carriers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :MobileDevice=>{:fields=>[{:name=>:manufacturer_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :MobileDeviceSubmodel=>{:fields=>[{:name=>:mobile_device_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturer_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :MobileDeviceSubmodelTargeting=>{:fields=>[{:name=>:targeted_mobile_device_submodels, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_mobile_device_submodels, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :MobileDeviceTargeting=>{:fields=>[{:name=>:targeted_mobile_devices, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_mobile_devices, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OperatingSystem=>{:fields=>[], :base=>"Technology"}, :OperatingSystemTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_systems, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :OperatingSystemVersion=>{:fields=>[{:name=>:major_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minor_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:micro_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :OperatingSystemVersionTargeting=>{:fields=>[{:name=>:targeted_operating_system_versions, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_operating_system_versions, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestPlatformTargeting=>{:fields=>[{:name=>:targeted_request_platforms, :type=>"RequestPlatform", :min_occurs=>0, :max_occurs=>:unbounded}]}, :RequiredCollectionError=>{:fields=>[{:name=>:reason, :type=>"RequiredCollectionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetValue=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Value"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :Targeting=>{:fields=>[{:name=>:geo_targeting, :type=>"GeoTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:inventory_targeting, :type=>"InventoryTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:day_part_targeting, :type=>"DayPartTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:date_time_range_targeting, :type=>"DateTimeRangeTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:technology_targeting, :type=>"TechnologyTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:custom_targeting, :type=>"CustomCriteriaSet", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_domain_targeting, :type=>"UserDomainTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:content_targeting, :type=>"ContentTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_position_targeting, :type=>"VideoPositionTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_application_targeting, :type=>"MobileApplicationTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:buyer_user_list_targeting, :type=>"BuyerUserListTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:request_platform_targeting, :type=>"RequestPlatformTargeting", :min_occurs=>0, :max_occurs=>1}]}, :Technology=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :TechnologyTargetingError=>{:fields=>[{:name=>:reason, :type=>"TechnologyTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :TimeOfDay=>{:fields=>[{:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"MinuteOfHour", :min_occurs=>0, :max_occurs=>1}]}, :TotalVolumeSettings=>{:fields=>[{:name=>:ad_opportunity_count, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :TrafficForecastSegment=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:targeting, :type=>"Targeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:forecast_adjustment_count, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:creation_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}]}, :TrafficForecastSegmentError=>{:fields=>[{:name=>:reason, :type=>"TrafficForecastSegmentError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TrafficForecastSegmentPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"TrafficForecastSegment", :min_occurs=>0, :max_occurs=>:unbounded}]}, :TypeError=>{:fields=>[], :base=>"ApiError"}, :UniqueError=>{:fields=>[], :base=>"ApiError"}, :UpdateResult=>{:fields=>[{:name=>:num_changes, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :UserDomainTargeting=>{:fields=>[{:name=>:domains, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :UserDomainTargetingError=>{:fields=>[{:name=>:reason, :type=>"UserDomainTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Value=>{:fields=>[], :abstract=>true}, :VideoPosition=>{:fields=>[{:name=>:position_type, :type=>"VideoPosition.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:midroll_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :VideoPositionTargeting=>{:fields=>[{:name=>:targeted_positions, :type=>"VideoPositionTarget", :min_occurs=>0, :max_occurs=>:unbounded}]}, :VideoPositionWithinPod=>{:fields=>[{:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :VideoPositionTarget=>{:fields=>[{:name=>:video_position, :type=>"VideoPosition", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_bumper_type, :type=>"VideoBumperType", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_position_within_pod, :type=>"VideoPositionWithinPod", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_spot_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :VolumeTimeSeriesRequestError=>{:fields=>[{:name=>:reason, :type=>"VolumeTimeSeriesRequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :"AdjustmentError.Reason"=>{:type=>"string", :enumerations=>["START_DATE_TIME_IS_IN_PAST", "END_DATE_TIME_NOT_AFTER_START_TIME", "END_DATE_TIME_TOO_LATE", "HISTORICAL_DATE_RANGE_INVALID", "HISTORICAL_START_DATE_TIME_IS_TOO_FAR_IN_PAST", "HISTORICAL_START_DATE_TIME_IS_BEFORE_CREATION_OF_INVENTORY_UNIT", "HISTORICAL_END_DATE_TIME_IS_NOT_IN_PAST", "HISTORICAL_END_DATE_TIME_NOT_AFTER_HISTORICAL_START_TIME", "HISTORICAL_DATE_RANGE_LENGTH_DOES_NOT_MATCH_FUTURE_DATE_RANGE_LENGTH", "ADJUSTMENT_ALREADY_EXISTS_FOR_AD_UNIT_IN_DATE_RANGE", "INVALID_IMPRESSION_VOLUME", "OVERRIDE_SIZE_SETS_MUST_BE_UNIQUE", "OVERRIDE_SIZE_SET_SIZES_MUST_HAVE_THE_SAME_ENV_TYPE", "OVERRIDE_SIZE_SET_SIZES_MUST_MATCH_INVENTORY", "INVALID_INVENTORY_UNIT_ID", "VIOLATES_CONSTRAINTS_OF_OVERLAPPING_ENTRIES", "INVALID_ADJUSTMENT_UPLOAD", "FUTURE_DATE_RANGE_MUST_BE_IN_WEEK_INCREMENTS", "BULK_UPLOAD_ADJUSTMENT_LIMIT_REACHED", "WEEKLY_MANUAL_ADJUSTMENTS_NOT_ALLOWED", "TARGETING_OR_INVENTORY_UNIT_REQUIRED", "CANNOT_CHANGE_ADJUSTMENT_TARGET_TYPE", "OVERRIDES_NOT_ALLOWED_WITH_TARGETING", "INVALID_TARGETING_EXPRESSION", "ADJUSTMENT_NAME_MUST_BE_UNIQUE", "END_DATE_TIME_IS_IN_PAST", "HISTORICAL_TARGETING_REQUIRED", "INVALID_HISTORICAL_TARGETING", "AD_UNIT_REQUIRED", "TARGETING_REQUIRED", "UNKNOWN"]}, :"ApiVersionError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_TO_NEWER_VERSION", "UNKNOWN"]}, :"AuthenticationError.Reason"=>{:type=>"string", :enumerations=>["AMBIGUOUS_SOAP_REQUEST_HEADER", "INVALID_EMAIL", "AUTHENTICATION_FAILED", "INVALID_OAUTH_SIGNATURE", "INVALID_SERVICE", "MISSING_SOAP_REQUEST_HEADER", "MISSING_AUTHENTICATION_HTTP_HEADER", "MISSING_AUTHENTICATION", "NOT_WHITELISTED_FOR_API_ACCESS", "NO_NETWORKS_TO_ACCESS", "NETWORK_NOT_FOUND", "NETWORK_CODE_REQUIRED", "CONNECTION_ERROR", "GOOGLE_ACCOUNT_ALREADY_ASSOCIATED_WITH_NETWORK", "UNDER_INVESTIGATION", "UNKNOWN"]}, :"CollectionSizeError.Reason"=>{:type=>"string", :enumerations=>["TOO_LARGE", "UNKNOWN"]}, :"CommonError.Reason"=>{:type=>"string", :enumerations=>["NOT_FOUND", "ALREADY_EXISTS", "NOT_APPLICABLE", "DUPLICATE_OBJECT", "CANNOT_UPDATE", "CONCURRENT_MODIFICATION", "UNKNOWN"]}, :"CustomCriteria.ComparisonOperator"=>{:type=>"string", :enumerations=>["IS", "IS_NOT"]}, :"CustomCriteriaSet.LogicalOperator"=>{:type=>"string", :enumerations=>["AND", "OR"]}, :"CmsMetadataCriteria.ComparisonOperator"=>{:type=>"string", :enumerations=>["EQUALS", "NOT_EQUALS"]}, :"CustomTargetingError.Reason"=>{:type=>"string", :enumerations=>["KEY_NOT_FOUND", "KEY_COUNT_TOO_LARGE", "KEY_NAME_DUPLICATE", "KEY_NAME_EMPTY", "KEY_NAME_INVALID_LENGTH", "KEY_NAME_INVALID_CHARS", "KEY_NAME_RESERVED", "KEY_DISPLAY_NAME_INVALID_LENGTH", "VALUE_NOT_FOUND", "GET_VALUES_BY_STATEMENT_MUST_CONTAIN_KEY_ID", "VALUE_COUNT_FOR_KEY_TOO_LARGE", "VALUE_NAME_DUPLICATE", "VALUE_NAME_EMPTY", "VALUE_NAME_INVALID_LENGTH", "VALUE_NAME_INVALID_CHARS", "VALUE_DISPLAY_NAME_INVALID_LENGTH", "VALUE_MATCH_TYPE_NOT_ALLOWED", "VALUE_MATCH_TYPE_NOT_EXACT_FOR_PREDEFINED_KEY", "SUFFIX_MATCH_TYPE_NOT_ALLOWED", "CONTAINS_MATCH_TYPE_NOT_ALLOWED", "KEY_WITH_MISSING_VALUES", "INVALID_VALUE_FOR_KEY", "CANNOT_OR_DIFFERENT_KEYS", "INVALID_TARGETING_EXPRESSION", "DELETED_KEY_CANNOT_BE_USED_FOR_TARGETING", "DELETED_VALUE_CANNOT_BE_USED_FOR_TARGETING", "VIDEO_BROWSE_BY_KEY_CANNOT_BE_USED_FOR_CUSTOM_TARGETING", "CANNOT_DELETE_CUSTOM_KEY_USED_IN_CONTENT_METADATA_MAPPING", "CANNOT_DELETE_CUSTOM_VALUE_USED_IN_CONTENT_METADATA_MAPPING", "CANNOT_DELETE_CUSTOM_KEY_USED_IN_PARTNER_ASSIGNMENT_TARGETING", "CANNOT_DELETE_CUSTOM_VALUE_USED_IN_PARTNER_ASSIGNMENT_TARGETING", "CANNOT_TARGET_AUDIENCE_SEGMENT", "CANNOT_TARGET_INACTIVE_AUDIENCE_SEGMENT", "INVALID_AUDIENCE_SEGMENTS", "CANNOT_TARGET_MAPPED_METADATA", "ONLY_APPROVED_AUDIENCE_SEGMENTS_CAN_BE_TARGETED", "UNKNOWN"]}, :"AudienceSegmentCriteria.ComparisonOperator"=>{:type=>"string", :enumerations=>["IS", "IS_NOT"]}, :"DateError.Reason"=>{:type=>"string", :enumerations=>["DATE_IN_PAST", "START_DATE_AFTER_END_DATE", "END_DATE_BEFORE_START_DATE", "NOT_CERTAIN_DAY_OF_MONTH", "INVALID_DATES", "UNKNOWN"]}, :"DateTimeRangeTargetingError.Reason"=>{:type=>"string", :enumerations=>["EMPTY_RANGES", "NOT_SPONSORSHIP_LINEITEM", "PAST_RANGES_CHANGED", "RANGES_OVERLAP", "FIRST_DATE_TIME_DOES_NOT_MATCH_START_TIME", "LAST_DATE_TIME_DOES_NOT_MATCH_END_TIME", "RANGES_OUT_OF_LINEITEM_ACTIVE_PERIOD", "START_TIME_IS_NOT_START_OF_DAY", "END_TIME_IS_NOT_END_OF_DAY", "START_DATE_TIME_IS_IN_PAST", "RANGE_END_TIME_BEFORE_START_TIME", "END_DATE_TIME_IS_TOO_LATE", "LIMITED_RANGES_IN_UNLIMITED_LINEITEM", "UNKNOWN"]}, :DayOfWeek=>{:type=>"string", :enumerations=>["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]}, :"DayPartTargetingError.Reason"=>{:type=>"string", :enumerations=>["INVALID_HOUR", "INVALID_MINUTE", "END_TIME_NOT_AFTER_START_TIME", "TIME_PERIODS_OVERLAP", "UNKNOWN"]}, :DeliveryTimeZone=>{:type=>"string", :enumerations=>["PUBLISHER", "BROWSER"]}, :"EntityLimitReachedError.Reason"=>{:type=>"string", :enumerations=>["CUSTOM_TARGETING_VALUES_LIMIT_REACHED", "AD_EXCLUSION_RULES_LIMIT_REACHED", "FIRST_PARTY_AUDIENCE_SEGMENTS_LIMIT_REACHED", "PLACEMENTS_LIMIT_REACHED", "LINE_ITEMS_LIMIT_REACHED", "ACTIVE_LINE_ITEMS_LIMIT_REACHED", "DAI_ENCODING_PROFILES_LIMIT_REACHED", "TRAFFIC_FORECAST_SEGMENTS_LIMIT_REACHED", "FORECAST_ADJUSTMENTS_LIMIT_REACHED", "ACTIVE_EXPERIMENTS_LIMIT_REACHED", "SITES_LIMIT_REACHED", "UNKNOWN"]}, :"FeatureError.Reason"=>{:type=>"string", :enumerations=>["MISSING_FEATURE", "UNKNOWN"]}, :"ForecastAdjustmentError.Reason"=>{:type=>"string", :enumerations=>["ADJUSTED_VALUE_ABOVE_RECOMMENDED_RELATIVE_LIMIT", "ADJUSTED_VALUE_TOO_HIGH_RELATIVE_TO_FORECAST", "ADJUSTED_VALUE_TOO_LOW", "ADJUSTED_VALUE_TOO_LOW_RELATIVE_TO_FORECAST", "ADJUSTS_CROSS_SELL_INVENTORY", "DATE_RANGE_OVERLAPS_ANOTHER_ADJUSTMENT", "END_DATE_AFTER_FURTHEST_AVAILABLE_FORECAST_DATE", "END_DATE_NOT_ON_OR_AFTER_START_DATE", "HISTORICAL_BASIS_DATE_RANGE_TOO_SHORT", "HISTORICAL_END_DATE_NOT_IN_PAST", "HISTORICAL_START_DATE_TOO_FAR_BEFORE_ADJUSTMENT_END_DATE", "NO_VOLUME_SETTINGS_PROVIDED", "NUMBER_OF_VALUES_DOES_NOT_MATCH_DATE_RANGE", "PARENT_SEGMENT_TARGETING_INCOMPATIBLE_WITH_HISTORICAL_BASIS_AD_REQUEST_SOURCE_SETTINGS", "UNKNOWN"]}, :ForecastAdjustmentStatus=>{:type=>"string", :enumerations=>["UNKNOWN", "ACTIVE", "INACTIVE"]}, :ForecastAdjustmentVolumeType=>{:type=>"string", :enumerations=>["UNKNOWN", "DAILY_VOLUME", "TOTAL_VOLUME", "HISTORICAL_BASIS_VOLUME"]}, :"ForecastError.Reason"=>{:type=>"string", :enumerations=>["SERVER_NOT_AVAILABLE", "INTERNAL_ERROR", "NO_FORECAST_YET", "NOT_ENOUGH_INVENTORY", "SUCCESS", "ZERO_LENGTH_RESERVATION", "EXCEEDED_QUOTA", "OUTSIDE_AVAILABLE_DATE_RANGE", "UNKNOWN"]}, :"GenericTargetingError.Reason"=>{:type=>"string", :enumerations=>["CONFLICTING_INCLUSION_OR_EXCLUSION_OF_SIBLINGS", "INCLUDING_DESCENDANTS_OF_EXCLUDED_CRITERIA", "UNKNOWN"]}, :"GeoTargetingError.Reason"=>{:type=>"string", :enumerations=>["TARGETED_LOCATIONS_NOT_EXCLUDABLE", "EXCLUDED_LOCATIONS_CANNOT_HAVE_CHILDREN_TARGETED", "POSTAL_CODES_CANNOT_BE_EXCLUDED", "UNTARGETABLE_LOCATION", "UNKNOWN"]}, :"InternalApiError.Reason"=>{:type=>"string", :enumerations=>["UNEXPECTED_INTERNAL_API_ERROR", "TRANSIENT_ERROR", "UNKNOWN", "DOWNTIME", "ERROR_GENERATING_RESPONSE"]}, :"InvalidUrlError.Reason"=>{:type=>"string", :enumerations=>["ILLEGAL_CHARACTERS", "INVALID_FORMAT", "INSECURE_SCHEME", "NO_SCHEME", "UNKNOWN"]}, :"InventoryTargetingError.Reason"=>{:type=>"string", :enumerations=>["AT_LEAST_ONE_PLACEMENT_OR_INVENTORY_UNIT_REQUIRED", "INVENTORY_CANNOT_BE_TARGETED_AND_EXCLUDED", "INVENTORY_UNIT_CANNOT_BE_TARGETED_IF_ANCESTOR_IS_TARGETED", "INVENTORY_UNIT_CANNOT_BE_TARGETED_IF_ANCESTOR_IS_EXCLUDED", "INVENTORY_UNIT_CANNOT_BE_EXCLUDED_IF_ANCESTOR_IS_EXCLUDED", "EXPLICITLY_TARGETED_INVENTORY_UNIT_CANNOT_BE_TARGETED", "EXPLICITLY_TARGETED_INVENTORY_UNIT_CANNOT_BE_EXCLUDED", "SELF_ONLY_INVENTORY_UNIT_NOT_ALLOWED", "SELF_ONLY_INVENTORY_UNIT_WITHOUT_DESCENDANTS", "YOUTUBE_AUDIENCE_SEGMENTS_CAN_ONLY_BE_TARGETED_WITH_YOUTUBE_SHARED_INVENTORY", "UNKNOWN"]}, :"InventoryUnitError.Reason"=>{:type=>"string", :enumerations=>["EXPLICIT_TARGETING_NOT_ALLOWED", "TARGET_PLATFORM_NOT_APPLICABLE", "ADSENSE_CANNOT_BE_ENABLED", "ROOT_UNIT_CANNOT_BE_DEACTIVATED", "UNKNOWN"]}, :"InventoryUnitSizesError.Reason"=>{:type=>"string", :enumerations=>["INVALID_SIZES", "INVALID_SIZE_FOR_PLATFORM", "VIDEO_FEATURE_MISSING", "VIDEO_MOBILE_LINE_ITEM_FEATURE_MISSING", "INVALID_SIZE_FOR_MASTER", "INVALID_SIZE_FOR_COMPANION", "DUPLICATE_MASTER_SIZES", "ASPECT_RATIO_NOT_SUPPORTED", "VIDEO_COMPANIONS_NOT_SUPPORTED", "UNKNOWN"]}, :MinuteOfHour=>{:type=>"string", :enumerations=>["ZERO", "FIFTEEN", "THIRTY", "FORTY_FIVE"]}, :"NotNullError.Reason"=>{:type=>"string", :enumerations=>["ARG1_NULL", "ARG2_NULL", "ARG3_NULL", "NULL", "UNKNOWN"]}, :"NullError.Reason"=>{:type=>"string", :enumerations=>["NULL_CONTENT"]}, :"ParseError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"PermissionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "UNKNOWN"]}, :"PublisherQueryLanguageContextError.Reason"=>{:type=>"string", :enumerations=>["UNEXECUTABLE", "UNKNOWN"]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"QuotaError.Reason"=>{:type=>"string", :enumerations=>["EXCEEDED_QUOTA", "UNKNOWN", "REPORT_JOB_LIMIT"]}, :RequestPlatform=>{:type=>"string", :enumerations=>["UNKNOWN", "BROWSER", "MOBILE_APP", "VIDEO_PLAYER"]}, :"RequiredCollectionError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "UNKNOWN"]}, :"RequiredError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED"]}, :"ServerError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "SERVER_BUSY", "UNKNOWN"]}, :"StatementError.Reason"=>{:type=>"string", :enumerations=>["VARIABLE_NOT_BOUND_TO_VALUE", "UNKNOWN"]}, :"StringFormatError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "ILLEGAL_CHARS", "INVALID_FORMAT"]}, :"StringLengthError.Reason"=>{:type=>"string", :enumerations=>["TOO_LONG", "TOO_SHORT", "UNKNOWN"]}, :"TechnologyTargetingError.Reason"=>{:type=>"string", :enumerations=>["MOBILE_LINE_ITEM_CONTAINS_WEB_TECH_CRITERIA", "WEB_LINE_ITEM_CONTAINS_MOBILE_TECH_CRITERIA", "MOBILE_CARRIER_TARGETING_FEATURE_NOT_ENABLED", "DEVICE_CAPABILITY_TARGETING_FEATURE_NOT_ENABLED", "DEVICE_CATEGORY_TARGETING_FEATURE_NOT_ENABLED", "UNKNOWN"]}, :"TrafficForecastSegmentError.Reason"=>{:type=>"string", :enumerations=>["TARGETING_NOT_UNIQUE", "UNKNOWN"]}, :"UserDomainTargetingError.Reason"=>{:type=>"string", :enumerations=>["INVALID_DOMAIN_NAMES", "UNKNOWN"]}, :VideoBumperType=>{:type=>"string", :enumerations=>["BEFORE", "AFTER"]}, :"VideoPosition.Type"=>{:type=>"string", :enumerations=>["UNKNOWN", "ALL", "PREROLL", "MIDROLL", "POSTROLL"]}, :"VolumeTimeSeriesRequestError.Reason"=>{:type=>"string", :enumerations=>["HISTORICAL_BASIS_DATE_RANGE_TOO_SHORT", "NO_VOLUME_SETTINGS_PROVIDED", "MULTIPLE_VOLUME_SETTINGS_PROVIDED", "PARENT_SEGMENT_TARGETING_OPTION_USED_OUTSIDE_OF_ADJUSTMENT_CONTEXT", "UNKNOWN"]}}
    ADJUSTMENTSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return ADJUSTMENTSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ADJUSTMENTSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ADJUSTMENTSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdManagerApi::Errors::ApiException
    attr_reader :message  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, AdjustmentServiceRegistry)
    end
  end
end; end; end
