# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2020, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2020-08-24 10:41:35.

require 'ad_manager_api/errors'

module AdManagerApi; module V202008; module AdRuleService
  class AdRuleServiceRegistry
    ADRULESERVICE_METHODS = {:create_ad_rules=>{:input=>[{:name=>:ad_rules, :type=>"AdRule", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_ad_rules_response", :fields=>[{:name=>:rval, :type=>"AdRule", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :create_ad_spots=>{:input=>[{:name=>:ad_spots, :type=>"AdSpot", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_ad_spots_response", :fields=>[{:name=>:rval, :type=>"AdSpot", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :create_break_templates=>{:input=>[{:name=>:break_template, :type=>"BreakTemplate", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_break_templates_response", :fields=>[{:name=>:rval, :type=>"BreakTemplate", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_ad_rules_by_statement=>{:input=>[{:name=>:statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_ad_rules_by_statement_response", :fields=>[{:name=>:rval, :type=>"AdRulePage", :min_occurs=>0, :max_occurs=>1}]}}, :get_ad_spots_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_ad_spots_by_statement_response", :fields=>[{:name=>:rval, :type=>"AdSpotPage", :min_occurs=>0, :max_occurs=>1}]}}, :get_break_templates_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_break_templates_by_statement_response", :fields=>[{:name=>:rval, :type=>"BreakTemplatePage", :min_occurs=>0, :max_occurs=>1}]}}, :perform_ad_rule_action=>{:input=>[{:name=>:ad_rule_action, :type=>"AdRuleAction", :min_occurs=>0, :max_occurs=>1}, {:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"perform_ad_rule_action_response", :fields=>[{:name=>:rval, :type=>"UpdateResult", :min_occurs=>0, :max_occurs=>1}]}}, :update_ad_rules=>{:input=>[{:name=>:ad_rules, :type=>"AdRule", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_ad_rules_response", :fields=>[{:name=>:rval, :type=>"AdRule", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :update_ad_spots=>{:input=>[{:name=>:ad_spots, :type=>"AdSpot", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_ad_spots_response", :fields=>[{:name=>:rval, :type=>"AdSpot", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :update_break_templates=>{:input=>[{:name=>:break_template, :type=>"BreakTemplate", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_break_templates_response", :fields=>[{:name=>:rval, :type=>"BreakTemplate", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    ADRULESERVICE_TYPES = {:ObjectValue=>{:fields=>[], :abstract=>true, :base=>"Value"}, :ActivateAdRules=>{:fields=>[], :base=>"AdRuleAction"}, :AdRuleAction=>{:fields=>[], :abstract=>true}, :AdRuleDateError=>{:fields=>[{:name=>:reason, :type=>"AdRuleDateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdRule=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:priority, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:targeting, :type=>"Targeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date_time_type, :type=>"StartDateTimeType", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:unlimited_end_date_time, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"AdRuleStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:frequency_cap_behavior, :type=>"FrequencyCapBehavior", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_impressions_per_line_item_per_stream, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_impressions_per_line_item_per_pod, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:preroll, :type=>"BaseAdRuleSlot", :min_occurs=>0, :max_occurs=>1}, {:name=>:midroll, :type=>"BaseAdRuleSlot", :min_occurs=>0, :max_occurs=>1}, {:name=>:postroll, :type=>"BaseAdRuleSlot", :min_occurs=>0, :max_occurs=>1}]}, :AdRuleError=>{:fields=>[{:name=>:reason, :type=>"AdRuleError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdRuleFrequencyCapError=>{:fields=>[{:name=>:reason, :type=>"AdRuleFrequencyCapError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NoPoddingAdRuleSlot=>{:fields=>[], :base=>"BaseAdRuleSlot"}, :OptimizedPoddingAdRuleSlot=>{:fields=>[], :base=>"BaseAdRuleSlot"}, :AdRulePage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"AdRule", :min_occurs=>0, :max_occurs=>:unbounded}]}, :AdRulePriorityError=>{:fields=>[{:name=>:reason, :type=>"AdRulePriorityError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BaseAdRuleSlot=>{:fields=>[{:name=>:slot_behavior, :type=>"AdRuleSlotBehavior", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_video_ad_duration, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_midroll_frequency_type, :type=>"MidrollFrequencyType", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_midroll_frequency, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:bumper, :type=>"AdRuleSlotBumper", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_bumper_duration, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_pod_duration, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_ads_in_pod, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:break_template_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :AdRuleSlotError=>{:fields=>[{:name=>:reason, :type=>"AdRuleSlotError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StandardPoddingAdRuleSlot=>{:fields=>[], :base=>"BaseAdRuleSlot"}, :AdRuleTargetingError=>{:fields=>[{:name=>:reason, :type=>"AdRuleTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdSpot=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:custom_spot, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:flexible, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_duration_millis, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_number_of_ads, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:targeting_type, :type=>"AdSpotTargetingType", :min_occurs=>0, :max_occurs=>1}, {:name=>:backfill_blocked, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allowed_line_item_types, :type=>"LineItemType", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:inventory_sharing_blocked, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :AdSpotPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"AdSpot", :min_occurs=>0, :max_occurs=>:unbounded}]}, :AdUnitTargeting=>{:fields=>[{:name=>:ad_unit_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:include_descendants, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :TechnologyTargeting=>{:fields=>[{:name=>:bandwidth_group_targeting, :type=>"BandwidthGroupTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_targeting, :type=>"BrowserTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_language_targeting, :type=>"BrowserLanguageTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_capability_targeting, :type=>"DeviceCapabilityTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_category_targeting, :type=>"DeviceCategoryTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturer_targeting, :type=>"DeviceManufacturerTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_carrier_targeting, :type=>"MobileCarrierTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_device_targeting, :type=>"MobileDeviceTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_device_submodel_targeting, :type=>"MobileDeviceSubmodelTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_system_targeting, :type=>"OperatingSystemTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_system_version_targeting, :type=>"OperatingSystemVersionTargeting", :min_occurs=>0, :max_occurs=>1}]}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BandwidthGroup=>{:fields=>[], :base=>"Technology"}, :BandwidthGroupTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:bandwidth_groups, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :BreakTemplate=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:custom_template, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:break_template_members, :type=>"BreakTemplate.BreakTemplateMember", :min_occurs=>0, :max_occurs=>:unbounded}]}, :"BreakTemplate.BreakTemplateMember"=>{:fields=>[{:name=>:ad_spot_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_spot_fill_type, :type=>"AdSpotFillType", :min_occurs=>0, :max_occurs=>1}]}, :BreakTemplatePage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"BreakTemplate", :min_occurs=>0, :max_occurs=>:unbounded}]}, :Browser=>{:fields=>[{:name=>:major_version, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:minor_version, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :BrowserLanguage=>{:fields=>[], :base=>"Technology"}, :BrowserLanguageTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_languages, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BrowserTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:browsers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BuyerUserListTargeting=>{:fields=>[{:name=>:has_buyer_user_list_targeting, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ContentTargeting=>{:fields=>[{:name=>:targeted_content_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_content_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted_video_content_bundle_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_video_content_bundle_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CustomCriteria=>{:fields=>[{:name=>:key_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:value_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:operator, :type=>"CustomCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}], :base=>"CustomCriteriaLeaf"}, :CustomCriteriaSet=>{:fields=>[{:name=>:logical_operator, :type=>"CustomCriteriaSet.LogicalOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:children, :type=>"CustomCriteriaNode", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaNode"}, :CmsMetadataCriteria=>{:fields=>[{:name=>:operator, :type=>"CmsMetadataCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:cms_metadata_value_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaLeaf"}, :CustomTargetingError=>{:fields=>[{:name=>:reason, :type=>"CustomTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomCriteriaLeaf=>{:fields=>[], :abstract=>true, :base=>"CustomCriteriaNode"}, :CustomCriteriaNode=>{:fields=>[], :abstract=>true}, :AudienceSegmentCriteria=>{:fields=>[{:name=>:operator, :type=>"AudienceSegmentCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:audience_segment_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaLeaf"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeRange=>{:fields=>[{:name=>:start_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeRangeTargeting=>{:fields=>[{:name=>:targeted_date_time_ranges, :type=>"DateTimeRange", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DayPart=>{:fields=>[{:name=>:day_of_week, :type=>"DayOfWeek", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_time, :type=>"TimeOfDay", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_time, :type=>"TimeOfDay", :min_occurs=>0, :max_occurs=>1}]}, :DayPartTargeting=>{:fields=>[{:name=>:day_parts, :type=>"DayPart", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:time_zone, :type=>"DeliveryTimeZone", :min_occurs=>0, :max_occurs=>1}]}, :DeactivateAdRules=>{:fields=>[], :base=>"AdRuleAction"}, :DeleteAdRules=>{:fields=>[], :base=>"AdRuleAction"}, :DeviceCapability=>{:fields=>[], :base=>"Technology"}, :DeviceCapabilityTargeting=>{:fields=>[{:name=>:targeted_device_capabilities, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_device_capabilities, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DeviceCategory=>{:fields=>[], :base=>"Technology"}, :DeviceCategoryTargeting=>{:fields=>[{:name=>:targeted_device_categories, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_device_categories, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DeviceManufacturer=>{:fields=>[], :base=>"Technology"}, :DeviceManufacturerTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :GeoTargeting=>{:fields=>[{:name=>:targeted_locations, :type=>"Location", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_locations, :type=>"Location", :min_occurs=>0, :max_occurs=>:unbounded}]}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InventoryTargeting=>{:fields=>[{:name=>:targeted_ad_units, :type=>"AdUnitTargeting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_ad_units, :type=>"AdUnitTargeting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted_placement_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :InventoryTargetingError=>{:fields=>[{:name=>:reason, :type=>"InventoryTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Location=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:canonical_parent_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :MobileApplicationTargeting=>{:fields=>[{:name=>:mobile_application_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :MobileCarrier=>{:fields=>[], :base=>"Technology"}, :MobileCarrierTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_carriers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :MobileDevice=>{:fields=>[{:name=>:manufacturer_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :MobileDeviceSubmodel=>{:fields=>[{:name=>:mobile_device_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturer_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :MobileDeviceSubmodelTargeting=>{:fields=>[{:name=>:targeted_mobile_device_submodels, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_mobile_device_submodels, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :MobileDeviceTargeting=>{:fields=>[{:name=>:targeted_mobile_devices, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_mobile_devices, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OperatingSystem=>{:fields=>[], :base=>"Technology"}, :OperatingSystemTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_systems, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :OperatingSystemVersion=>{:fields=>[{:name=>:major_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minor_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:micro_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :OperatingSystemVersionTargeting=>{:fields=>[{:name=>:targeted_operating_system_versions, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_operating_system_versions, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PoddingError=>{:fields=>[{:name=>:reason, :type=>"PoddingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestPlatformTargeting=>{:fields=>[{:name=>:targeted_request_platforms, :type=>"RequestPlatform", :min_occurs=>0, :max_occurs=>:unbounded}]}, :RequiredCollectionError=>{:fields=>[{:name=>:reason, :type=>"RequiredCollectionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredNumberError=>{:fields=>[{:name=>:reason, :type=>"RequiredNumberError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetValue=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Value"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :Targeting=>{:fields=>[{:name=>:geo_targeting, :type=>"GeoTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:inventory_targeting, :type=>"InventoryTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:day_part_targeting, :type=>"DayPartTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:date_time_range_targeting, :type=>"DateTimeRangeTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:technology_targeting, :type=>"TechnologyTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:custom_targeting, :type=>"CustomCriteriaSet", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_domain_targeting, :type=>"UserDomainTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:content_targeting, :type=>"ContentTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_position_targeting, :type=>"VideoPositionTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_application_targeting, :type=>"MobileApplicationTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:buyer_user_list_targeting, :type=>"BuyerUserListTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:request_platform_targeting, :type=>"RequestPlatformTargeting", :min_occurs=>0, :max_occurs=>1}]}, :Technology=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :TimeOfDay=>{:fields=>[{:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"MinuteOfHour", :min_occurs=>0, :max_occurs=>1}]}, :UniqueError=>{:fields=>[], :base=>"ApiError"}, :UnknownAdRuleSlot=>{:fields=>[], :base=>"BaseAdRuleSlot"}, :UpdateResult=>{:fields=>[{:name=>:num_changes, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :UserDomainTargeting=>{:fields=>[{:name=>:domains, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :Value=>{:fields=>[], :abstract=>true}, :VideoPosition=>{:fields=>[{:name=>:position_type, :type=>"VideoPosition.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:midroll_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :VideoPositionTargeting=>{:fields=>[{:name=>:targeted_positions, :type=>"VideoPositionTarget", :min_occurs=>0, :max_occurs=>:unbounded}]}, :VideoPositionWithinPod=>{:fields=>[{:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :VideoPositionTarget=>{:fields=>[{:name=>:video_position, :type=>"VideoPosition", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_bumper_type, :type=>"VideoBumperType", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_position_within_pod, :type=>"VideoPositionWithinPod", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_spot_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :"AdRuleDateError.Reason"=>{:type=>"string", :enumerations=>["START_DATE_TIME_IS_IN_PAST", "END_DATE_TIME_IS_IN_PAST", "END_DATE_TIME_NOT_AFTER_START_TIME", "END_DATE_TIME_TOO_LATE", "UNKNOWN"]}, :"AdRuleError.Reason"=>{:type=>"string", :enumerations=>["NAME_CONTAINS_INVALID_CHARACTERS", "BREAK_TEMPLATE_MUST_HAVE_EXACTLY_ONE_FLEXIBLE_AD_SPOT", "UNKNOWN"]}, :"AdRuleFrequencyCapError.Reason"=>{:type=>"string", :enumerations=>["NO_FREQUENCY_CAPS_SPECIFIED_WHEN_FREQUENCY_CAPS_TURNED_ON", "FREQUENCY_CAPS_SPECIFIED_WHEN_FREQUENCY_CAPS_TURNED_OFF", "UNKNOWN"]}, :"AdRulePriorityError.Reason"=>{:type=>"string", :enumerations=>["DUPLICATE_PRIORITY", "PRIORITIES_NOT_SEQUENTIAL", "UNKNOWN"]}, :AdRuleSlotBehavior=>{:type=>"string", :enumerations=>["ALWAYS_SHOW", "NEVER_SHOW", "DEFER", "UNKNOWN"]}, :AdRuleSlotBumper=>{:type=>"string", :enumerations=>["NONE", "BEFORE", "AFTER", "BEFORE_AND_AFTER", "UNKNOWN"]}, :"AdRuleSlotError.Reason"=>{:type=>"string", :enumerations=>["DIFFERENT_STATUS_THAN_AD_RULE", "INVALID_VIDEO_AD_DURATION_RANGE", "INVALID_VIDEO_MIDROLL_FREQUENCY_TYPE", "MALFORMED_VIDEO_MIDROLL_FREQUENCY_CSV", "MALFORMED_VIDEO_MIDROLL_FREQUENCY_SINGLE_NUMBER", "INVALID_OVERLAY_AD_DURATION_RANGE", "INVALID_OVERLAY_MIDROLL_FREQUENCY_TYPE", "MALFORMED_OVERLAY_MIDROLL_FREQUENCY_CSV", "MALFORMED_OVERLAY_MIDROLL_FREQUENCY_SINGLE_NUMBER", "INVALID_BUMPER_MAX_DURATION", "UNKNOWN"]}, :AdRuleStatus=>{:type=>"string", :enumerations=>["ACTIVE", "INACTIVE", "DELETED", "UNKNOWN"]}, :"AdRuleTargetingError.Reason"=>{:type=>"string", :enumerations=>["VIDEO_POSITION_TARGETING_NOT_ALLOWED", "EXACT_CUSTOM_VALUE_TARGETING_REQUIRED", "UNKNOWN"]}, :"ApiVersionError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_TO_NEWER_VERSION", "UNKNOWN"]}, :"AuthenticationError.Reason"=>{:type=>"string", :enumerations=>["AMBIGUOUS_SOAP_REQUEST_HEADER", "INVALID_EMAIL", "AUTHENTICATION_FAILED", "INVALID_OAUTH_SIGNATURE", "INVALID_SERVICE", "MISSING_SOAP_REQUEST_HEADER", "MISSING_AUTHENTICATION_HTTP_HEADER", "MISSING_AUTHENTICATION", "NOT_WHITELISTED_FOR_API_ACCESS", "NO_NETWORKS_TO_ACCESS", "NETWORK_NOT_FOUND", "NETWORK_CODE_REQUIRED", "CONNECTION_ERROR", "GOOGLE_ACCOUNT_ALREADY_ASSOCIATED_WITH_NETWORK", "UNDER_INVESTIGATION", "UNKNOWN"]}, :"CollectionSizeError.Reason"=>{:type=>"string", :enumerations=>["TOO_LARGE", "UNKNOWN"]}, :"CommonError.Reason"=>{:type=>"string", :enumerations=>["NOT_FOUND", "ALREADY_EXISTS", "NOT_APPLICABLE", "DUPLICATE_OBJECT", "CANNOT_UPDATE", "CONCURRENT_MODIFICATION", "UNKNOWN"]}, :"CustomCriteria.ComparisonOperator"=>{:type=>"string", :enumerations=>["IS", "IS_NOT"]}, :"CustomCriteriaSet.LogicalOperator"=>{:type=>"string", :enumerations=>["AND", "OR"]}, :"CmsMetadataCriteria.ComparisonOperator"=>{:type=>"string", :enumerations=>["EQUALS", "NOT_EQUALS"]}, :"CustomTargetingError.Reason"=>{:type=>"string", :enumerations=>["KEY_NOT_FOUND", "KEY_COUNT_TOO_LARGE", "KEY_NAME_DUPLICATE", "KEY_NAME_EMPTY", "KEY_NAME_INVALID_LENGTH", "KEY_NAME_INVALID_CHARS", "KEY_NAME_RESERVED", "KEY_DISPLAY_NAME_INVALID_LENGTH", "VALUE_NOT_FOUND", "GET_VALUES_BY_STATEMENT_MUST_CONTAIN_KEY_ID", "VALUE_COUNT_FOR_KEY_TOO_LARGE", "VALUE_NAME_DUPLICATE", "VALUE_NAME_EMPTY", "VALUE_NAME_INVALID_LENGTH", "VALUE_NAME_INVALID_CHARS", "VALUE_DISPLAY_NAME_INVALID_LENGTH", "VALUE_MATCH_TYPE_NOT_ALLOWED", "VALUE_MATCH_TYPE_NOT_EXACT_FOR_PREDEFINED_KEY", "SUFFIX_MATCH_TYPE_NOT_ALLOWED", "CONTAINS_MATCH_TYPE_NOT_ALLOWED", "KEY_WITH_MISSING_VALUES", "INVALID_VALUE_FOR_KEY", "CANNOT_OR_DIFFERENT_KEYS", "INVALID_TARGETING_EXPRESSION", "DELETED_KEY_CANNOT_BE_USED_FOR_TARGETING", "DELETED_VALUE_CANNOT_BE_USED_FOR_TARGETING", "VIDEO_BROWSE_BY_KEY_CANNOT_BE_USED_FOR_CUSTOM_TARGETING", "CANNOT_DELETE_CUSTOM_KEY_USED_IN_CONTENT_METADATA_MAPPING", "CANNOT_DELETE_CUSTOM_VALUE_USED_IN_CONTENT_METADATA_MAPPING", "CANNOT_DELETE_CUSTOM_KEY_USED_IN_PARTNER_ASSIGNMENT_TARGETING", "CANNOT_DELETE_CUSTOM_VALUE_USED_IN_PARTNER_ASSIGNMENT_TARGETING", "CANNOT_TARGET_AUDIENCE_SEGMENT", "CANNOT_TARGET_INACTIVE_AUDIENCE_SEGMENT", "INVALID_AUDIENCE_SEGMENTS", "CANNOT_TARGET_MAPPED_METADATA", "ONLY_APPROVED_AUDIENCE_SEGMENTS_CAN_BE_TARGETED", "UNKNOWN"]}, :"AudienceSegmentCriteria.ComparisonOperator"=>{:type=>"string", :enumerations=>["IS", "IS_NOT"]}, :DayOfWeek=>{:type=>"string", :enumerations=>["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]}, :DeliveryTimeZone=>{:type=>"string", :enumerations=>["PUBLISHER", "BROWSER"]}, :"FeatureError.Reason"=>{:type=>"string", :enumerations=>["MISSING_FEATURE", "UNKNOWN"]}, :FrequencyCapBehavior=>{:type=>"string", :enumerations=>["TURN_ON", "TURN_OFF", "DEFER", "UNKNOWN"]}, :"InternalApiError.Reason"=>{:type=>"string", :enumerations=>["UNEXPECTED_INTERNAL_API_ERROR", "TRANSIENT_ERROR", "UNKNOWN", "DOWNTIME", "ERROR_GENERATING_RESPONSE"]}, :"InventoryTargetingError.Reason"=>{:type=>"string", :enumerations=>["AT_LEAST_ONE_PLACEMENT_OR_INVENTORY_UNIT_REQUIRED", "INVENTORY_CANNOT_BE_TARGETED_AND_EXCLUDED", "INVENTORY_UNIT_CANNOT_BE_TARGETED_IF_ANCESTOR_IS_TARGETED", "INVENTORY_UNIT_CANNOT_BE_TARGETED_IF_ANCESTOR_IS_EXCLUDED", "INVENTORY_UNIT_CANNOT_BE_EXCLUDED_IF_ANCESTOR_IS_EXCLUDED", "EXPLICITLY_TARGETED_INVENTORY_UNIT_CANNOT_BE_TARGETED", "EXPLICITLY_TARGETED_INVENTORY_UNIT_CANNOT_BE_EXCLUDED", "SELF_ONLY_INVENTORY_UNIT_NOT_ALLOWED", "SELF_ONLY_INVENTORY_UNIT_WITHOUT_DESCENDANTS", "YOUTUBE_AUDIENCE_SEGMENTS_CAN_ONLY_BE_TARGETED_WITH_YOUTUBE_SHARED_INVENTORY", "UNKNOWN"]}, :LineItemType=>{:type=>"string", :enumerations=>["SPONSORSHIP", "STANDARD", "NETWORK", "BULK", "PRICE_PRIORITY", "HOUSE", "LEGACY_DFP", "CLICK_TRACKING", "ADSENSE", "AD_EXCHANGE", "BUMPER", "ADMOB", "PREFERRED_DEAL", "UNKNOWN"]}, :MidrollFrequencyType=>{:type=>"string", :enumerations=>["NONE", "EVERY_N_SECONDS", "FIXED_TIME", "EVERY_N_CUEPOINTS", "FIXED_CUE_POINTS", "UNKNOWN"]}, :MinuteOfHour=>{:type=>"string", :enumerations=>["ZERO", "FIFTEEN", "THIRTY", "FORTY_FIVE"]}, :"NotNullError.Reason"=>{:type=>"string", :enumerations=>["ARG1_NULL", "ARG2_NULL", "ARG3_NULL", "NULL", "UNKNOWN"]}, :"ParseError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"PermissionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "UNKNOWN"]}, :"PoddingError.Reason"=>{:type=>"string", :enumerations=>["INVALID_PODDING_TYPE_NONE", "INVALID_PODDING_TYPE_STANDARD", "INVALID_OPTIMIZED_POD_WITHOUT_DURATION", "INVALID_OPTIMIZED_POD_WITHOUT_ADS", "INVALID_POD_DURATION_RANGE"]}, :"PublisherQueryLanguageContextError.Reason"=>{:type=>"string", :enumerations=>["UNEXECUTABLE", "UNKNOWN"]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"QuotaError.Reason"=>{:type=>"string", :enumerations=>["EXCEEDED_QUOTA", "UNKNOWN", "REPORT_JOB_LIMIT"]}, :RequestPlatform=>{:type=>"string", :enumerations=>["UNKNOWN", "BROWSER", "MOBILE_APP", "VIDEO_PLAYER"]}, :"RequiredCollectionError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "UNKNOWN"]}, :"RequiredError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED"]}, :"RequiredNumberError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "TOO_LARGE_WITH_DETAILS", "TOO_SMALL_WITH_DETAILS", "UNKNOWN"]}, :"ServerError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "SERVER_BUSY", "UNKNOWN"]}, :StartDateTimeType=>{:type=>"string", :enumerations=>["USE_START_DATE_TIME", "IMMEDIATELY", "ONE_HOUR_FROM_NOW", "UNKNOWN"]}, :"StatementError.Reason"=>{:type=>"string", :enumerations=>["VARIABLE_NOT_BOUND_TO_VALUE", "UNKNOWN"]}, :"StringFormatError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "ILLEGAL_CHARS", "INVALID_FORMAT"]}, :"StringLengthError.Reason"=>{:type=>"string", :enumerations=>["TOO_LONG", "TOO_SHORT", "UNKNOWN"]}, :AdSpotFillType=>{:type=>"string", :enumerations=>["REQUIRED", "OPTIONAL", "UNKNOWN"]}, :AdSpotTargetingType=>{:type=>"string", :enumerations=>["NOT_REQUIRED", "EXPLICITLY_TARGETED", "EXPLICITLY_TARGETED_EXCEPT_HOUSE", "UNKNOWN"]}, :VideoBumperType=>{:type=>"string", :enumerations=>["BEFORE", "AFTER"]}, :"VideoPosition.Type"=>{:type=>"string", :enumerations=>["UNKNOWN", "ALL", "PREROLL", "MIDROLL", "POSTROLL"]}}
    ADRULESERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return ADRULESERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ADRULESERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ADRULESERVICE_NAMESPACES[index]
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
      super(exception_fault, AdRuleServiceRegistry)
    end
  end
end; end; end
