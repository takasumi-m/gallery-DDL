drop table if exists gallery.post_images;
CREATE TABLE gallery.post_images (
    post_id BIGINT,
    image_id BIGINT,
    image_order INT,
    PRIMARY KEY (post_id, image_id),
    FOREIGN KEY (post_id) REFERENCES post(post_id) ON DELETE CASCADE,
    FOREIGN KEY (image_id) REFERENCES image(image_id) ON DELETE CASCADE,
    INDEX idx_post_images_01 (post_id),
    INDEX idx_post_images_02 (image_id)
);