# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2022, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2022-10-25 14:26:04.

require 'ads_common/savon_service'
require 'ad_manager_api/v202208/publisher_query_language_service_registry'

module AdManagerApi; module V202208; module PublisherQueryLanguageService
  class PublisherQueryLanguageService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202208'
      super(config, endpoint, namespace, :v202208)
    end

    def select(*args, &block)
      return execute_action('select', args, &block)
    end

    def select_to_xml(*args)
      return get_soap_xml('select', args)
    end

    private

    def get_service_registry()
      return PublisherQueryLanguageServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202208::PublisherQueryLanguageService
    end
  end
end; end; end
