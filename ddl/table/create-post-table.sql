drop table if exists gallery.post;
CREATE TABLE gallery.post (
    post_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    status VARCHAR(20) NOT NULL,
    caption TEXT,
    location VARCHAR(255),
    post_date DATE NOT NULL,
    post_datetime DATETIME NOT NULL,
    delete_password VARCHAR(255) NOT NULL,
    FULLTEXT INDEX idx_fulltext_post_01 (caption),
    INDEX idx_post_01 (post_date),
    INDEX idx_post_02 (post_datetime)
);
