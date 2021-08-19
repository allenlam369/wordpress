UPDATE wp_options SET option_value = REPLACE(option_value, 'obelix.epd.gov.hk', 'kuber.epd.gov.hk') WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE wp_posts SET post_content = REPLACE (post_content, 'obelix.epd.gov.hk', 'kuber.epd.gov.hk');
UPDATE wp_posts SET post_excerpt = REPLACE (post_excerpt, 'obelix.epd.gov.hk', 'kuber.epd.gov.hk');
UPDATE wp_postmeta SET meta_value = REPLACE (meta_value, 'obelix.epd.gov.hk','kuber.epd.gov.hk');
UPDATE wp_termmeta SET meta_value = REPLACE (meta_value, 'obelix.epd.gov.hk','kuber.epd.gov.hk');
UPDATE wp_comments SET comment_content = REPLACE (comment_content, 'obelix.epd.gov.hk', 'kuber.epd.gov.hk');
UPDATE wp_comments SET comment_author_url = REPLACE (comment_author_url, 'obelix.epd.gov.hk','kuber.epd.gov.hk');
UPDATE wp_posts SET guid = REPLACE (guid, 'obelix.epd.gov.hk', 'kuber.epd.gov.hk');

