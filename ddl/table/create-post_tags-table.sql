drop table if exists gallery.post_tags;
CREATE TABLE gallery.post_tags (
    post_id BIGINT,
    tag_id BIGINT,
    tag_order INT,
    PRIMARY KEY (post_id, tag_id),
    FOREIGN KEY (post_id) REFERENCES post(post_id) ON DELETE CASCADE,
    FOREIGN KEY (tag_id) REFERENCES tag(tag_id) ON DELETE CASCADE,
    INDEX idx_post_tags_01 (post_id),
    INDEX idx_post_tags_02 (tag_id)
);