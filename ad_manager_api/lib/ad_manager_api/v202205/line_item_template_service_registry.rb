# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2022, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2022-10-25 14:25:01.

require 'ad_manager_api/errors'

module AdManagerApi; module V202205; module LineItemTemplateService
  class LineItemTemplateServiceRegistry
    LINEITEMTEMPLATESERVICE_METHODS = {:get_line_item_templates_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_line_item_templates_by_statement_response", :fields=>[{:name=>:rval, :type=>"LineItemTemplatePage", :min_occurs=>0, :max_occurs=>1}]}}}
    LINEITEMTEMPLATESERVICE_TYPES = {:ObjectValue=>{:fields=>[], :abstract=>true, :base=>"Value"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AssetError=>{:fields=>[{:name=>:reason, :type=>"AssetError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AudienceExtensionError=>{:fields=>[{:name=>:reason, :type=>"AudienceExtensionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ClickTrackingLineItemError=>{:fields=>[{:name=>:reason, :type=>"ClickTrackingLineItemError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CompanyCreditStatusError=>{:fields=>[{:name=>:reason, :type=>"CompanyCreditStatusError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeError=>{:fields=>[{:name=>:reason, :type=>"CreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CrossSellError=>{:fields=>[{:name=>:reason, :type=>"CrossSellError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomFieldValueError=>{:fields=>[{:name=>:reason, :type=>"CustomFieldValueError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomTargetingError=>{:fields=>[{:name=>:reason, :type=>"CustomTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeRangeTargetingError=>{:fields=>[{:name=>:reason, :type=>"DateTimeRangeTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DayPartTargetingError=>{:fields=>[{:name=>:reason, :type=>"DayPartTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityChildrenLimitReachedError=>{:fields=>[{:name=>:reason, :type=>"EntityChildrenLimitReachedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityLimitReachedError=>{:fields=>[{:name=>:reason, :type=>"EntityLimitReachedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :ForecastError=>{:fields=>[{:name=>:reason, :type=>"ForecastError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FrequencyCapError=>{:fields=>[{:name=>:reason, :type=>"FrequencyCapError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :GenericTargetingError=>{:fields=>[{:name=>:reason, :type=>"GenericTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :GeoTargetingError=>{:fields=>[{:name=>:reason, :type=>"GeoTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :GrpSettingsError=>{:fields=>[{:name=>:reason, :type=>"GrpSettingsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ImageError=>{:fields=>[{:name=>:reason, :type=>"ImageError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InvalidUrlError=>{:fields=>[{:name=>:reason, :type=>"InvalidUrlError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InventoryTargetingError=>{:fields=>[{:name=>:reason, :type=>"InventoryTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LabelEntityAssociationError=>{:fields=>[{:name=>:reason, :type=>"LabelEntityAssociationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemActivityAssociationError=>{:fields=>[{:name=>:reason, :type=>"LineItemActivityAssociationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemCreativeAssociationError=>{:fields=>[{:name=>:reason, :type=>"LineItemCreativeAssociationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemError=>{:fields=>[{:name=>:reason, :type=>"LineItemError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemFlightDateError=>{:fields=>[{:name=>:reason, :type=>"LineItemFlightDateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemOperationError=>{:fields=>[{:name=>:reason, :type=>"LineItemOperationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemTemplate=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_default, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:line_item_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:enabled_for_same_advertiser_exception, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:notes, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:line_item_type, :type=>"LineItemType", :min_occurs=>0, :max_occurs=>1}, {:name=>:delivery_rate_type, :type=>"DeliveryRateType", :min_occurs=>0, :max_occurs=>1}, {:name=>:roadblocking_type, :type=>"RoadblockingType", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_rotation_type, :type=>"CreativeRotationType", :min_occurs=>0, :max_occurs=>1}]}, :LineItemTemplatePage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"LineItemTemplate", :min_occurs=>0, :max_occurs=>:unbounded}]}, :MobileApplicationTargetingError=>{:fields=>[{:name=>:reason, :type=>"MobileApplicationTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OrderActionError=>{:fields=>[{:name=>:reason, :type=>"OrderActionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OrderError=>{:fields=>[{:name=>:reason, :type=>"OrderError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ProgrammaticError=>{:fields=>[{:name=>:reason, :type=>"ProgrammaticError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RegExError=>{:fields=>[{:name=>:reason, :type=>"RegExError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestPlatformTargetingError=>{:fields=>[{:name=>:reason, :type=>"RequestPlatformTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredCollectionError=>{:fields=>[{:name=>:reason, :type=>"RequiredCollectionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredNumberError=>{:fields=>[{:name=>:reason, :type=>"RequiredNumberError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredSizeError=>{:fields=>[{:name=>:reason, :type=>"RequiredSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReservationDetailsError=>{:fields=>[{:name=>:reason, :type=>"ReservationDetailsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AudienceSegmentError=>{:fields=>[{:name=>:reason, :type=>"AudienceSegmentError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetTopBoxLineItemError=>{:fields=>[{:name=>:reason, :type=>"SetTopBoxLineItemError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetValue=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Value"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :TeamError=>{:fields=>[{:name=>:reason, :type=>"TeamError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TechnologyTargetingError=>{:fields=>[{:name=>:reason, :type=>"TechnologyTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :TimeZoneError=>{:fields=>[{:name=>:reason, :type=>"TimeZoneError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TranscodingError=>{:fields=>[{:name=>:reason, :type=>"TranscodingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TypeError=>{:fields=>[], :base=>"ApiError"}, :UniqueError=>{:fields=>[], :base=>"ApiError"}, :UserDomainTargetingError=>{:fields=>[{:name=>:reason, :type=>"UserDomainTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Value=>{:fields=>[], :abstract=>true}, :VideoPositionTargetingError=>{:fields=>[{:name=>:reason, :type=>"VideoPositionTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :"ApiVersionError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_TO_NEWER_VERSION", "UNKNOWN"]}, :"AssetError.Reason"=>{:type=>"string", :enumerations=>["NON_UNIQUE_NAME", "FILE_NAME_TOO_LONG", "FILE_SIZE_TOO_LARGE", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_CLIENT", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_HEIGHT", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_WIDTH", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_FORMAT", "INVALID_CODE_SNIPPET_PARAMETER_VALUE", "INVALID_ASSET_ID", "UNKNOWN"]}, :"AudienceExtensionError.Reason"=>{:type=>"string", :enumerations=>["FREQUENCY_CAPS_NOT_SUPPORTED", "INVALID_TARGETING", "INVENTORY_UNIT_TARGETING_INVALID", "INVALID_CREATIVE_ROTATION", "INVALID_EXTERNAL_ENTITY_ID", "INVALID_LINE_ITEM_TYPE", "INVALID_MAX_BID", "AUDIENCE_EXTENSION_BULK_UPDATE_NOT_ALLOWED", "UNEXPECTED_AUDIENCE_EXTENSION_ERROR", "MAX_DAILY_BUDGET_AMOUNT_EXCEEDED", "EXTERNAL_CAMPAIGN_ALREADY_EXISTS", "AUDIENCE_EXTENSION_WITHOUT_FEATURE", "AUDIENCE_EXTENSION_WITHOUT_LINKED_ACCOUNT", "CANNOT_OVERRIDE_CREATIVE_SIZE_WITH_AUDIENCE_EXTENSION", "CANNOT_OVERRIDE_FIELD_WITH_AUDIENCE_EXTENSION", "ONLY_ONE_CREATIVE_PLACEHOLDER_ALLOWED", "MULTIPLE_AUDIENCE_EXTENSION_LINE_ITEMS_ON_ORDER", "CANNOT_COPY_AUDIENCE_EXTENSION_LINE_ITEMS_AND_CREATIVES_TOGETHER", "FEATURE_DEPRECATED", "UNKNOWN"]}, :"AuthenticationError.Reason"=>{:type=>"string", :enumerations=>["AMBIGUOUS_SOAP_REQUEST_HEADER", "INVALID_EMAIL", "AUTHENTICATION_FAILED", "INVALID_OAUTH_SIGNATURE", "INVALID_SERVICE", "MISSING_SOAP_REQUEST_HEADER", "MISSING_AUTHENTICATION_HTTP_HEADER", "MISSING_AUTHENTICATION", "NETWORK_API_ACCESS_DISABLED", "NO_NETWORKS_TO_ACCESS", "NETWORK_NOT_FOUND", "NETWORK_CODE_REQUIRED", "CONNECTION_ERROR", "GOOGLE_ACCOUNT_ALREADY_ASSOCIATED_WITH_NETWORK", "UNDER_INVESTIGATION", "UNKNOWN"]}, :"ClickTrackingLineItemError.Reason"=>{:type=>"string", :enumerations=>["TYPE_IMMUTABLE", "INVALID_TARGETING_TYPE", "INVALID_ROADBLOCKING_TYPE", "INVALID_CREATIVEROTATION_TYPE", "INVALID_DELIVERY_RATE_TYPE", "UNSUPPORTED_FIELD", "UNKNOWN"]}, :"CollectionSizeError.Reason"=>{:type=>"string", :enumerations=>["TOO_LARGE", "UNKNOWN"]}, :"CommonError.Reason"=>{:type=>"string", :enumerations=>["NOT_FOUND", "ALREADY_EXISTS", "NOT_APPLICABLE", "DUPLICATE_OBJECT", "CANNOT_UPDATE", "UNSUPPORTED_OPERATION", "CONCURRENT_MODIFICATION", "UNKNOWN"]}, :"CompanyCreditStatusError.Reason"=>{:type=>"string", :enumerations=>["COMPANY_CREDIT_STATUS_CHANGE_NOT_ALLOWED", "CANNOT_USE_CREDIT_STATUS_SETTING", "CANNOT_USE_ADVANCED_CREDIT_STATUS_SETTING", "UNACCEPTABLE_COMPANY_CREDIT_STATUS_FOR_ORDER", "UNACCEPTABLE_COMPANY_CREDIT_STATUS_FOR_LINE_ITEM", "CANNOT_BLOCK_COMPANY_TOO_MANY_APPROVED_ORDERS", "UNKNOWN"]}, :"CreativeError.Reason"=>{:type=>"string", :enumerations=>["FLASH_AND_FALLBACK_URL_ARE_SAME", "INVALID_INTERNAL_REDIRECT_URL", "DESTINATION_URL_REQUIRED", "DESTINATION_URL_NOT_EMPTY", "DESTINATION_URL_TYPE_NOT_SUPPORTED", "CANNOT_CREATE_OR_UPDATE_LEGACY_DFP_CREATIVE", "CANNOT_CREATE_OR_UPDATE_LEGACY_DFP_MOBILE_CREATIVE", "MISSING_FEATURE", "INVALID_COMPANY_TYPE", "INVALID_ADSENSE_CREATIVE_SIZE", "INVALID_AD_EXCHANGE_CREATIVE_SIZE", "DUPLICATE_ASSET_IN_CREATIVE", "CREATIVE_ASSET_CANNOT_HAVE_ID_AND_BYTE_ARRAY", "CANNOT_CREATE_OR_UPDATE_UNSUPPORTED_CREATIVE", "CANNOT_CREATE_PROGRAMMATIC_CREATIVES", "INVALID_SIZE_FOR_THIRD_PARTY_IMPRESSION_TRACKER", "CANNOT_DEACTIVATE_CREATIVES_IN_CREATIVE_SETS", "HOSTED_VIDEO_CREATIVE_REQUIRES_VIDEO_ASSET", "UNKNOWN"]}, :CreativeRotationType=>{:type=>"string", :enumerations=>["EVEN", "OPTIMIZED", "MANUAL", "SEQUENTIAL"]}, :"CrossSellError.Reason"=>{:type=>"string", :enumerations=>["COMPANY_IS_NOT_DISTRIBUTION_PARTNER", "CHANGING_PARTNER_NETWORK_IS_NOT_SUPPORTED", "MISSING_DISTRIBUTOR_PARTNER_NAME", "DISTRIBUTOR_NETWORK_MISSING_PUBLISHER_FEATURE", "CONTENT_PROVIDER_NETWORK_MISSING_PUBLISHER_FEATURE", "INVALID_DISTRIBUTOR_PARTNER_NAME", "INVALID_CONTENT_PROVIDER_NETWORK", "CONTENT_PROVIDER_NETWORK_CANNOT_BE_ACTIVE_NETWORK", "CONTENT_PROVIDER_NETWORK_ALREADY_ENABLED_FOR_CROSS_SELLING", "DISTRIBUTOR_RULE_VIOLATION_ERROR", "DISTRIBUTOR_RULE_VIOLATION_WARNING", "UNKNOWN"]}, :"CustomFieldValueError.Reason"=>{:type=>"string", :enumerations=>["CUSTOM_FIELD_NOT_FOUND", "CUSTOM_FIELD_INACTIVE", "CUSTOM_FIELD_OPTION_NOT_FOUND", "INVALID_ENTITY_TYPE", "UNKNOWN"]}, :"CustomTargetingError.Reason"=>{:type=>"string", :enumerations=>["KEY_NOT_FOUND", "KEY_COUNT_TOO_LARGE", "KEY_NAME_DUPLICATE", "KEY_NAME_EMPTY", "KEY_NAME_INVALID_LENGTH", "KEY_NAME_INVALID_CHARS", "KEY_NAME_RESERVED", "KEY_DISPLAY_NAME_INVALID_LENGTH", "KEY_STATUS_NOT_ACTIVE", "VALUE_NOT_FOUND", "GET_VALUES_BY_STATEMENT_MUST_CONTAIN_KEY_ID", "VALUE_COUNT_FOR_KEY_TOO_LARGE", "VALUE_NAME_DUPLICATE", "VALUE_NAME_EMPTY", "VALUE_NAME_INVALID_LENGTH", "VALUE_NAME_INVALID_CHARS", "VALUE_DISPLAY_NAME_INVALID_LENGTH", "VALUE_MATCH_TYPE_NOT_ALLOWED", "VALUE_MATCH_TYPE_NOT_EXACT_FOR_PREDEFINED_KEY", "SUFFIX_MATCH_TYPE_NOT_ALLOWED", "CONTAINS_MATCH_TYPE_NOT_ALLOWED", "VALUE_STATUS_NOT_ACTIVE", "KEY_WITH_MISSING_VALUES", "INVALID_VALUE_FOR_KEY", "CANNOT_OR_DIFFERENT_KEYS", "INVALID_TARGETING_EXPRESSION", "DELETED_KEY_CANNOT_BE_USED_FOR_TARGETING", "DELETED_VALUE_CANNOT_BE_USED_FOR_TARGETING", "VIDEO_BROWSE_BY_KEY_CANNOT_BE_USED_FOR_CUSTOM_TARGETING", "CANNOT_DELETE_CUSTOM_KEY_USED_IN_CONTENT_METADATA_MAPPING", "CANNOT_DELETE_CUSTOM_VALUE_USED_IN_CONTENT_METADATA_MAPPING", "CANNOT_DELETE_CUSTOM_KEY_USED_IN_PARTNER_ASSIGNMENT_TARGETING", "CANNOT_DELETE_CUSTOM_VALUE_USED_IN_PARTNER_ASSIGNMENT_TARGETING", "CANNOT_TARGET_AUDIENCE_SEGMENT", "CANNOT_TARGET_THIRD_PARTY_AUDIENCE_SEGMENT", "CANNOT_TARGET_INACTIVE_AUDIENCE_SEGMENT", "INVALID_AUDIENCE_SEGMENTS", "CANNOT_TARGET_MAPPED_METADATA", "ONLY_APPROVED_AUDIENCE_SEGMENTS_CAN_BE_TARGETED", "UNKNOWN"]}, :"DateTimeRangeTargetingError.Reason"=>{:type=>"string", :enumerations=>["EMPTY_RANGES", "NOT_SPONSORSHIP_LINEITEM", "NOT_SPONSORSHIP_OR_STANDARD_LINEITEM", "UNSUPPORTED_LINEITEM_RESERVATION_TYPE", "PAST_RANGES_CHANGED", "RANGES_OVERLAP", "FIRST_DATE_TIME_DOES_NOT_MATCH_START_TIME", "LAST_DATE_TIME_DOES_NOT_MATCH_END_TIME", "RANGES_OUT_OF_LINEITEM_ACTIVE_PERIOD", "START_TIME_IS_NOT_START_OF_DAY", "END_TIME_IS_NOT_END_OF_DAY", "START_DATE_TIME_IS_IN_PAST", "RANGE_END_TIME_BEFORE_START_TIME", "END_DATE_TIME_IS_TOO_LATE", "LIMITED_RANGES_IN_UNLIMITED_LINEITEM", "UNKNOWN"]}, :"DayPartTargetingError.Reason"=>{:type=>"string", :enumerations=>["INVALID_HOUR", "INVALID_MINUTE", "END_TIME_NOT_AFTER_START_TIME", "TIME_PERIODS_OVERLAP", "UNKNOWN"]}, :DeliveryRateType=>{:type=>"string", :enumerations=>["EVENLY", "FRONTLOADED", "AS_FAST_AS_POSSIBLE"]}, :"EntityChildrenLimitReachedError.Reason"=>{:type=>"string", :enumerations=>["LINE_ITEM_LIMIT_FOR_ORDER_REACHED", "CREATIVE_ASSOCIATION_LIMIT_FOR_LINE_ITEM_REACHED", "AD_UNIT_LIMIT_FOR_PLACEMENT_REACHED", "TARGETING_EXPRESSION_LIMIT_FOR_LINE_ITEM_REACHED", "TARGETING_EXPRESSION_SIZE_LIMIT_REACHED", "CUSTOM_TARGETING_VALUES_FOR_KEY_LIMIT_REACHED", "TARGETING_EXPRESSION_LIMIT_FOR_CREATIVES_ON_LINE_ITEM_REACHED", "ATTACHMENT_LIMIT_FOR_PROPOSAL_REACHED", "PROPOSAL_LINE_ITEM_LIMIT_FOR_PROPOSAL_REACHED", "PRODUCT_LIMIT_FOR_PRODUCT_PACKAGE_REACHED", "PRODUCT_TEMPLATE_AND_PRODUCT_BASE_RATE_LIMIT_FOR_RATE_CARD_REACHED", "PRODUCT_PACKAGE_ITEM_BASE_RATE_LIMIT_FOR_RATE_CARD_REACHED", "PREMIUM_LIMIT_FOR_RATE_CARD_REACHED", "AD_UNIT_LIMIT_FOR_AD_EXCLUSION_RULE_TARGETING_REACHED", "NATIVE_STYLE_LIMIT_FOR_NATIVE_AD_FORMAT_REACHED", "TARGETING_EXPRESSION_LIMIT_FOR_PRESENTATION_ASSIGNMENT_REACHED", "UNKNOWN"]}, :"EntityLimitReachedError.Reason"=>{:type=>"string", :enumerations=>["CUSTOM_TARGETING_VALUES_LIMIT_REACHED", "AD_EXCLUSION_RULES_LIMIT_REACHED", "FIRST_PARTY_AUDIENCE_SEGMENTS_LIMIT_REACHED", "PLACEMENTS_LIMIT_REACHED", "LINE_ITEMS_LIMIT_REACHED", "ACTIVE_LINE_ITEMS_LIMIT_REACHED", "DAI_ENCODING_PROFILES_LIMIT_REACHED", "TRAFFIC_FORECAST_SEGMENTS_LIMIT_REACHED", "FORECAST_ADJUSTMENTS_LIMIT_REACHED", "ACTIVE_EXPERIMENTS_LIMIT_REACHED", "SITES_LIMIT_REACHED", "UNKNOWN"]}, :"FeatureError.Reason"=>{:type=>"string", :enumerations=>["MISSING_FEATURE", "UNKNOWN"]}, :"ForecastError.Reason"=>{:type=>"string", :enumerations=>["SERVER_NOT_AVAILABLE", "INTERNAL_ERROR", "NO_FORECAST_YET", "NOT_ENOUGH_INVENTORY", "SUCCESS", "ZERO_LENGTH_RESERVATION", "EXCEEDED_QUOTA", "OUTSIDE_AVAILABLE_DATE_RANGE", "UNKNOWN"]}, :"FrequencyCapError.Reason"=>{:type=>"string", :enumerations=>["IMPRESSION_LIMIT_EXCEEDED", "IMPRESSIONS_TOO_LOW", "RANGE_LIMIT_EXCEEDED", "RANGE_TOO_LOW", "DUPLICATE_TIME_RANGE", "TOO_MANY_FREQUENCY_CAPS", "UNKNOWN"]}, :"GenericTargetingError.Reason"=>{:type=>"string", :enumerations=>["CONFLICTING_INCLUSION_OR_EXCLUSION_OF_SIBLINGS", "INCLUDING_DESCENDANTS_OF_EXCLUDED_CRITERIA", "UNKNOWN"]}, :"GeoTargetingError.Reason"=>{:type=>"string", :enumerations=>["TARGETED_LOCATIONS_NOT_EXCLUDABLE", "EXCLUDED_LOCATIONS_CANNOT_HAVE_CHILDREN_TARGETED", "POSTAL_CODES_CANNOT_BE_EXCLUDED", "UNTARGETABLE_LOCATION", "UNKNOWN"]}, :"GrpSettingsError.Reason"=>{:type=>"string", :enumerations=>["INVALID_AGE_RANGE", "LINE_ITEM_ENVIRONMENT_TYPE_NOT_SUPPORTED", "NIELSEN_DAR_REQUIRES_INSTREAM_VIDEO", "LINE_ITEM_TYPE_NOT_SUPPORTED", "CANNOT_SPECIFY_GENDER_FOR_GIVEN_AGE_RANGE", "INVALID_MIN_AGE", "INVALID_MAX_AGE", "CANNOT_DISABLE_GRP_AFTER_ENABLING", "CANNOT_CHANGE_GRP_PROVIDERS", "CANNOT_CHANGE_GRP_SETTINGS", "GRP_AUDIENCE_GOAL_NOT_SUPPORTED", "DEMOG_GOAL_EXPECTED", "CANNOT_SET_GRP_AUDIENCE_GOAL", "CANNOT_REMOVE_GRP_AUDIENCE_GOAL", "UNSUPPORTED_GEO_TARGETING", "UNSUPPORTED_GRP_SETTING", "SHOULD_SET_IN_TARGET_GOAL_THROUGH_GRP_SETTINGS", "SHOULD_SET_IN_TARGET_GOAL_THROUGH_PRIMARY_GOAL", "NIELSEN_REGISTRATION_FAILED", "LEGACY_NIELSEN_CAMPAIGN_REGISTRATION_ATTEMPT", "UNKNOWN"]}, :"ImageError.Reason"=>{:type=>"string", :enumerations=>["INVALID_IMAGE", "INVALID_SIZE", "UNEXPECTED_SIZE", "OVERLAY_SIZE_TOO_LARGE", "ANIMATED_NOT_ALLOWED", "ANIMATION_TOO_LONG", "CMYK_JPEG_NOT_ALLOWED", "FLASH_NOT_ALLOWED", "FLASH_WITHOUT_CLICKTAG", "ANIMATED_VISUAL_EFFECT", "FLASH_ERROR", "LAYOUT_PROBLEM", "FLASH_HAS_NETWORK_OBJECTS", "FLASH_HAS_NETWORK_METHODS", "FLASH_HAS_URL", "FLASH_HAS_MOUSE_TRACKING", "FLASH_HAS_RANDOM_NUM", "FLASH_SELF_TARGETS", "FLASH_BAD_GETURL_TARGET", "FLASH_VERSION_NOT_SUPPORTED", "FILE_TOO_LARGE", "SYSTEM_ERROR", "UNEXPECTED_PRIMARY_ASSET_DENSITY", "DUPLICATE_ASSET_DENSITY", "MISSING_DEFAULT_ASSET", "UNKNOWN"]}, :"InternalApiError.Reason"=>{:type=>"string", :enumerations=>["UNEXPECTED_INTERNAL_API_ERROR", "TRANSIENT_ERROR", "UNKNOWN", "DOWNTIME", "ERROR_GENERATING_RESPONSE"]}, :"InvalidUrlError.Reason"=>{:type=>"string", :enumerations=>["ILLEGAL_CHARACTERS", "INVALID_FORMAT", "INSECURE_SCHEME", "NO_SCHEME", "UNKNOWN"]}, :"InventoryTargetingError.Reason"=>{:type=>"string", :enumerations=>["AT_LEAST_ONE_PLACEMENT_OR_INVENTORY_UNIT_REQUIRED", "INVENTORY_CANNOT_BE_TARGETED_AND_EXCLUDED", "INVENTORY_UNIT_CANNOT_BE_TARGETED_IF_ANCESTOR_IS_TARGETED", "INVENTORY_UNIT_CANNOT_BE_TARGETED_IF_ANCESTOR_IS_EXCLUDED", "INVENTORY_UNIT_CANNOT_BE_EXCLUDED_IF_ANCESTOR_IS_EXCLUDED", "EXPLICITLY_TARGETED_INVENTORY_UNIT_CANNOT_BE_TARGETED", "EXPLICITLY_TARGETED_INVENTORY_UNIT_CANNOT_BE_EXCLUDED", "SELF_ONLY_INVENTORY_UNIT_NOT_ALLOWED", "SELF_ONLY_INVENTORY_UNIT_WITHOUT_DESCENDANTS", "YOUTUBE_AUDIENCE_SEGMENTS_CAN_ONLY_BE_TARGETED_WITH_YOUTUBE_SHARED_INVENTORY", "UNKNOWN"]}, :"LabelEntityAssociationError.Reason"=>{:type=>"string", :enumerations=>["DUPLICATE_ASSOCIATION", "INVALID_ASSOCIATION", "NEGATION_NOT_ALLOWED", "DUPLICATE_ASSOCIATION_WITH_NEGATION", "UNKNOWN"]}, :"LineItemActivityAssociationError.Reason"=>{:type=>"string", :enumerations=>["INVALID_ACTIVITY_FOR_ADVERTISER", "INVALID_COST_TYPE_FOR_ASSOCIATION", "UNKNOWN"]}, :"LineItemCreativeAssociationError.Reason"=>{:type=>"string", :enumerations=>["CREATIVE_IN_WRONG_ADVERTISERS_LIBRARY", "INVALID_LINEITEM_CREATIVE_PAIRING", "STARTDATE_BEFORE_LINEITEM_STARTDATE", "STARTDATE_NOT_BEFORE_LINEITEM_ENDDATE", "ENDDATE_AFTER_LINEITEM_ENDDATE", "ENDDATE_NOT_AFTER_LINEITEM_STARTDATE", "ENDDATE_NOT_AFTER_STARTDATE", "ENDDATE_IN_THE_PAST", "CANNOT_COPY_WITHIN_SAME_LINE_ITEM", "UNSUPPORTED_CREATIVE_VAST_REDIRECT_TYPE", "UNSUPPORTED_YOUTUBE_HOSTED_CREATIVE", "PROGRAMMATIC_CREATIVES_CAN_ONLY_BE_ASSIGNED_TO_ONE_LINE_ITEM", "CANNOT_ACTIVATE_ASSOCIATION_WITH_INACTIVE_CREATIVE", "CANNOT_CREATE_PROGRAMMATIC_CREATIVES", "CANNOT_UPDATE_PROGRAMMATIC_CREATIVES", "CREATIVE_AND_LINE_ITEM_MUST_BOTH_BE_SET_TOP_BOX_ENABLED", "CANNOT_DELETE_SET_TOP_BOX_ENABLED_ASSOCIATIONS", "SET_TOP_BOX_CREATIVE_ROTATION_WEIGHT_MUST_BE_INTEGER", "INVALID_CREATIVE_ROTATION_TYPE_FOR_MANUAL_WEIGHT", "CLICK_MACROS_REQUIRED", "VIEW_MACROS_NOT_ALLOWED", "UNKNOWN"]}, :"LineItemError.Reason"=>{:type=>"string", :enumerations=>["ALREADY_STARTED", "UPDATE_RESERVATION_NOT_ALLOWED", "ALL_ROADBLOCK_NOT_ALLOWED", "ALL_COMPANION_DELIVERY_NOT_ALLOWED", "CREATIVE_SET_ROADBLOCK_NOT_ALLOWED", "FRACTIONAL_PERCENTAGE_NOT_ALLOWED", "DISCOUNT_NOT_ALLOWED", "UPDATE_CANCELED_LINE_ITEM_NOT_ALLOWED", "UPDATE_PENDING_APPROVAL_LINE_ITEM_NOT_ALLOWED", "UPDATE_ARCHIVED_LINE_ITEM_NOT_ALLOWED", "CREATE_OR_UPDATE_LEGACY_DFP_LINE_ITEM_TYPE_NOT_ALLOWED", "COPY_LINE_ITEM_FROM_DIFFERENT_COMPANY_NOT_ALLOWED", "INVALID_SIZE_FOR_PLATFORM", "INVALID_LINE_ITEM_TYPE_FOR_PLATFORM", "INVALID_WEB_PROPERTY_FOR_PLATFORM", "INVALID_WEB_PROPERTY_FOR_ENVIRONMENT", "AFMA_BACKFILL_NOT_ALLOWED", "UPDATE_ENVIRONMENT_TYPE_NOT_ALLOWED", "COMPANIONS_NOT_ALLOWED", "ROADBLOCKS_WITH_NONROADBLOCKS_NOT_ALLOWED", "CANNOT_UPDATE_TO_OR_FROM_CREATIVE_SET_ROADBLOCK", "UPDATE_FROM_BACKFILL_LINE_ITEM_TYPE_NOT_ALLOWED", "UPDATE_TO_BACKFILL_LINE_ITEM_TYPE_NOT_ALLOWED", "UPDATE_BACKFILL_WEB_PROPERTY_NOT_ALLOWED", "INVALID_COMPANION_DELIVERY_OPTION_FOR_ENVIRONMENT_TYPE", "COMPANION_BACKFILL_REQUIRES_VIDEO", "COMPANION_DELIVERY_OPTION_REQUIRE_PREMIUM", "DUPLICATE_MASTER_SIZES", "INVALID_PRIORITY_FOR_LINE_ITEM_TYPE", "INVALID_ENVIRONMENT_TYPE", "INVALID_ENVIRONMENT_TYPE_FOR_PLATFORM", "INVALID_TYPE_FOR_AUTO_EXTENSION", "VIDEO_INVALID_ROADBLOCKING", "BACKFILL_TYPE_NOT_ALLOWED", "INVALID_BACKFILL_LINK_TYPE", "DIFFERENT_BACKFILL_ACCOUNT", "COMPANION_DELIVERY_OPTIONS_NOT_ALLOWED_WITH_BACKFILL", "INVALID_WEB_PROPERTY_FOR_ADX_BACKFILL", "INVALID_COST_PER_UNIT_FOR_BACKFILL", "INVALID_SIZE_FOR_ENVIRONMENT", "TARGET_PLATOFRM_NOT_ALLOWED", "INVALID_LINE_ITEM_CURRENCY", "LINE_ITEM_CANNOT_HAVE_MULTIPLE_CURRENCIES", "CANNOT_CHANGE_CURRENCY", "INVALID_LINE_ITEM_DATE_TIME", "INVALID_COST_PER_UNIT_FOR_CPA", "UPDATE_CPA_COST_TYPE_NOT_ALLOWED", "UPDATE_VCPM_COST_TYPE_NOT_ALLOWED", "MASTER_COMPANION_LINE_ITEM_CANNOT_HAVE_VCPM_COST_TYPE", "DUPLICATED_UNIT_TYPE", "MULTIPLE_GOAL_TYPE_NOT_ALLOWED", "INVALID_UNIT_TYPE_COMBINATION_FOR_SECONDARY_GOALS", "INVALID_CREATIVE_TARGETING_NAME", "INVALID_CREATIVE_CUSTOM_TARGETING_MATCH_TYPE", "INVALID_CREATIVE_ROTATION_TYPE_WITH_CREATIVE_TARGETING", "CANNOT_OVERBOOK_WITH_CREATIVE_TARGETING", "PLACEHOLDERS_DO_NOT_MATCH_PROPOSAL", "UNSUPPORTED_LINE_ITEM_TYPE_FOR_THIS_API_VERSION", "NATIVE_CREATIVE_TEMPLATE_REQUIRED", "CANNOT_HAVE_CREATIVE_TEMPLATE", "CANNOT_INCLUDE_NATIVE_CREATIVE_TEMPLATE", "CANNOT_INCLUDE_NATIVE_PLACEHOLDER_WITHOUT_TEMPLATE_ID", "NO_SIZE_WITH_DURATION", "INVALID_VIEWABILITY_PROVIDER_COMPANY", "CANNOT_ACCESS_CUSTOM_PACING_CURVE_CLOUD_STORAGE_BUCKET", "CMS_METADATA_LINE_ITEM_ENVIRONMENT_TYPE_NOT_SUPPORTED", "SKIPPABLE_AD_TYPE_NOT_ALLOWED", "CUSTOM_PACING_CURVE_START_TIME_MUST_MATCH_LINE_ITEM_START_TIME", "CUSTOM_PACING_CURVE_START_TIME_PAST_LINE_ITEM_END_TIME", "INVALID_LINE_ITEM_TYPE_FOR_DELIVERY_FORECAST_SOURCE", "INVALID_TOTAL_CUSTOM_PACING_GOAL_AMOUNTS", "COPY_LINE_ITEM_WITH_CUSTOM_PACING_CURVE_FULLY_IN_PAST_NOT_ALLOWED", "LAST_CUSTOM_PACING_GOAL_AMOUNT_CANNOT_BE_ZERO", "GRP_PACED_LINE_ITEM_CANNOT_HAVE_ABSOLUTE_CUSTOM_PACING_CURVE_GOALS", "INVALID_MAX_VIDEO_CREATIVE_DURATION", "INVALID_NATIVE_SIZE", "INVALID_TARGETED_REQUEST_PLATFORM_FOR_WEB_PROPERTY_CODE", "UNKNOWN"]}, :"LineItemFlightDateError.Reason"=>{:type=>"string", :enumerations=>["START_DATE_TIME_IS_IN_PAST", "END_DATE_TIME_IS_IN_PAST", "END_DATE_TIME_NOT_AFTER_START_TIME", "END_DATE_TIME_TOO_LATE", "UNKNOWN"]}, :"LineItemOperationError.Reason"=>{:type=>"string", :enumerations=>["NOT_ALLOWED", "NOT_APPLICABLE", "HAS_COMPLETED", "HAS_NO_ACTIVE_CREATIVES", "CANNOT_ACTIVATE_LEGACY_DFP_LINE_ITEM", "CANNOT_ACTIVATE_UNCONFIGURED_LINE_ITEM", "CANNOT_DELETE_DELIVERED_LINE_ITEM", "CANNOT_RESERVE_COMPANY_CREDIT_STATUS_NOT_ACTIVE", "CANNOT_ACTIVATE_INVALID_COMPANY_CREDIT_STATUS", "UNKNOWN"]}, :LineItemType=>{:type=>"string", :enumerations=>["SPONSORSHIP", "STANDARD", "NETWORK", "BULK", "PRICE_PRIORITY", "HOUSE", "LEGACY_DFP", "CLICK_TRACKING", "ADSENSE", "AD_EXCHANGE", "BUMPER", "ADMOB", "PREFERRED_DEAL", "UNKNOWN"]}, :"MobileApplicationTargetingError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_TARGET_UNLINKED_APPLICATION", "UNKNOWN"]}, :"NotNullError.Reason"=>{:type=>"string", :enumerations=>["ARG1_NULL", "ARG2_NULL", "ARG3_NULL", "NULL", "UNKNOWN"]}, :"NullError.Reason"=>{:type=>"string", :enumerations=>["NULL_CONTENT"]}, :"OrderActionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "NOT_APPLICABLE", "IS_ARCHIVED", "HAS_ENDED", "CANNOT_APPROVE_WITH_UNRESERVED_LINE_ITEMS", "CANNOT_DELETE_ORDER_WITH_DELIVERED_LINEITEMS", "CANNOT_APPROVE_COMPANY_CREDIT_STATUS_NOT_ACTIVE", "UNKNOWN"]}, :"OrderError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_CANCELED_ORDER_NOT_ALLOWED", "UPDATE_PENDING_APPROVAL_ORDER_NOT_ALLOWED", "UPDATE_ARCHIVED_ORDER_NOT_ALLOWED", "CANNOT_MODIFY_PROPOSAL_ID", "PRIMARY_USER_REQUIRED", "PRIMARY_USER_CANNOT_BE_SECONDARY", "ORDER_TEAM_NOT_ASSOCIATED_WITH_ADVERTISER", "USER_NOT_ON_ORDERS_TEAMS", "AGENCY_NOT_ON_ORDERS_TEAMS", "INVALID_FIELDS_SET_FOR_NON_PROGRAMMATIC_ORDER", "UNKNOWN"]}, :"ParseError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"PermissionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "UNKNOWN"]}, :"ProgrammaticError.Reason"=>{:type=>"string", :enumerations=>["AUDIENCE_EXTENSION_NOT_SUPPORTED", "AUTO_EXTENSION_DAYS_NOT_SUPPORTED", "VIDEO_NOT_SUPPORTED", "ROADBLOCKING_NOT_SUPPORTED", "INVALID_CREATIVE_ROTATION", "INVALID_LINE_ITEM_TYPE", "INVALID_COST_TYPE", "SIZE_NOT_SUPPORTED", "ZERO_COST_PER_UNIT_NOT_SUPPORTED", "CANNOT_UPDATE_FIELD_FOR_APPROVED_LINE_ITEMS", "CANNOT_CREATE_LINE_ITEM_FOR_APPROVED_ORDER", "CANNOT_UPDATE_BACKFILL_WEB_PROPERTY_FOR_APPROVED_LINE_ITEMS", "COST_PER_UNIT_TOO_LOW", "UNKNOWN"]}, :"PublisherQueryLanguageContextError.Reason"=>{:type=>"string", :enumerations=>["UNEXECUTABLE", "UNKNOWN"]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"QuotaError.Reason"=>{:type=>"string", :enumerations=>["EXCEEDED_QUOTA", "UNKNOWN", "REPORT_JOB_LIMIT"]}, :"RangeError.Reason"=>{:type=>"string", :enumerations=>["TOO_HIGH", "TOO_LOW", "UNKNOWN"]}, :"RegExError.Reason"=>{:type=>"string", :enumerations=>["INVALID", "NULL", "UNKNOWN"]}, :"RequestPlatformTargetingError.Reason"=>{:type=>"string", :enumerations=>["REQUEST_PLATFORM_TYPE_NOT_SUPPORTED_BY_LINE_ITEM_TYPE", "UNKNOWN"]}, :"RequiredCollectionError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "UNKNOWN"]}, :"RequiredError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED"]}, :"RequiredNumberError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "TOO_LARGE_WITH_DETAILS", "TOO_SMALL_WITH_DETAILS", "UNKNOWN"]}, :"RequiredSizeError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "NOT_ALLOWED", "UNKNOWN"]}, :"ReservationDetailsError.Reason"=>{:type=>"string", :enumerations=>["UNLIMITED_UNITS_BOUGHT_NOT_ALLOWED", "UNLIMITED_END_DATE_TIME_NOT_ALLOWED", "PERCENTAGE_UNITS_BOUGHT_TOO_HIGH", "DURATION_NOT_ALLOWED", "UNIT_TYPE_NOT_ALLOWED", "COST_TYPE_NOT_ALLOWED", "COST_TYPE_UNIT_TYPE_MISMATCH_NOT_ALLOWED", "LINE_ITEM_TYPE_NOT_ALLOWED", "NETWORK_REMNANT_ORDER_CANNOT_UPDATE_LINEITEM_TYPE", "BACKFILL_WEBPROPERTY_CODE_NOT_ALLOWED", "UNKNOWN"]}, :RoadblockingType=>{:type=>"string", :enumerations=>["ONLY_ONE", "ONE_OR_MORE", "AS_MANY_AS_POSSIBLE", "ALL_ROADBLOCK", "CREATIVE_SET"]}, :"AudienceSegmentError.Reason"=>{:type=>"string", :enumerations=>["FIRST_PARTY_AUDIENCE_SEGMENT_NOT_SUPPORTED", "ONLY_RULE_BASED_FIRST_PARTY_AUDIENCE_SEGMENTS_CAN_BE_CREATED", "AUDIENCE_SEGMENT_ID_NOT_FOUND", "INVALID_AUDIENCE_SEGMENT_RULE", "AUDIENCE_SEGMENT_RULE_TOO_LONG", "INVALID_AUDIENCE_SEGMENT_NAME", "DUPLICATE_AUDIENCE_SEGMENT_NAME", "INVALID_AUDIENCE_SEGMENT_DESCRIPTION", "INVALID_AUDIENCE_SEGMENT_PAGEVIEWS", "INVALID_AUDIENCE_SEGMENT_RECENCY", "INVALID_AUDIENCE_SEGMENT_MEMBERSHIP_EXPIRATION", "INVALID_AUDIENCE_SEGMENT_CUSTOM_KEY_NAME", "INVALID_AUDIENCE_SEGMENT_CUSTOM_VALUE_NAME", "INVALID_AUDIENCE_SEGMENT_CUSTOM_VALUE_MATCH_TYPE", "INVALID_NESTED_FIRST_PARTY_AUDIENCE_SEGMENT", "INVALID_NESTED_THIRD_PARTY_AUDIENCE_SEGMENT", "INACTIVE_NESTED_AUDIENCE_SEGMENT", "AUDIENCE_SEGMENT_GLOBAL_LICENSE_ERROR", "SEGMENT_VIOLATED_POLICY", "UNKNOWN"]}, :"ServerError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "SERVER_BUSY", "UNKNOWN"]}, :"SetTopBoxLineItemError.Reason"=>{:type=>"string", :enumerations=>["NON_SET_TOP_BOX_AD_UNIT_TARGETED", "AT_LEAST_ONE_AD_UNIT_MUST_BE_TARGETED", "CANNOT_EXCLUDE_AD_UNITS", "POD_POSITION_OUT_OF_RANGE", "MIDROLL_POSITION_OUT_OF_RANGE", "FEATURE_NOT_ENABLED", "INVALID_ENVIRONMENT_TYPE", "COMPANIONS_NOT_SUPPORTED", "INVALID_CREATIVE_SIZE", "INVALID_LINE_ITEM_TYPE", "ORDERS_WITH_STANDARD_LINE_ITEMS_CANNOT_CONTAIN_HOUSE_OR_SPONSORSHIP_LINE_ITEMS", "INVALID_COST_TYPE", "COST_PER_UNIT_NOT_ALLOWED", "DISCOUNT_NOT_ALLOWED", "FRONTLOADED_DELIVERY_RATE_NOT_SUPPORTED", "INVALID_LINE_ITEM_STATUS_CHANGE", "INVALID_LINE_ITEM_PRIORITY", "SYNC_REVISION_NOT_INCREASING", "SYNC_REVISION_MUST_BE_GREATER_THAN_ZERO", "CANNOT_UNARCHIVE_SET_TOP_BOX_LINE_ITEMS", "COPY_SET_TOP_BOX_ENABLED_LINE_ITEM_NOT_ALLOWED", "INVALID_LINE_ITEM_TYPE_CHANGE", "CREATIVE_ROTATION_TYPE_MUST_BE_EVENLY_OR_WEIGHTED", "INVALID_FREQUENCY_CAP_TIME_UNIT", "INVALID_FREQUENCY_CAP_TIME_RANGE", "INVALID_PRIMARY_GOAL_UNIT_TYPE", "UNKNOWN"]}, :"StatementError.Reason"=>{:type=>"string", :enumerations=>["VARIABLE_NOT_BOUND_TO_VALUE", "UNKNOWN"]}, :"StringFormatError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "ILLEGAL_CHARS", "INVALID_FORMAT"]}, :"StringLengthError.Reason"=>{:type=>"string", :enumerations=>["TOO_LONG", "TOO_SHORT", "UNKNOWN"]}, :"TeamError.Reason"=>{:type=>"string", :enumerations=>["ENTITY_NOT_ON_USERS_TEAMS", "AD_UNITS_NOT_ON_ORDER_TEAMS", "PLACEMENTS_NOT_ON_ORDER_TEAMS", "MISSING_USERS_TEAM", "ALL_TEAM_ASSOCIATION_NOT_ALLOWED", "INVALID_TEAM_ASSIGNMENT", "ALL_TEAM_ACCESS_OVERRIDE_NOT_ALLOWED", "CANNOT_UPDATE_INACTIVE_TEAM", "UNKNOWN"]}, :"TechnologyTargetingError.Reason"=>{:type=>"string", :enumerations=>["MOBILE_LINE_ITEM_CONTAINS_WEB_TECH_CRITERIA", "WEB_LINE_ITEM_CONTAINS_MOBILE_TECH_CRITERIA", "MOBILE_CARRIER_TARGETING_FEATURE_NOT_ENABLED", "DEVICE_CAPABILITY_TARGETING_FEATURE_NOT_ENABLED", "UNKNOWN"]}, :"TimeZoneError.Reason"=>{:type=>"string", :enumerations=>["INVALID_TIMEZONE_ID", "TIMEZONE_ID_IN_WRONG_FORMAT", "UNKNOWN"]}, :"TranscodingError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_COPY_CREATIVE_PENDING_TRANSCODE", "CANNOT_COPY_INVALID_CREATIVE", "TRANSCODING_IS_IN_PROGRESS", "UNKNOWN"]}, :"UserDomainTargetingError.Reason"=>{:type=>"string", :enumerations=>["INVALID_DOMAIN_NAMES", "UNKNOWN"]}, :"VideoPositionTargetingError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_MIX_BUMPER_AND_NON_BUMPER_TARGETING", "INVALID_BUMPER_TARGETING", "CAN_ONLY_TARGET_CUSTOM_AD_SPOTS", "UNKNOWN"]}}
    LINEITEMTEMPLATESERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return LINEITEMTEMPLATESERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return LINEITEMTEMPLATESERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return LINEITEMTEMPLATESERVICE_NAMESPACES[index]
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
      super(exception_fault, LineItemTemplateServiceRegistry)
    end
  end
end; end; end
