@Entity
@Data
@Table(name = "dimensions")
public class Dimension {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "product_id", nullable = false)
    private Product product;

    @Column(nullable = false)
    private String dimensionType;

    @Column(nullable = false)
    private String value;
} 