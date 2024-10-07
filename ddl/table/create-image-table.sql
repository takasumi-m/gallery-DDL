drop table if exists gallery.image;
CREATE TABLE gallery.image (
    image_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    file_path VARCHAR(255) NOT NULL,
    unique_filename VARCHAR(255) NOT NULL UNIQUE,
    original_filename VARCHAR(255) NOT NULL
);