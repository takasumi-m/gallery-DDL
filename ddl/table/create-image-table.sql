drop table if exists gallery.image;
CREATE TABLE gallery.image (
    image_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    s3_url VARCHAR(255) NOT NULL
);
