# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2020, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2020-05-07 23:37:41.

require 'ad_manager_api/errors'

module AdManagerApi; module V202005; module LineItemCreativeAssociationService
  class LineItemCreativeAssociationServiceRegistry
    LINEITEMCREATIVEASSOCIATIONSERVICE_METHODS = {:create_line_item_creative_associations=>{:input=>[{:name=>:line_item_creative_associations, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_line_item_creative_associations_response", :fields=>[{:name=>:rval, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_line_item_creative_associations_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_line_item_creative_associations_by_statement_response", :fields=>[{:name=>:rval, :type=>"LineItemCreativeAssociationPage", :min_occurs=>0, :max_occurs=>1}]}}, :get_preview_url=>{:input=>[{:name=>:line_item_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:site_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_preview_url_response", :fields=>[{:name=>:rval, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}}, :get_preview_urls_for_native_styles=>{:input=>[{:name=>:line_item_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:site_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_preview_urls_for_native_styles_response", :fields=>[{:name=>:rval, :type=>"CreativeNativeStylePreview", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :perform_line_item_creative_association_action=>{:input=>[{:name=>:line_item_creative_association_action, :type=>"LineItemCreativeAssociationAction", :min_occurs=>0, :max_occurs=>1}, {:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"perform_line_item_creative_association_action_response", :fields=>[{:name=>:rval, :type=>"UpdateResult", :min_occurs=>0, :max_occurs=>1}]}}, :update_line_item_creative_associations=>{:input=>[{:name=>:line_item_creative_associations, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_line_item_creative_associations_response", :fields=>[{:name=>:rval, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    LINEITEMCREATIVEASSOCIATIONSERVICE_TYPES = {:ObjectValue=>{:fields=>[], :abstract=>true, :base=>"Value"}, :ActivateLineItemCreativeAssociations=>{:fields=>[], :base=>"LineItemCreativeAssociationAction"}, :AdSenseAccountError=>{:fields=>[{:name=>:reason, :type=>"AdSenseAccountError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_path_elements, :type=>"FieldPathElement", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AssetError=>{:fields=>[{:name=>:reason, :type=>"AssetError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AudienceExtensionError=>{:fields=>[{:name=>:reason, :type=>"AudienceExtensionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeAssetMacroError=>{:fields=>[{:name=>:reason, :type=>"CreativeAssetMacroError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeError=>{:fields=>[{:name=>:reason, :type=>"CreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeNativeStylePreview=>{:fields=>[{:name=>:native_style_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:preview_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :CreativePreviewError=>{:fields=>[{:name=>:reason, :type=>"CreativePreviewError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeSetError=>{:fields=>[{:name=>:reason, :type=>"CreativeSetError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeTemplateError=>{:fields=>[{:name=>:reason, :type=>"CreativeTemplateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CreativeTemplateOperationError=>{:fields=>[{:name=>:reason, :type=>"CreativeTemplateOperationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomCreativeError=>{:fields=>[{:name=>:reason, :type=>"CustomCreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomFieldValueError=>{:fields=>[{:name=>:reason, :type=>"CustomFieldValueError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DeactivateLineItemCreativeAssociations=>{:fields=>[], :base=>"LineItemCreativeAssociationAction"}, :DeleteLineItemCreativeAssociations=>{:fields=>[], :base=>"LineItemCreativeAssociationAction"}, :EntityChildrenLimitReachedError=>{:fields=>[{:name=>:reason, :type=>"EntityChildrenLimitReachedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityLimitReachedError=>{:fields=>[{:name=>:reason, :type=>"EntityLimitReachedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FieldPathElement=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :FileError=>{:fields=>[{:name=>:reason, :type=>"FileError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :HtmlBundleProcessorError=>{:fields=>[{:name=>:reason, :type=>"HtmlBundleProcessorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ImageError=>{:fields=>[{:name=>:reason, :type=>"ImageError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InvalidPhoneNumberError=>{:fields=>[{:name=>:reason, :type=>"InvalidPhoneNumberError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InvalidUrlError=>{:fields=>[{:name=>:reason, :type=>"InvalidUrlError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LabelEntityAssociationError=>{:fields=>[{:name=>:reason, :type=>"LabelEntityAssociationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemCreativeAssociationAction=>{:fields=>[], :abstract=>true}, :LineItemCreativeAssociation=>{:fields=>[{:name=>:line_item_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_set_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:manual_creative_rotation_weight, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:sequential_creative_rotation_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date_time_type, :type=>"StartDateTimeType", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:destination_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sizes, :type=>"Size", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:status, :type=>"LineItemCreativeAssociation.Status", :min_occurs=>0, :max_occurs=>1}, {:name=>:stats, :type=>"LineItemCreativeAssociationStats", :min_occurs=>0, :max_occurs=>1}, {:name=>:last_modified_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:targeting_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :LineItemCreativeAssociationError=>{:fields=>[{:name=>:reason, :type=>"LineItemCreativeAssociationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemCreativeAssociationOperationError=>{:fields=>[{:name=>:reason, :type=>"LineItemCreativeAssociationOperationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemCreativeAssociationPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>:unbounded}]}, :LineItemCreativeAssociationStats=>{:fields=>[{:name=>:stats, :type=>"Stats", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_set_stats, :type=>"Long_StatsMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:cost_in_order_currency, :type=>"Money", :min_occurs=>0, :max_occurs=>1}]}, :LineItemError=>{:fields=>[{:name=>:reason, :type=>"LineItemError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Long_StatsMapEntry=>{:fields=>[{:name=>:key, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Stats", :min_occurs=>0, :max_occurs=>1}]}, :Money=>{:fields=>[{:name=>:currency_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OrderError=>{:fields=>[{:name=>:reason, :type=>"OrderError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredCollectionError=>{:fields=>[{:name=>:reason, :type=>"RequiredCollectionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredNumberError=>{:fields=>[{:name=>:reason, :type=>"RequiredNumberError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredSizeError=>{:fields=>[{:name=>:reason, :type=>"RequiredSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RichMediaStudioCreativeError=>{:fields=>[{:name=>:reason, :type=>"RichMediaStudioCreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetTopBoxCreativeError=>{:fields=>[{:name=>:reason, :type=>"SetTopBoxCreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetValue=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Value"}, :Size=>{:fields=>[{:name=>:width, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:height, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_aspect_ratio, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Stats=>{:fields=>[{:name=>:impressions_delivered, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:clicks_delivered, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_completions_delivered, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_starts_delivered, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:viewable_impressions_delivered, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :SwiffyConversionError=>{:fields=>[{:name=>:reason, :type=>"SwiffyConversionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TemplateInstantiatedCreativeError=>{:fields=>[{:name=>:reason, :type=>"TemplateInstantiatedCreativeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :TypeError=>{:fields=>[], :base=>"ApiError"}, :UniqueError=>{:fields=>[], :base=>"ApiError"}, :UpdateResult=>{:fields=>[{:name=>:num_changes, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :Value=>{:fields=>[], :abstract=>true}, :"AdSenseAccountError.Reason"=>{:type=>"string", :enumerations=>["ASSOCIATE_ACCOUNT_API_ERROR", "GET_AD_SLOT_API_ERROR", "GET_CHANNEL_API_ERROR", "GET_BULK_ACCOUNT_STATUSES_API_ERROR", "RESEND_VERIFICATION_EMAIL_ERROR", "UNEXPECTED_API_RESPONSE_ERROR", "UNKNOWN"]}, :"ApiVersionError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_TO_NEWER_VERSION", "UNKNOWN"]}, :"AssetError.Reason"=>{:type=>"string", :enumerations=>["NON_UNIQUE_NAME", "FILE_NAME_TOO_LONG", "FILE_SIZE_TOO_LARGE", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_CLIENT", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_HEIGHT", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_WIDTH", "MISSING_REQUIRED_DYNAMIC_ALLOCATION_FORMAT", "INVALID_CODE_SNIPPET_PARAMETER_VALUE", "INVALID_ASSET_ID", "UNKNOWN"]}, :"AudienceExtensionError.Reason"=>{:type=>"string", :enumerations=>["FREQUENCY_CAPS_NOT_SUPPORTED", "INVALID_TARGETING", "INVENTORY_UNIT_TARGETING_INVALID", "INVALID_CREATIVE_ROTATION", "INVALID_EXTERNAL_ENTITY_ID", "INVALID_LINE_ITEM_TYPE", "INVALID_MAX_BID", "AUDIENCE_EXTENSION_BULK_UPDATE_NOT_ALLOWED", "UNEXPECTED_AUDIENCE_EXTENSION_ERROR", "MAX_DAILY_BUDGET_AMOUNT_EXCEEDED", "EXTERNAL_CAMPAIGN_ALREADY_EXISTS", "AUDIENCE_EXTENSION_WITHOUT_FEATURE", "AUDIENCE_EXTENSION_WITHOUT_LINKED_ACCOUNT", "CANNOT_OVERRIDE_CREATIVE_SIZE_WITH_AUDIENCE_EXTENSION", "CANNOT_OVERRIDE_FIELD_WITH_AUDIENCE_EXTENSION", "ONLY_ONE_CREATIVE_PLACEHOLDER_ALLOWED", "MULTIPLE_AUDIENCE_EXTENSION_LINE_ITEMS_ON_ORDER", "CANNOT_COPY_AUDIENCE_EXTENSION_LINE_ITEMS_AND_CREATIVES_TOGETHER", "FEATURE_DEPRECATED", "UNKNOWN"]}, :"AuthenticationError.Reason"=>{:type=>"string", :enumerations=>["AMBIGUOUS_SOAP_REQUEST_HEADER", "INVALID_EMAIL", "AUTHENTICATION_FAILED", "INVALID_OAUTH_SIGNATURE", "INVALID_SERVICE", "MISSING_SOAP_REQUEST_HEADER", "MISSING_AUTHENTICATION_HTTP_HEADER", "MISSING_AUTHENTICATION", "NOT_WHITELISTED_FOR_API_ACCESS", "NO_NETWORKS_TO_ACCESS", "NETWORK_NOT_FOUND", "NETWORK_CODE_REQUIRED", "CONNECTION_ERROR", "GOOGLE_ACCOUNT_ALREADY_ASSOCIATED_WITH_NETWORK", "UNDER_INVESTIGATION", "UNKNOWN"]}, :"CollectionSizeError.Reason"=>{:type=>"string", :enumerations=>["TOO_LARGE", "UNKNOWN"]}, :"CommonError.Reason"=>{:type=>"string", :enumerations=>["NOT_FOUND", "ALREADY_EXISTS", "NOT_APPLICABLE", "DUPLICATE_OBJECT", "CANNOT_UPDATE", "CONCURRENT_MODIFICATION", "UNKNOWN"]}, :"CreativeAssetMacroError.Reason"=>{:type=>"string", :enumerations=>["INVALID_MACRO_NAME", "UNKNOWN"]}, :"CreativeError.Reason"=>{:type=>"string", :enumerations=>["FLASH_AND_FALLBACK_URL_ARE_SAME", "INVALID_INTERNAL_REDIRECT_URL", "DESTINATION_URL_REQUIRED", "DESTINATION_URL_NOT_EMPTY", "DESTINATION_URL_TYPE_NOT_SUPPORTED", "CANNOT_CREATE_OR_UPDATE_LEGACY_DFP_CREATIVE", "CANNOT_CREATE_OR_UPDATE_LEGACY_DFP_MOBILE_CREATIVE", "MISSING_FEATURE", "INVALID_COMPANY_TYPE", "INVALID_ADSENSE_CREATIVE_SIZE", "INVALID_AD_EXCHANGE_CREATIVE_SIZE", "DUPLICATE_ASSET_IN_CREATIVE", "CREATIVE_ASSET_CANNOT_HAVE_ID_AND_BYTE_ARRAY", "CANNOT_CREATE_OR_UPDATE_UNSUPPORTED_CREATIVE", "CANNOT_CREATE_PROGRAMMATIC_CREATIVES", "INVALID_SIZE_FOR_THIRD_PARTY_IMPRESSION_TRACKER", "UNKNOWN"]}, :"CreativePreviewError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_GENERATE_PREVIEW_URL", "CANNOT_GENERATE_PREVIEW_URL_FOR_NATIVE_CREATIVES", "UNKNOWN"]}, :"CreativeSetError.Reason"=>{:type=>"string", :enumerations=>["VIDEO_FEATURE_REQUIRED", "CANNOT_CREATE_OR_UPDATE_VIDEO_CREATIVES", "ROADBLOCK_FEATURE_REQUIRED", "MASTER_CREATIVE_CANNOT_BE_COMPANION", "INVALID_ADVERTISER", "UPDATE_MASTER_CREATIVE_NOT_ALLOWED", "MASTER_CREATIVE_CANNOT_BELONG_TO_MULTIPLE_VIDEO_CREATIVE_SETS", "SKIPPABLE_AD_TYPE_NOT_ALLOWED", "UNKNOWN"]}, :"CreativeTemplateError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_PARSE_CREATIVE_TEMPLATE", "VARIABLE_DUPLICATE_UNIQUE_NAME", "VARIABLE_INVALID_UNIQUE_NAME", "LIST_CHOICE_DUPLICATE_VALUE", "LIST_CHOICE_NEEDS_DEFAULT", "LIST_CHOICES_EMPTY", "NO_TARGET_PLATFORMS", "MULTIPLE_TARGET_PLATFORMS", "UNRECOGNIZED_PLACEHOLDER", "PLACEHOLDERS_NOT_IN_FORMATTER", "MISSING_INTERSTITIAL_MACRO", "UNKNOWN"]}, :"CreativeTemplateOperationError.Reason"=>{:type=>"string", :enumerations=>["NOT_ALLOWED", "NOT_APPLICABLE", "UNKNOWN"]}, :"CustomCreativeError.Reason"=>{:type=>"string", :enumerations=>["DUPLICATE_MACRO_NAME_FOR_CREATIVE", "SNIPPET_REFERENCES_MISSING_MACRO", "UNRECOGNIZED_MACRO", "CUSTOM_CREATIVE_NOT_ALLOWED", "MISSING_INTERSTITIAL_MACRO", "DUPLICATE_ASSET_IN_MACROS", "UNKNOWN"]}, :"CustomFieldValueError.Reason"=>{:type=>"string", :enumerations=>["CUSTOM_FIELD_NOT_FOUND", "CUSTOM_FIELD_INACTIVE", "CUSTOM_FIELD_OPTION_NOT_FOUND", "UNKNOWN"]}, :"EntityChildrenLimitReachedError.Reason"=>{:type=>"string", :enumerations=>["LINE_ITEM_LIMIT_FOR_ORDER_REACHED", "CREATIVE_ASSOCIATION_LIMIT_FOR_LINE_ITEM_REACHED", "AD_UNIT_LIMIT_FOR_PLACEMENT_REACHED", "TARGETING_EXPRESSION_LIMIT_FOR_LINE_ITEM_REACHED", "TARGETING_EXPRESSION_SIZE_LIMIT_REACHED", "CUSTOM_TARGETING_VALUES_FOR_KEY_LIMIT_REACHED", "TARGETING_EXPRESSION_LIMIT_FOR_CREATIVES_ON_LINE_ITEM_REACHED", "ATTACHMENT_LIMIT_FOR_PROPOSAL_REACHED", "PROPOSAL_LINE_ITEM_LIMIT_FOR_PROPOSAL_REACHED", "PRODUCT_LIMIT_FOR_PRODUCT_PACKAGE_REACHED", "PRODUCT_TEMPLATE_AND_PRODUCT_BASE_RATE_LIMIT_FOR_RATE_CARD_REACHED", "PRODUCT_PACKAGE_ITEM_BASE_RATE_LIMIT_FOR_RATE_CARD_REACHED", "PREMIUM_LIMIT_FOR_RATE_CARD_REACHED", "AD_UNIT_LIMIT_FOR_AD_EXCLUSION_RULE_TARGETING_REACHED", "NATIVE_STYLE_LIMIT_FOR_NATIVE_AD_FORMAT_REACHED", "TARGETING_EXPRESSION_LIMIT_FOR_PRESENTATION_ASSIGNMENT_REACHED", "UNKNOWN"]}, :"EntityLimitReachedError.Reason"=>{:type=>"string", :enumerations=>["CUSTOM_TARGETING_VALUES_LIMIT_REACHED", "AD_EXCLUSION_RULES_LIMIT_REACHED", "FIRST_PARTY_AUDIENCE_SEGMENTS_LIMIT_REACHED", "PLACEMENTS_LIMIT_REACHED", "LINE_ITEMS_LIMIT_REACHED", "ACTIVE_LINE_ITEMS_LIMIT_REACHED", "TRAFFIC_FORECAST_SEGMENTS_LIMIT_REACHED", "FORECAST_ADJUSTMENTS_LIMIT_REACHED", "UNKNOWN"]}, :"FeatureError.Reason"=>{:type=>"string", :enumerations=>["MISSING_FEATURE", "UNKNOWN"]}, :"FileError.Reason"=>{:type=>"string", :enumerations=>["MISSING_CONTENTS", "SIZE_TOO_LARGE", "UNKNOWN"]}, :"HtmlBundleProcessorError.Reason"=>{:type=>"string", :enumerations=>["CANNOT_EXTRACT_FILES_FROM_BUNDLE", "CLICK_TAG_HARD_CODED", "CLICK_TAG_IN_GWD_UNUPPORTED", "CLICK_TAG_NOT_IN_PRIMARY_HTML", "CLICK_TAG_INVALID", "FILE_SIZE_TOO_LARGE", "FILES_TOO_MANY", "FLASH_UNSUPPORTED", "GWD_COMPONENTS_UNSUPPORTED", "GWD_ENABLER_METHODS_UNSUPPORTED", "GWD_PROPERTIES_INVALID", "LINKED_FILES_NOT_FOUND", "PRIMARY_HTML_MISSING", "PRIMARY_HTML_UNDETERMINED", "SVG_BLOCK_INVALID", "CANNOT_DECODE_BUNDLE", "UNKNOWN"]}, :"ImageError.Reason"=>{:type=>"string", :enumerations=>["INVALID_IMAGE", "INVALID_SIZE", "UNEXPECTED_SIZE", "OVERLAY_SIZE_TOO_LARGE", "ANIMATED_NOT_ALLOWED", "ANIMATION_TOO_LONG", "CMYK_JPEG_NOT_ALLOWED", "FLASH_NOT_ALLOWED", "FLASH_WITHOUT_CLICKTAG", "ANIMATED_VISUAL_EFFECT", "FLASH_ERROR", "LAYOUT_PROBLEM", "FLASH_HAS_NETWORK_OBJECTS", "FLASH_HAS_NETWORK_METHODS", "FLASH_HAS_URL", "FLASH_HAS_MOUSE_TRACKING", "FLASH_HAS_RANDOM_NUM", "FLASH_SELF_TARGETS", "FLASH_BAD_GETURL_TARGET", "FLASH_VERSION_NOT_SUPPORTED", "FILE_TOO_LARGE", "SYSTEM_ERROR", "UNEXPECTED_PRIMARY_ASSET_DENSITY", "DUPLICATE_ASSET_DENSITY", "MISSING_DEFAULT_ASSET", "UNKNOWN"]}, :"InternalApiError.Reason"=>{:type=>"string", :enumerations=>["UNEXPECTED_INTERNAL_API_ERROR", "TRANSIENT_ERROR", "UNKNOWN", "DOWNTIME", "ERROR_GENERATING_RESPONSE"]}, :"InvalidPhoneNumberError.Reason"=>{:type=>"string", :enumerations=>["INVALID_FORMAT", "TOO_SHORT", "UNKNOWN"]}, :"InvalidUrlError.Reason"=>{:type=>"string", :enumerations=>["ILLEGAL_CHARACTERS", "INVALID_FORMAT", "INSECURE_SCHEME", "NO_SCHEME", "UNKNOWN"]}, :"LabelEntityAssociationError.Reason"=>{:type=>"string", :enumerations=>["DUPLICATE_ASSOCIATION", "INVALID_ASSOCIATION", "NEGATION_NOT_ALLOWED", "DUPLICATE_ASSOCIATION_WITH_NEGATION", "UNKNOWN"]}, :"LineItemCreativeAssociation.Status"=>{:type=>"string", :enumerations=>["ACTIVE", "NOT_SERVING", "INACTIVE", "UNKNOWN"]}, :"LineItemCreativeAssociationError.Reason"=>{:type=>"string", :enumerations=>["CREATIVE_IN_WRONG_ADVERTISERS_LIBRARY", "INVALID_LINEITEM_CREATIVE_PAIRING", "STARTDATE_BEFORE_LINEITEM_STARTDATE", "STARTDATE_NOT_BEFORE_LINEITEM_ENDDATE", "ENDDATE_AFTER_LINEITEM_ENDDATE", "ENDDATE_NOT_AFTER_LINEITEM_STARTDATE", "ENDDATE_NOT_AFTER_STARTDATE", "ENDDATE_IN_THE_PAST", "CANNOT_COPY_WITHIN_SAME_LINE_ITEM", "UNSUPPORTED_CREATIVE_VAST_REDIRECT_TYPE", "UNSUPPORTED_YOUTUBE_HOSTED_CREATIVE", "PROGRAMMATIC_CREATIVES_CAN_ONLY_BE_ASSIGNED_TO_ONE_LINE_ITEM", "CANNOT_CREATE_PROGRAMMATIC_CREATIVES", "CANNOT_UPDATE_PROGRAMMATIC_CREATIVES", "CREATIVE_AND_LINE_ITEM_MUST_BOTH_BE_SET_TOP_BOX_ENABLED", "CANNOT_DELETE_SET_TOP_BOX_ENABLED_ASSOCIATIONS", "SET_TOP_BOX_CREATIVE_ROTATION_WEIGHT_MUST_BE_INTEGER", "INVALID_CREATIVE_ROTATION_TYPE_FOR_MANUAL_WEIGHT", "CLICK_MACROS_REQUIRED", "VIEW_MACROS_NOT_ALLOWED", "UNKNOWN"]}, :"LineItemCreativeAssociationOperationError.Reason"=>{:type=>"string", :enumerations=>["NOT_ALLOWED", "NOT_APPLICABLE", "CANNOT_ACTIVATE_INVALID_CREATIVE", "UNKNOWN"]}, :"LineItemError.Reason"=>{:type=>"string", :enumerations=>["ALREADY_STARTED", "UPDATE_RESERVATION_NOT_ALLOWED", "ALL_ROADBLOCK_NOT_ALLOWED", "CREATIVE_SET_ROADBLOCK_NOT_ALLOWED", "FRACTIONAL_PERCENTAGE_NOT_ALLOWED", "DISCOUNT_NOT_ALLOWED", "UPDATE_CANCELED_LINE_ITEM_NOT_ALLOWED", "UPDATE_PENDING_APPROVAL_LINE_ITEM_NOT_ALLOWED", "UPDATE_ARCHIVED_LINE_ITEM_NOT_ALLOWED", "CREATE_OR_UPDATE_LEGACY_DFP_LINE_ITEM_TYPE_NOT_ALLOWED", "COPY_LINE_ITEM_FROM_DIFFERENT_COMPANY_NOT_ALLOWED", "INVALID_SIZE_FOR_PLATFORM", "INVALID_LINE_ITEM_TYPE_FOR_PLATFORM", "INVALID_WEB_PROPERTY_FOR_PLATFORM", "INVALID_WEB_PROPERTY_FOR_ENVIRONMENT", "AFMA_BACKFILL_NOT_ALLOWED", "UPDATE_ENVIRONMENT_TYPE_NOT_ALLOWED", "COMPANIONS_NOT_ALLOWED", "ROADBLOCKS_WITH_NONROADBLOCKS_NOT_ALLOWED", "CANNOT_UPDATE_TO_OR_FROM_CREATIVE_SET_ROADBLOCK", "UPDATE_FROM_BACKFILL_LINE_ITEM_TYPE_NOT_ALLOWED", "UPDATE_TO_BACKFILL_LINE_ITEM_TYPE_NOT_ALLOWED", "UPDATE_BACKFILL_WEB_PROPERTY_NOT_ALLOWED", "INVALID_COMPANION_DELIVERY_OPTION_FOR_ENVIRONMENT_TYPE", "COMPANION_BACKFILL_REQUIRES_VIDEO", "COMPANION_DELIVERY_OPTION_REQUIRE_PREMIUM", "DUPLICATE_MASTER_SIZES", "INVALID_PRIORITY_FOR_LINE_ITEM_TYPE", "INVALID_ENVIRONMENT_TYPE", "INVALID_ENVIRONMENT_TYPE_FOR_PLATFORM", "INVALID_TYPE_FOR_AUTO_EXTENSION", "VIDEO_INVALID_ROADBLOCKING", "BACKFILL_TYPE_NOT_ALLOWED", "INVALID_BACKFILL_LINK_TYPE", "DIFFERENT_BACKFILL_ACCOUNT", "COMPANION_DELIVERY_OPTIONS_NOT_ALLOWED_WITH_BACKFILL", "INVALID_WEB_PROPERTY_FOR_ADX_BACKFILL", "INVALID_SIZE_FOR_ENVIRONMENT", "TARGET_PLATOFRM_NOT_ALLOWED", "INVALID_LINE_ITEM_CURRENCY", "LINE_ITEM_CANNOT_HAVE_MULTIPLE_CURRENCIES", "CANNOT_CHANGE_CURRENCY", "INVALID_LINE_ITEM_DATE_TIME", "INVALID_COST_PER_UNIT_FOR_CPA", "UPDATE_CPA_COST_TYPE_NOT_ALLOWED", "UPDATE_VCPM_COST_TYPE_NOT_ALLOWED", "MASTER_COMPANION_LINE_ITEM_CANNOT_HAVE_VCPM_COST_TYPE", "DUPLICATED_UNIT_TYPE", "MULTIPLE_GOAL_TYPE_NOT_ALLOWED", "INVALID_UNIT_TYPE_COMBINATION_FOR_SECONDARY_GOALS", "INVALID_CREATIVE_TARGETING_NAME", "INVALID_CREATIVE_CUSTOM_TARGETING_MATCH_TYPE", "INVALID_CREATIVE_ROTATION_TYPE_WITH_CREATIVE_TARGETING", "CANNOT_OVERBOOK_WITH_CREATIVE_TARGETING", "PLACEHOLDERS_DO_NOT_MATCH_PROPOSAL", "UNSUPPORTED_LINE_ITEM_TYPE_FOR_THIS_API_VERSION", "NATIVE_CREATIVE_TEMPLATE_REQUIRED", "CANNOT_HAVE_CREATIVE_TEMPLATE", "CANNOT_INCLUDE_NATIVE_CREATIVE_TEMPLATE", "CANNOT_INCLUDE_NATIVE_PLACEHOLDER_WITHOUT_TEMPLATE_ID", "NO_SIZE_WITH_DURATION", "INVALID_VIEWABILITY_PROVIDER_COMPANY", "CANNOT_ACCESS_CUSTOM_PACING_CURVE_CLOUD_STORAGE_BUCKET", "SKIPPABLE_AD_TYPE_NOT_ALLOWED", "CUSTOM_PACING_CURVE_START_TIME_MUST_MATCH_LINE_ITEM_START_TIME", "CUSTOM_PACING_CURVE_START_TIME_PAST_LINE_ITEM_END_TIME", "INVALID_LINE_ITEM_TYPE_FOR_DELIVERY_FORECAST_SOURCE", "INVALID_TOTAL_CUSTOM_PACING_GOAL_AMOUNTS", "COPY_LINE_ITEM_WITH_CUSTOM_PACING_CURVE_FULLY_IN_PAST_NOT_ALLOWED", "LAST_CUSTOM_PACING_GOAL_AMOUNT_CANNOT_BE_ZERO", "GRP_PACED_LINE_ITEM_CANNOT_HAVE_ABSOLUTE_CUSTOM_PACING_CURVE_GOALS", "UNKNOWN"]}, :"NotNullError.Reason"=>{:type=>"string", :enumerations=>["ARG1_NULL", "ARG2_NULL", "ARG3_NULL", "NULL", "UNKNOWN"]}, :"NullError.Reason"=>{:type=>"string", :enumerations=>["NULL_CONTENT"]}, :"OrderError.Reason"=>{:type=>"string", :enumerations=>["UPDATE_CANCELED_ORDER_NOT_ALLOWED", "UPDATE_PENDING_APPROVAL_ORDER_NOT_ALLOWED", "UPDATE_ARCHIVED_ORDER_NOT_ALLOWED", "CANNOT_MODIFY_PROPOSAL_ID", "PRIMARY_USER_REQUIRED", "PRIMARY_USER_CANNOT_BE_SECONDARY", "ORDER_TEAM_NOT_ASSOCIATED_WITH_ADVERTISER", "USER_NOT_ON_ORDERS_TEAMS", "AGENCY_NOT_ON_ORDERS_TEAMS", "INVALID_FIELDS_SET_FOR_NON_PROGRAMMATIC_ORDER", "UNKNOWN"]}, :"ParseError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"PermissionError.Reason"=>{:type=>"string", :enumerations=>["PERMISSION_DENIED", "UNKNOWN"]}, :"PublisherQueryLanguageContextError.Reason"=>{:type=>"string", :enumerations=>["UNEXECUTABLE", "UNKNOWN"]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:type=>"string", :enumerations=>["UNPARSABLE", "UNKNOWN"]}, :"QuotaError.Reason"=>{:type=>"string", :enumerations=>["EXCEEDED_QUOTA", "UNKNOWN", "REPORT_JOB_LIMIT"]}, :"RangeError.Reason"=>{:type=>"string", :enumerations=>["TOO_HIGH", "TOO_LOW", "UNKNOWN"]}, :"RequiredCollectionError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "UNKNOWN"]}, :"RequiredError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED"]}, :"RequiredNumberError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "TOO_LARGE", "TOO_SMALL", "TOO_LARGE_WITH_DETAILS", "TOO_SMALL_WITH_DETAILS", "UNKNOWN"]}, :"RequiredSizeError.Reason"=>{:type=>"string", :enumerations=>["REQUIRED", "NOT_ALLOWED", "UNKNOWN"]}, :"RichMediaStudioCreativeError.Reason"=>{:type=>"string", :enumerations=>["CREATION_NOT_ALLOWED", "UKNOWN_ERROR", "INVALID_CODE_GENERATION_REQUEST", "INVALID_CREATIVE_OBJECT", "STUDIO_CONNECTION_ERROR", "PUSHDOWN_DURATION_NOT_ALLOWED", "INVALID_POSITION", "INVALID_Z_INDEX", "INVALID_PUSHDOWN_DURATION", "UNKNOWN"]}, :"ServerError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "SERVER_BUSY", "UNKNOWN"]}, :"SetTopBoxCreativeError.Reason"=>{:type=>"string", :enumerations=>["EXTERNAL_ASSET_ID_IMMUTABLE", "EXTERNAL_ASSET_ID_REQUIRED", "PROVIDER_ID_IMMUTABLE", "UNKNOWN"]}, :StartDateTimeType=>{:type=>"string", :enumerations=>["USE_START_DATE_TIME", "IMMEDIATELY", "ONE_HOUR_FROM_NOW", "UNKNOWN"]}, :"StatementError.Reason"=>{:type=>"string", :enumerations=>["VARIABLE_NOT_BOUND_TO_VALUE", "UNKNOWN"]}, :"StringFormatError.Reason"=>{:type=>"string", :enumerations=>["UNKNOWN", "ILLEGAL_CHARS", "INVALID_FORMAT"]}, :"StringLengthError.Reason"=>{:type=>"string", :enumerations=>["TOO_LONG", "TOO_SHORT", "UNKNOWN"]}, :"SwiffyConversionError.Reason"=>{:type=>"string", :enumerations=>["SERVER_ERROR", "INVALID_FLASH_FILE", "UNSUPPORTED_FLASH", "UNKNOWN"]}, :"TemplateInstantiatedCreativeError.Reason"=>{:type=>"string", :enumerations=>["INACTIVE_CREATIVE_TEMPLATE", "FILE_TYPE_NOT_ALLOWED", "UNKNOWN"]}}
    LINEITEMCREATIVEASSOCIATIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return LINEITEMCREATIVEASSOCIATIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return LINEITEMCREATIVEASSOCIATIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return LINEITEMCREATIVEASSOCIATIONSERVICE_NAMESPACES[index]
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
      super(exception_fault, LineItemCreativeAssociationServiceRegistry)
    end
  end
end; end; end
