@Entity
@Data
@Table(name = "technical_specifications")
public class TechnicalSpecification {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "product_id", nullable = false)
    private Product product;

    @Column(nullable = false)
    private String specificationKey;

    @Column
    private String specificationValue;
} 