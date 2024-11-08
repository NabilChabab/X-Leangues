package com.example.x_leagues.services.dto;

import lombok.AllArgsConstructor;
import lombok.Data;

import java.time.LocalDateTime;
import java.util.UUID;

@Data
@AllArgsConstructor
public class CompetitionHistoryDTO {
    private UUID competitionId;
    private LocalDateTime date;
    private String location;
    private Double score;
    private Integer rank;
}
