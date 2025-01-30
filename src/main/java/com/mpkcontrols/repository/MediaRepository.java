package com.yourproject.repository;

import com.yourproject.model.Media;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MediaRepository extends JpaRepository<Media, Long> {
    List<Media> findByProductId(Long productId);
} 