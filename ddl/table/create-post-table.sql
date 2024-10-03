drop table if exists gallery.post;
CREATE TABLE gallery.post (
    post_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    status VARCHAR(20) NOT NULL,
    caption TEXT,
    location VARCHAR(255),
    upload_date DATE NOT NULL,
    upload_datetime DATETIME NOT NULL,
    delete_password VARCHAR(255) NOT NULL,
    FULLTEXT INDEX idx_fulltext_post_01 (caption),
    INDEX idx_post_01 (upload_datetime)
);
