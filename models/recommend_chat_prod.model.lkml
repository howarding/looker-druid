connection: "tumblr-druid"

# include all the views
include: "/views/**/*.view"

datagroup: recommend_chat_prod_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: recommend_chat_prod_default_datagroup

explore: recommend_chats_evaluation {}

# explore: act_login_failure {}

# explore: act_messaging {}

# explore: crash_report {}

# explore: crash_session {}

# explore: interest_targeting {}

# explore: interest_targeting_ads_analytics {}

# explore: kraken_basic_metrics {}

# explore: kraken_pult_metrics {}

# explore: leadership_dashboard {}

# explore: push_notification_evaluation {}

# explore: recommend_blogs_evaluation {}

# explore: recommend_topics_evaluation {}

# explore: searchmetrics {}

# explore: tag_traffic_daily {}

# explore: user_interest_profiling {}

# explore: user_summary {}

# explore: user_summary_optimized {}

