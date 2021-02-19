# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2020, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2020-05-07 23:37:37.

require 'ads_common/savon_service'
require 'ad_manager_api/v202005/forecast_service_registry'

module AdManagerApi; module V202005; module ForecastService
  class ForecastService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202005'
      super(config, endpoint, namespace, :v202005)
    end

    def get_availability_forecast(*args, &block)
      return execute_action('get_availability_forecast', args, &block)
    end

    def get_availability_forecast_to_xml(*args)
      return get_soap_xml('get_availability_forecast', args)
    end

    def get_availability_forecast_by_id(*args, &block)
      return execute_action('get_availability_forecast_by_id', args, &block)
    end

    def get_availability_forecast_by_id_to_xml(*args)
      return get_soap_xml('get_availability_forecast_by_id', args)
    end

    def get_delivery_forecast(*args, &block)
      return execute_action('get_delivery_forecast', args, &block)
    end

    def get_delivery_forecast_to_xml(*args)
      return get_soap_xml('get_delivery_forecast', args)
    end

    def get_delivery_forecast_by_ids(*args, &block)
      return execute_action('get_delivery_forecast_by_ids', args, &block)
    end

    def get_delivery_forecast_by_ids_to_xml(*args)
      return get_soap_xml('get_delivery_forecast_by_ids', args)
    end

    def get_traffic_data(*args, &block)
      return execute_action('get_traffic_data', args, &block)
    end

    def get_traffic_data_to_xml(*args)
      return get_soap_xml('get_traffic_data', args)
    end

    private

    def get_service_registry()
      return ForecastServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202005::ForecastService
    end
  end
end; end; end
