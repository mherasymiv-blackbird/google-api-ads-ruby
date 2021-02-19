# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2020, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2020-08-24 10:42:02.

require 'ad_manager_api/errors'

module AdManagerApi; module V202008; module PublisherQueryLanguageService
  class PublisherQueryLanguageServiceRegistry
    PUBLISHERQUERYLANGUAGESERVICE_METHODS = {:select=>{:input=>[{:name=>:select_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"select_response", :fields=>[{:name=>:rval, :type=>"ResultSet", :min_occurs=>0, :max_occurs=>1}]}}}
    PUBLISHERQUERYLANGUAGESERVICE_TYPES = {:ObjectValue=>{:fields=>[], :abstract=>true, :base=>"Value"}, :AdUnitCodeError=>{:fields=>[{:name=>:reason, :type=>"AdUnitCodeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdUnitHierarchyError=>{:fields=>[{:name=>:reason, :type=>"AdUnitHierarchyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdUnitTargeting=>{:fields=>[{:name=>:ad_unit_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:include_descendants, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :TechnologyTargeting=>{:fields=>[{:name=>:bandwidth_group_targeting, :type=>"BandwidthGroupTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_targeting, :type=>"BrowserTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_language_targeting, :type=>"BrowserLanguageTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_capability_targeting, :type=>"DeviceCapabilityTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_category_targeting, :type=>"DeviceCategoryTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturer_targeting, :type=>"DeviceManufacturerTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_carrier_targeting, :type=>"MobileCarrierTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_device_targeting, :type=>"MobileDeviceTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_device_submodel_targeting, :type=>"MobileDeviceSubmodelTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_system_targeting, :type=>"OperatingSystemTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_system_version_targeting, :type=>"OperatingSystemVersionTargeting", :min_occurs=>0, :max_occurs=>1}]}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BandwidthGroup=>{:fields=>[], :base=>"Technology"}, :BandwidthGroupTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:bandwidth_groups, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :Browser=>{:fields=>[{:name=>:major_version, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:minor_version, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :BrowserLanguage=>{:fields=>[], :base=>"Technology"}, :BrowserLanguageTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_languages, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BrowserTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:browsers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BuyerUserListTargeting=>{:fields=>[{:name=>:has_buyer_user_list_targeting, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :ChangeHistoryValue=>{:fields=>[{:name=>:entity_type, :type=>"ChangeHistoryEntityType", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation, :type=>"ChangeHistoryOperation", :min_occurs=>0, :max_occurs=>1}], :base=>"ObjectValue"}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ColumnType=>{:fields=>[{:name=>:label_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ContentTargeting=>{:fields=>[{:name=>:targeted_content_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_content_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted_video_content_bundle_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_video_content_bundle_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CreativeError=>{:fields=>[{:name=>:reason, :type=>"CreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomCriteria=>{:fields=>[{:name=>:key_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:value_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:operator, :type=>"CustomCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}], :base=>"CustomCriteriaLeaf"}, :CustomCriteriaSet=>{:fields=>[{:name=>:logical_operator, :type=>"CustomCriteriaSet.LogicalOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:children, :type=>"CustomCriteriaNode", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaNode"}, :CmsMetadataCriteria=>{:fields=>[{:name=>:operator, :type=>"CmsMetadataCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:cms_metadata_value_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaLeaf"}, :CustomCriteriaLeaf=>{:fields=>[], :abstract=>true, :base=>"CustomCriteriaNode"}, :CustomCriteriaNode=>{:fields=>[], :abstract=>true}, :AudienceSegmentCriteria=>{:fields=>[{:name=>:operator, :type=>"AudienceSegmentCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:audience_segment_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaLeaf"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeRange=>{:fields=>[{:name=>:start_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeRangeTargeting=>{:fields=>[{:name=>:targeted_date_time_ranges, :type=>"DateTimeRange", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DayPart=>{:fields=>[{:name=>:day_of_week, :type=>"DayOfWeek", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_time, :type=>"TimeOfDay", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_time, :type=>"TimeOfDay", :min_occurs=>0, :max_occurs=>1}]}, :DayPartTargeting=>{:fields=>[{:name=>:day_parts, :type=>"DayPart", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:time_zone, :type=>"DeliveryTimeZone", :min_occurs=>0, :max_occurs=>1}]}, :DeviceCapability=>{:fields=>[], :base=>"Technology"}, :DeviceCapabilityTargeting=>{:fields=>[{:name=>:targeted_device_capabilities, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_device_capabilities, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DeviceCategory=>{:fields=>[], :base=>"Technology"}, :DeviceCategoryTargeting=>{:fields=>[{:name=>:targeted_device_categories, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_device_categories, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DeviceManufacturer=>{:fields=>[], :base=>"Technology"}, :DeviceManufacturerTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ExchangeRateError=>{:fields=>[{:name=>:reason, :type=>"ExchangeRateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :FileError=>{:fields=>[{:name=>:reason, :type=>"FileError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :GeoTargeting=>{:fields=>[{:name=>:targeted_locations, :type=>"Location", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_locations, :type=>"Location", :min_occurs=>0, :max_occurs=>:unbounded}]}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InvalidEmailError=>{:fields=>[{:name=>:reason, :type=>"InvalidEmailError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InvalidUrlError=>{:fields=>[{:name=>:reason, :type=>"InvalidUrlError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InventoryTargeting=>{:fields=>[{:name=>:targeted_ad_units, :type=>"AdUnitTargeting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_ad_units, :type=>"AdUnitTargeting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted_placement_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :InventoryTargetingError=>{:fields=>[{:name=>:reason, :type=>"InventoryTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InventoryUnitError=>{:fields=>[{:name=>:reason, :type=>"InventoryUnitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemFlightDateError=>{:fields=>[{:name=>:reason, :type=>"LineItemFlightDateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemOperationError=>{:fields=>[{:name=>:reason, :type=>"LineItemOperationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Location=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:canonical_parent_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :MobileApplicationTargeting=>{:fields=>[{:name=>:mobile_application_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :MobileCarrier=>{:fields=>[], :base=>"Technology"}, :MobileCarrierTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_carriers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :MobileDevice=>{:fields=>[{:name=>:manufacturer_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :MobileDeviceSubmodel=>{:fields=>[{:name=>:mobile_device_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturer_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :MobileDeviceSubmodelTargeting=>{:fields=>[{:name=>:targeted_mobile_device_submodels, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_mobile_device_submodels, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :MobileDeviceTargeting=>{:fields=>[{:name=>:targeted_mobile_devices, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_mobile_devices, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OperatingSystem=>{:fields=>[], :base=>"Technology"}, :OperatingSystemTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_systems, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :OperatingSystemVersion=>{:fields=>[{:name=>:major_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minor_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:micro_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :OperatingSystemVersionTargeting=>{:fields=>[{:name=>:targeted_operating_system_versions, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_operating_system_versions, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :OrderActionError=>{:fields=>[{:name=>:reason, :type=>"OrderActionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OrderError=>{:fields=>[{:name=>:reason, :type=>"OrderError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RegExError=>{:fields=>[{:name=>:reason, :type=>"RegExError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestPlatformTargeting=>{:fields=>[{:name=>:targeted_request_platforms, :type=>"RequestPlatform", :min_occurs=>0, :max_occurs=>:unbounded}]}, :RequiredCollectionError=>{:fields=>[{:name=>:reason, :type=>"RequiredCollectionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredNumberError=>{:fields=>[{:name=>:reason, :type=>"RequiredNumberError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredSizeError=>{:fields=>[{:name=>:reason, :type=>"RequiredSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReservationDetailsError=>{:fields=>[{:name=>:reason, :type=>"ReservationDetailsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ResultSet=>{:fields=>[{:name=>:column_types, :type=>"ColumnType", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:rows, :type=>"Row", :min_occurs=>0, :max_occurs=>:unbounded}]}, :Row=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}]}, :AudienceSegmentError=>{:fields=>[{:name=>:reason, :type=>"AudienceSegmentError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetValue=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Value"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :Targeting=>{:fields=>[{:name=>:geo_targeting, :type=>"GeoTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:inventory_targeting, :type=>"InventoryTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:day_part_targeting, :type=>"DayPartTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:date_time_range_targeting, :type=>"DateTimeRangeTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:technology_targeting, :type=>"TechnologyTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:custom_targeting, :type=>"CustomCriteriaSet", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_domain_targeting, :type=>"UserDomainTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:content_targeting, :type=>"ContentTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_position_targeting, :type=>"VideoPositionTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_application_targeting, :type=>"MobileApplicationTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:buyer_user_list_targeting, :type=>"BuyerUserListTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:request_platform_targeting, :type=>"RequestPlatformTargeting", :min_occurs=>0, :max_occurs=>1}]}, :TargetingValue=>{:fields=>[{:name=>:value, :type=>"Targeting", :min_occurs=>0, :max_occurs=>1}], :base=>"ObjectValue"}, :Technology=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :TimeOfDay=>{:fields=>[{:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"MinuteOfHour", :min_occurs=>0, :max_occurs=>1}]}, :TypeError=>{:fields=>[], :base=>"ApiError"}, :UniqueError=>{:fields=>[], :base=>"ApiError"}, :UserDomainTargeting=>{:fields=>[{:name=>:domains, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :Value=>{:fields=>[], :abstract=>true}, :VideoPosition=>{:fields=>[{:name=>:position_type, :type=>"VideoPosition.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:midroll_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :VideoPositionTargeting=>{:fields=>[{:name=>:targeted_positions, :type=>"VideoPositionTarget", :min_occurs=>0, :max_occurs=>:unbounded}]}, :VideoPositionWithinPod=>{:fields=>[{:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :VideoPositionTarget=>{:fields=>[{:name=>:video_position, :type=>"VideoPosition", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_bumper_type, :type=>"VideoBumperType", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_position_within_pod, :type=>"VideoPositionWithinPod", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_spot_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :"AdUnitCodeError.Reason"=>{:type=>"string", :enumerations=>["INVALID_CHARACTERS", "INVALID_CHARACTERS_WHEN_UTF_CHARACTERS_ARE_ALLOWED", "INVALID_CHARACTERS_FOR_LEGACY_AD_EXCHANGE_TAG", "LEADING_FORWARD_SLASH", "RESERVED_CODE", "UNKNOWN"]}, :"AdUnitHierarchyError.Reason"=>{:type=>"string", :enumerations=>["INVALID_DEPTH", "INVALID_PARENT", "UNKNOWN"]}, :"ApiVersionError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_TO_NEWER_VERSION", "UNKNOWN"]}, :"AuthenticationError.Reason"=>{:type=>"string", :enumerations=>["AMBIGUOUS_SOAP_REQUEST_HEADER", "INVALID_EMAIL", "AUTHENTICATION_FAILED", "INVALID_OAUTH_SIGNATURE", "INVALID_SERVICE", "MISSING_SOAP_REQUEST_HEADER", "MISSING_AUTHENTICATION_HTTP_HEADER", "MISSING_AUTHENTICATION", "NOT_WHITELISTED_FOR_API_ACCESS", "NO_NETWORKS_TO_ACCESS", "NETWORK_NOT_FOUND", "NETWORK_CODE_REQUIRED", "CONNECTION_ERROR", "GOOGLE_ACCOUNT_ALREADY_ASSOCIATED_WITH_NETWORK", "UNDER_INVESTIGATION", "UNKNOWN"]}, :ChangeHistoryEntityType=>{:type=>"string", :enumerations=>["UNKNOWN", "BASE_RATE", "COMPANY", "CONTACT", "CREATIVE", "CREATIVE_SET", "CUSTOM_FIELD", "CUSTOM_KEY", "CUSTOM_VALUE", "PLACEMENT", "AD_UNIT", "LABEL", "LINE_ITEM", "NETWORK", "ORDER", "PREMIUM_RATE", "PRODUCT", "PRODUCT_PACKAGE", "PRODUCT_PACKAGE_ITEM", "PRODUCT_TEMPLATE", "PROPOSAL", "PROPOSAL_LINK", "PROPOSAL_LINE_ITEM", "PACKAGE", "RATE_CARD", "ROLE", "TEAM", "USER", "WORKFLOW"]}, :"CollectionSizeError.Reason"=>{:type=>"string", :enumerations=>["TOO_LARGE", "UNKNOWN"]}, :"CommonError.Reason"=>{:type=>"string", :enumerations=>["NOT_FOUND", "ALREADY_EXISTS", "NOT_APPLICABLE", "DUPLICATE_OBJECT", "CANNOT_UPDATE", "CONCURRENT_MODIFICATION", "UNKNOWN"]}, :"CreativeError.Reason"=>{:type=>"string", :enumerations=>["FLASH_AND_FALLBACK_URL_ARE_SAME", "INVALID_INTERNAL_REDIRECT_URL", "DESTINATION_URL_REQUIRED", "DESTINATION_URL_NOT_EMPTY", "DESTINATION_URL_TYPE_NOT_SUPPORTED", "CANNOT_CREATE_OR_UPDATE_LEGACY_DFP_CREATIVE", "CANNOT_CREATE_OR_UPDATE_LEGACY_DFP_MOBILE_CREATIVE", "MISSING_FEATURE", "INVALID_COMPANY_TYPE", "INVALID_ADSENSE_CREATIVE_SIZE", "INVALID_AD_EXCHANGE_CREATIVE_SIZE", "DUPLICATE_ASSET_IN_CREATIVE", "CREATIVE_ASSET_CANNOT_HAVE_ID_AND_BYTE_ARRAY", "CANNOT_CREATE_OR_UPDATE_UNSUPPORTED_CREATIVE", "CANNOT_CREATE_PROGRAMMATIC_CREATIVES", "INVALID_SIZE_FOR_THIRD_PARTY_IMPRESSION_TRACKER", "UNKNOWN"]}, :"CustomCriteria.ComparisonOperator"=>{:type=>"string", :enumerations=>["IS", "IS_NOT"]}, :"CustomCriteriaSet.LogicalOperator"=>{:type=>"string", :enumerations=>["AND", "OR"]}, :"CmsMetadataCriteria.ComparisonOperator"=>{:type=>"string", :enumerations=>["EQUALS", "NOT_EQUALS"]}, :"AudienceSegmentCriteria.ComparisonOperator"=>{:type=>"string", :enumerations=>["IS", "IS_NOT"]}, :DayOfWeek=>{:type=>"string", :enumerations=>["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]}, :DeliveryTimeZone=>{:type=>"string", :enumerations=>["PUBLISHER", "BROWSER"]}, :"ExchangeRateError.Reason"=>{:type=>"string", :enumerations=>["INVALID_CURRENCY_CODE", "UNSUPPORTED_CURRENCY_CODE", "CURRENCY_CODE_ALREADY_EXISTS", "INVALID_EXCHANGE_RATE", "EXCHANGE_RATE_NOT_FOUND", "UNKNOWN"]}, :"FeatureError.Reason"=>{:type=>"string", :enumerations=>["MISSING_FEATURE", "UNKNOWN"]}, :"FileError.Reason"=>{:type=>"string", :enumerations=>["MISSING_CONTENTS", "SIZE_TOO_LARGE", "UNKNOWN"]}, :"InternalApiError.Reason"=>{:type=>"string", :enumerations=>["UNEXPECTED_INTERNAL_API_ERROR", "TRANSIENT_ERROR", "UNKNOWN", "DOWNTIME", "ERROR_GENERATING_RESPONSE"]}, :"InvalidEmailError.Reason"=>{:type=>"string", :enumerations=>["INVALID_FORMAT", "UNKNOWN"]}, :"InvalidUrlError.Reason"=>{:type=>"string", :enumerations=>["ILLEGAL_CHARACTERS", "INVALID_FORMAT", "INSECURE_SCHEME", "NO_SCHEME", "UNKNOWN"]}, :"InventoryTargetingError.Reason"=>{:type=>"string", :enumerations=>["AT_LEAST_ONE_PLACEMENT_OR_INVENTORY_UNIT_REQUIRED", "INVENTORY_CANNOT_BE_TARGETED_AND_EXCLUDED", "INVENTORY_UNIT_CANNOT_BE_TARGETED_IF_ANCESTOR_IS_TARGETED", "INVENTORY_UNIT_CANNOT_BE_TARGETED_IF_ANCESTOR_IS_EXCLUDED", "INVENTORY_UNIT_CANNOT_BE_EXCLUDED_IF_ANCESTOR_IS_EXCLUDED", "EXPLICITLY_TARGETED_INVENTORY_UNIT_CANNOT_BE_TARGETED", "EXPLICITLY_TARGETED_INVENTORY_UNIT_CANNOT_BE_EXCLUDED", "SELF_ONLY_INVENTORY_UNIT_NOT_ALLOWED", "SELF_ONLY_INVENTORY_UNIT_WITHOUT_DESCENDANTS", "YOUTUBE_AUDIENCE_SEGMENTS_CAN_ONLY_BE_TARGETED_WITH_YOUTUBE_SHARED_INVENTORY", "UNKNOWN"]}, :"InventoryUnitError.Reason"=>{:type=>"string", :enumerations=>["EXPLICIT_TARGETING_NOT_ALLOWED", "TARGET_PLATFORM_NOT_APPLICABLE", "ADSENSE_CANNOT_BE_ENABLED", "ROOT_UNIT_CANNOT_BE_DEACTIVATED", "UNKNOWN"]}, :"LineItemFlightDateError.Reason"=>{:type=>"string", :enumerations=>["START_DATE_TIME_IS_IN_PAST", "END_DATE_TIME_IS_IN_PAST", "END_DATE_TIME_NOT_AFTER_START_TIME", "END_DATE_TIME_TOO_LATE", "UNKNOWN"]}, :"LineItemOperationError.Reason"=>{:type=>"string", :enumerations=>["NOT_ALLOWED", "NOT_APPLICABLE", "HAS_COMPLETED", "HAS_NO_ACTIVE_CREATIVES", "CANNOT_ACTIVATE_LEGACY_DFP_LINE_ITEM", "CANNOT_ACTIVATE_UNCONFIGURED_LINE_ITEM", "CANNOT_DELETE_DELIVERED_LINE_ITEM", "CANNOT_RESERVE_COMPANY_CREDIT_STATUS_NOT_ACTIVE", "CANNOT_ACTIVATE_INVALID_COMPANY_CREDIT_STATUS", "UNKNOWN"]}, :MinuteOfHour=>{:type=>"string", :enumerations=>["ZERO", "FIFTEEN", "THIRTY", "FORTY_FIVE"]}, :"NotNullError.Reason"=>{:type=>"string", :enumerations=>["ARG1_NULL", "ARG2_NULL", "ARG3_NULL", "NULL", "UNKNOWN"]}, :"NullError.Reason"=>{:type=>"string", :enumerations=>["NOT_NULL", "UNKNOWN"]}, :ChangeHistoryOperation=>{:type=>"string", :enumerations=>["CREATE", "UPDATE", "DELETE", "UNKNOWN"]}, :"OrderActionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "NOT_APPLICABLE", "IS_ARCHIVED", "HAS_ENDED", "CANNOT_APPROVE_WITH_UNRESERVED_LINE_ITEMS", "CANNOT_DELETE_ORDER_WITH_DELIVERED_LINEITEMS", "CANNOT_APPROVE_COMPANY_CREDIT_STATUS_NOT_ACTIVE", "UNKNOWN"]}, :"OrderError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_CANCELED_ORDER_NOT_ALLOWED", "UPDATE_PENDING_APPROVAL_ORDER_NOT_ALLOWED", "UPDATE_ARCHIVED_ORDER_NOT_ALLOWED", "CANNOT_MODIFY_PROPOSAL_ID", "PRIMARY_USER_REQUIRED", "PRIMARY_USER_CANNOT_BE_SECONDARY", "ORDER_TEAM_NOT_ASSOCIATED_WITH_ADVERTISER", "USER_NOT_ON_ORDERS_TEAMS", "AGENCY_NOT_ON_ORDERS_TEAMS", "INVALID_FIELDS_SET_FOR_NON_PROGRAMMATIC_ORDER", "UNKNOWN"]}, :"ParseError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"PermissionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "UNKNOWN"]}, :"PublisherQueryLanguageContextError.Reason"=>{:type=>"string", :enumerations=>["UNEXECUTABLE", "UNKNOWN"]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"QuotaError.Reason"=>{:type=>"string", :enumerations=>["EXCEEDED_QUOTA", "UNKNOWN", "REPORT_JOB_LIMIT"]}, :"RangeError.Reason"=>{:type=>"string", :enumerations=>["TOO_HIGH", "TOO_LOW", "UNKNOWN"]}, :"RegExError.Reason"=>{:type=>"string", :enumerations=>["INVALID", "NULL", "UNKNOWN"]}, :RequestPlatform=>{:type=>"string", :enumerations=>["UNKNOWN", "BROWSER", "MOBILE_APP", "VIDEO_PLAYER"]}, :"RequiredCollectionError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "UNKNOWN"]}, :"RequiredError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED"]}, :"RequiredNumberError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "TOO_LARGE_WITH_DETAILS", "TOO_SMALL_WITH_DETAILS", "UNKNOWN"]}, :"RequiredSizeError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "NOT_ALLOWED", "UNKNOWN"]}, :"ReservationDetailsError.Reason"=>{:type=>"string", :enumerations=>["UNLIMITED_UNITS_BOUGHT_NOT_ALLOWED", "UNLIMITED_END_DATE_TIME_NOT_ALLOWED", "PERCENTAGE_UNITS_BOUGHT_TOO_HIGH", "DURATION_NOT_ALLOWED", "UNIT_TYPE_NOT_ALLOWED", "COST_TYPE_NOT_ALLOWED", "COST_TYPE_UNIT_TYPE_MISMATCH_NOT_ALLOWED", "LINE_ITEM_TYPE_NOT_ALLOWED", "NETWORK_REMNANT_ORDER_CANNOT_UPDATE_LINEITEM_TYPE", "BACKFILL_WEBPROPERTY_CODE_NOT_ALLOWED", "UNKNOWN"]}, :"AudienceSegmentError.Reason"=>{:type=>"string", :enumerations=>["FIRST_PARTY_AUDIENCE_SEGMENT_NOT_SUPPORTED", "ONLY_RULE_BASED_FIRST_PARTY_AUDIENCE_SEGMENTS_CAN_BE_CREATED", "AUDIENCE_SEGMENT_ID_NOT_FOUND", "INVALID_AUDIENCE_SEGMENT_RULE", "AUDIENCE_SEGMENT_RULE_TOO_LONG", "INVALID_AUDIENCE_SEGMENT_NAME", "DUPLICATE_AUDIENCE_SEGMENT_NAME", "INVALID_AUDIENCE_SEGMENT_DESCRIPTION", "INVALID_AUDIENCE_SEGMENT_PAGEVIEWS", "INVALID_AUDIENCE_SEGMENT_RECENCY", "INVALID_AUDIENCE_SEGMENT_MEMBERSHIP_EXPIRATION", "INVALID_AUDIENCE_SEGMENT_CUSTOM_KEY_NAME", "INVALID_AUDIENCE_SEGMENT_CUSTOM_VALUE_NAME", "INVALID_AUDIENCE_SEGMENT_CUSTOM_VALUE_MATCH_TYPE", "INVALID_NESTED_FIRST_PARTY_AUDIENCE_SEGMENT", "INVALID_NESTED_THIRD_PARTY_AUDIENCE_SEGMENT", "INACTIVE_NESTED_AUDIENCE_SEGMENT", "AUDIENCE_SEGMENT_GLOBAL_LICENSE_ERROR", "SEGMENT_VIOLATED_POLICY", "UNKNOWN"]}, :"ServerError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "SERVER_BUSY", "UNKNOWN"]}, :"StatementError.Reason"=>{:type=>"string", :enumerations=>["VARIABLE_NOT_BOUND_TO_VALUE", "UNKNOWN"]}, :"StringFormatError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "ILLEGAL_CHARS", "INVALID_FORMAT"]}, :"StringLengthError.Reason"=>{:type=>"string", :enumerations=>["TOO_LONG", "TOO_SHORT", "UNKNOWN"]}, :VideoBumperType=>{:type=>"string", :enumerations=>["BEFORE", "AFTER"]}, :"VideoPosition.Type"=>{:type=>"string", :enumerations=>["UNKNOWN", "ALL", "PREROLL", "MIDROLL", "POSTROLL"]}}
    PUBLISHERQUERYLANGUAGESERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return PUBLISHERQUERYLANGUAGESERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return PUBLISHERQUERYLANGUAGESERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return PUBLISHERQUERYLANGUAGESERVICE_NAMESPACES[index]
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
      super(exception_fault, PublisherQueryLanguageServiceRegistry)
    end
  end
end; end; end
