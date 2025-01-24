package com.yourproject.model;

import jakarta.persistence.*;
import lombok.Data;
import java.util.List;
import java.util.Set;

@Entity
@Data
@Table(name = "products")
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false, length = 2000)
    private String description;

    @Column
    private String dataSheetUrl;

    @Column
    private String dataSheetName;

    @OneToMany(mappedBy = "product", cascade = CascadeType.ALL)
    private List<Media> mediaItems;

    @ManyToMany(mappedBy = "products")
    private Set<Package> packages;

    @ManyToOne
    @JoinColumn(name = "category_id", nullable = false)
    private Category category;

    @OneToMany(mappedBy = "product", cascade = CascadeType.ALL)
    private List<TechnicalSpecification> technicalSpecifications;

    @OneToMany(mappedBy = "product", cascade = CascadeType.ALL)
    private List<Dimension> dimensions;
} 