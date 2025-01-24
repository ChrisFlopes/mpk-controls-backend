package com.yourproject.model;

import jakarta.persistence.*;
import lombok.Data;
import java.math.BigDecimal;
import java.util.Set;
import java.util.List;

@Entity
@Data
@Table(name = "packages")
public class Package {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false, length = 2000)
    private String description;

    @Column(nullable = false)
    private BigDecimal price;  // Using BigDecimal for precise money calculations

    @ManyToMany
    @JoinTable(
        name = "package_products",  // name of the join table
        joinColumns = @JoinColumn(name = "package_id"),
        inverseJoinColumns = @JoinColumn(name = "product_id")
    )
    private Set<Product> products;  // Using Set to avoid duplicates

    @OneToMany(mappedBy = "pack", cascade = CascadeType.ALL)
    private List<Media> mediaItems;
} 