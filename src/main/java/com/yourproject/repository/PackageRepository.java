package com.yourproject.repository;

import com.yourproject.model.Package;
import com.yourproject.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import java.util.Set;
import java.util.Optional;

public interface PackageRepository extends JpaRepository<Package, Long> {
    // This will give us the basic operations we need:
    // findAll() - get all packages
    // findById() - get a specific package
    // save() - create or update a package
    // delete() - remove a package

    // Find a package and its products (eager loading)
    @Query("SELECT p FROM Package p LEFT JOIN FETCH p.products WHERE p.id = :packageId")
    Optional<Package> findByIdWithProducts(Long packageId);
} 