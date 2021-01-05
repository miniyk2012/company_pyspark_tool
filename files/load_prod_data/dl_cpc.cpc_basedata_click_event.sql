CREATE EXTERNAL TABLE `dl_cpc.cpc_basedata_click_event`(
  `searchid` string,
  `isclick` int,
  `ideaid` int,
  `click_timestamp` int,
  `antispam_score` int,
  `antispam_rules` string,
  `click_ip` string,
  `click_network` int,
  `touch_x` int,
  `touch_y` int,
  `slot_width` int,
  `slot_height` int,
  `click_ua` string,
  `timestamp` int,
  `network` int,
  `ip` string,
  `exptags` string,
  `media_type` int,
  `media_appsid` string,
  `adslotid` string,
  `adslot_type` int,
  `adnum` int,
  `isfill` int,
  `adtype` int,
  `adsrc` int,
  `interaction` int,
  `bid` int,
  `floorbid` float,
  `cpmbid` float,
  `price` int,
  `ctr` bigint,
  `cpm` bigint,
  `unitid` int,
  `planid` int,
  `country` int,
  `province` int,
  `city` int,
  `isp` int,
  `brand` string,
  `model` string,
  `uid` string,
  `ua` string,
  `os` int,
  `screen_w` int,
  `screen_h` int,
  `sex` int,
  `age` int,
  `coin` int,
  `isshow` int,
  `show_timestamp` int,
  `show_network` int,
  `show_ip` string,
  `duration` int,
  `userid` int,
  `interests` string,
  `antispam_predict` float,
  `phone_price` int,
  `phone_level` int,
  `click_referer` string,
  `event_isp_tag` int,
  `adclass` int,
  `coin_add_flag` int,
  `ocpc_step` int,
  `conversion_goal` int,
  `exp_cvr` int,
  `siteid` int,
  `ocpc_expand_tag` int,
  `hidden_tax` int,
  `bid_ocpc` int,
  `tuid` string,
  `charge_type` int,
  `conversion_from` int,
  `dsp_mediaid` string,
  `dsp_adslotid` string,
  `extra_dsp` int,
  `event_machine` string,
  `log_timestamp` bigint,
  `bid_discounted_by_ad_slot` bigint,
  `user_group_id` int,
  `sdk_searchid` string,
  `client_type` string,
  `is_api_callback` boolean,
  `is_adx_api_callback` boolean,
  `shell_ideaid` int,
  `shell_unitid` int,
  `shell_userid` int,
  `ctr_model_name` string,
  `cvr_model_name` string,
  `adid_str` string,
  `wlx_channel` int,
  `wlx_traffic_sources` int,
  `promote_type` int,
  `promote_id` string,
  `client_id` int)
PARTITIONED BY (
  `day` string COMMENT '',
  `hour` string COMMENT '',
  `minute` string COMMENT '')