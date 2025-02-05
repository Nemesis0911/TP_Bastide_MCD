package ssii.entity;
import jakarta.persistence.*;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import lombok.*;

@Entity
@Getter
@Setter
@NoArgsConstructor
@RequiredArgsConstructor // lombok, pour générer un constructeur avec les champs @NonNull
@ToString
public class Participation {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer Id;

    @NotBlank
    @NonNull // lombok
    private String role;

    @NotBlank
    @NonNull // lombok
    private Float Pourcentage;

    @ManyToOne
    private Personne personne;

    @ManyToOne
    private Projet projet;



}
