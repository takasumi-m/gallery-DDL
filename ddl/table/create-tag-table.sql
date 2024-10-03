drop table if exists gallery.tag;
CREATE TABLE gallery.tag (
    tag_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    INDEX idx_tag_01 (name)
);