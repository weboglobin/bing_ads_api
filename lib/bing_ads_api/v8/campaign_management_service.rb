# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-04 16:49:55.

require 'ads_common_for_bing_ads/savon_service'
require 'bing_ads_api/v8/campaign_management_service_registry'

module BingAdsApi; module V8; module CampaignManagementService
  class CampaignManagementService < AdsCommonForBingAds::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adcenter.microsoft.com/v8'
      super(config, endpoint, namespace, :v8)
    end

    def delete_ad_extensions(*args, &block)
      return execute_action('delete_ad_extensions', args, &block)
    end

    def get_ad_extensions_by_campaign_ids(*args, &block)
      return execute_action('get_ad_extensions_by_campaign_ids', args, &block)
    end

    def get_ad_extensions_by_ids(*args, &block)
      return execute_action('get_ad_extensions_by_ids', args, &block)
    end

    def get_ad_extensions_editorial_reasons_by_campaign_ids(*args, &block)
      return execute_action('get_ad_extensions_editorial_reasons_by_campaign_ids', args, &block)
    end

    def set_ad_extensions_to_campaigns(*args, &block)
      return execute_action('set_ad_extensions_to_campaigns', args, &block)
    end

    def delete_ad_extensions_from_campaigns(*args, &block)
      return execute_action('delete_ad_extensions_from_campaigns', args, &block)
    end

    def get_ads_by_editorial_status(*args, &block)
      return execute_action('get_ads_by_editorial_status', args, &block)
    end

    def get_ads_by_ids(*args, &block)
      return execute_action('get_ads_by_ids', args, &block)
    end

    def get_ads_by_ad_group_id(*args, &block)
      return execute_action('get_ads_by_ad_group_id', args, &block)
    end

    def update_ads(*args, &block)
      return execute_action('update_ads', args, &block)
    end

    def pause_ads(*args, &block)
      return execute_action('pause_ads', args, &block)
    end

    def resume_ads(*args, &block)
      return execute_action('resume_ads', args, &block)
    end

    def add_keywords(*args, &block)
      return execute_action('add_keywords', args, &block)
    end

    def delete_keywords(*args, &block)
      return execute_action('delete_keywords', args, &block)
    end

    def get_keywords_by_editorial_status(*args, &block)
      return execute_action('get_keywords_by_editorial_status', args, &block)
    end

    def get_keywords_by_ids(*args, &block)
      return execute_action('get_keywords_by_ids', args, &block)
    end

    def get_keywords_by_ad_group_id(*args, &block)
      return execute_action('get_keywords_by_ad_group_id', args, &block)
    end

    def pause_keywords(*args, &block)
      return execute_action('pause_keywords', args, &block)
    end

    def resume_keywords(*args, &block)
      return execute_action('resume_keywords', args, &block)
    end

    def update_keywords(*args, &block)
      return execute_action('update_keywords', args, &block)
    end

    def add_businesses(*args, &block)
      return execute_action('add_businesses', args, &block)
    end

    def update_businesses(*args, &block)
      return execute_action('update_businesses', args, &block)
    end

    def delete_businesses(*args, &block)
      return execute_action('delete_businesses', args, &block)
    end

    def get_businesses_info(*args, &block)
      return execute_action('get_businesses_info', args, &block)
    end

    def get_businesses_by_ids(*args, &block)
      return execute_action('get_businesses_by_ids', args, &block)
    end

    def add_site_placements(*args, &block)
      return execute_action('add_site_placements', args, &block)
    end

    def delete_site_placements(*args, &block)
      return execute_action('delete_site_placements', args, &block)
    end

    def get_site_placements_by_ids(*args, &block)
      return execute_action('get_site_placements_by_ids', args, &block)
    end

    def get_site_placements_by_ad_group_id(*args, &block)
      return execute_action('get_site_placements_by_ad_group_id', args, &block)
    end

    def pause_site_placements(*args, &block)
      return execute_action('pause_site_placements', args, &block)
    end

    def resume_site_placements(*args, &block)
      return execute_action('resume_site_placements', args, &block)
    end

    def update_site_placements(*args, &block)
      return execute_action('update_site_placements', args, &block)
    end

    def get_placement_details_for_urls(*args, &block)
      return execute_action('get_placement_details_for_urls', args, &block)
    end

    def get_normalized_strings(*args, &block)
      return execute_action('get_normalized_strings', args, &block)
    end

    def get_keyword_editorial_reasons_by_ids(*args, &block)
      return execute_action('get_keyword_editorial_reasons_by_ids', args, &block)
    end

    def get_ad_editorial_reasons_by_ids(*args, &block)
      return execute_action('get_ad_editorial_reasons_by_ids', args, &block)
    end

    def download_campaign_hierarchy(*args, &block)
      return execute_action('download_campaign_hierarchy', args, &block)
    end

    def get_download_status(*args, &block)
      return execute_action('get_download_status', args, &block)
    end

    def add_goals(*args, &block)
      return execute_action('add_goals', args, &block)
    end

    def update_goals(*args, &block)
      return execute_action('update_goals', args, &block)
    end

    def get_goals(*args, &block)
      return execute_action('get_goals', args, &block)
    end

    def delete_goals(*args, &block)
      return execute_action('delete_goals', args, &block)
    end

    def set_analytics_type(*args, &block)
      return execute_action('set_analytics_type', args, &block)
    end

    def get_analytics_type(*args, &block)
      return execute_action('get_analytics_type', args, &block)
    end

    def get_campaign_ad_extensions(*args, &block)
      return execute_action('get_campaign_ad_extensions', args, &block)
    end

    def set_campaign_ad_extensions(*args, &block)
      return execute_action('set_campaign_ad_extensions', args, &block)
    end

    def get_account_migration_statuses(*args, &block)
      return execute_action('get_account_migration_statuses', args, &block)
    end

    def add_ad_extensions(*args, &block)
      return execute_action('add_ad_extensions', args, &block)
    end

    def add_campaigns(*args, &block)
      return execute_action('add_campaigns', args, &block)
    end

    def get_campaigns_by_account_id(*args, &block)
      return execute_action('get_campaigns_by_account_id', args, &block)
    end

    def get_campaigns_by_ids(*args, &block)
      return execute_action('get_campaigns_by_ids', args, &block)
    end

    def pause_campaigns(*args, &block)
      return execute_action('pause_campaigns', args, &block)
    end

    def resume_campaigns(*args, &block)
      return execute_action('resume_campaigns', args, &block)
    end

    def delete_campaigns(*args, &block)
      return execute_action('delete_campaigns', args, &block)
    end

    def update_campaigns(*args, &block)
      return execute_action('update_campaigns', args, &block)
    end

    def get_negative_keywords_by_campaign_ids(*args, &block)
      return execute_action('get_negative_keywords_by_campaign_ids', args, &block)
    end

    def set_negative_keywords_to_campaigns(*args, &block)
      return execute_action('set_negative_keywords_to_campaigns', args, &block)
    end

    def get_negative_sites_by_campaign_ids(*args, &block)
      return execute_action('get_negative_sites_by_campaign_ids', args, &block)
    end

    def set_negative_sites_to_campaigns(*args, &block)
      return execute_action('set_negative_sites_to_campaigns', args, &block)
    end

    def add_ad_groups(*args, &block)
      return execute_action('add_ad_groups', args, &block)
    end

    def delete_ad_groups(*args, &block)
      return execute_action('delete_ad_groups', args, &block)
    end

    def get_ad_groups_by_ids(*args, &block)
      return execute_action('get_ad_groups_by_ids', args, &block)
    end

    def get_ad_groups_by_campaign_id(*args, &block)
      return execute_action('get_ad_groups_by_campaign_id', args, &block)
    end

    def pause_ad_groups(*args, &block)
      return execute_action('pause_ad_groups', args, &block)
    end

    def resume_ad_groups(*args, &block)
      return execute_action('resume_ad_groups', args, &block)
    end

    def submit_ad_group_for_approval(*args, &block)
      return execute_action('submit_ad_group_for_approval', args, &block)
    end

    def update_ad_groups(*args, &block)
      return execute_action('update_ad_groups', args, &block)
    end

    def get_negative_keywords_by_ad_group_ids(*args, &block)
      return execute_action('get_negative_keywords_by_ad_group_ids', args, &block)
    end

    def set_negative_keywords_to_ad_groups(*args, &block)
      return execute_action('set_negative_keywords_to_ad_groups', args, &block)
    end

    def get_negative_sites_by_ad_group_ids(*args, &block)
      return execute_action('get_negative_sites_by_ad_group_ids', args, &block)
    end

    def set_negative_sites_to_ad_groups(*args, &block)
      return execute_action('set_negative_sites_to_ad_groups', args, &block)
    end

    def add_target(*args, &block)
      return execute_action('add_target', args, &block)
    end

    def delete_target(*args, &block)
      return execute_action('delete_target', args, &block)
    end

    def get_target_by_ad_group_id(*args, &block)
      return execute_action('get_target_by_ad_group_id', args, &block)
    end

    def update_target(*args, &block)
      return execute_action('update_target', args, &block)
    end

    def add_targets_to_library(*args, &block)
      return execute_action('add_targets_to_library', args, &block)
    end

    def update_targets_in_library(*args, &block)
      return execute_action('update_targets_in_library', args, &block)
    end

    def update_device_os_targets(*args, &block)
      return execute_action('update_device_os_targets', args, &block)
    end

    def delete_targets_from_library(*args, &block)
      return execute_action('delete_targets_from_library', args, &block)
    end

    def get_targets_info_from_library(*args, &block)
      return execute_action('get_targets_info_from_library', args, &block)
    end

    def get_targets_by_ids(*args, &block)
      return execute_action('get_targets_by_ids', args, &block)
    end

    def get_device_os_targets_by_ids(*args, &block)
      return execute_action('get_device_os_targets_by_ids', args, &block)
    end

    def set_target_to_ad_group(*args, &block)
      return execute_action('set_target_to_ad_group', args, &block)
    end

    def delete_target_from_ad_group(*args, &block)
      return execute_action('delete_target_from_ad_group', args, &block)
    end

    def get_targets_by_ad_group_ids(*args, &block)
      return execute_action('get_targets_by_ad_group_ids', args, &block)
    end

    def set_target_to_campaign(*args, &block)
      return execute_action('set_target_to_campaign', args, &block)
    end

    def delete_target_from_campaign(*args, &block)
      return execute_action('delete_target_from_campaign', args, &block)
    end

    def get_targets_by_campaign_ids(*args, &block)
      return execute_action('get_targets_by_campaign_ids', args, &block)
    end

    def add_ads(*args, &block)
      return execute_action('add_ads', args, &block)
    end

    def delete_ads(*args, &block)
      return execute_action('delete_ads', args, &block)
    end

    def set_destination_url_to_keywords(*args, &block)
      return execute_action('set_destination_url_to_keywords', args, &block)
    end

    private

    def get_service_registry()
      return CampaignManagementServiceRegistry
    end

    def get_module()
      return BingAdsApi::V8::CampaignManagementService
    end
  end
end; end; end
