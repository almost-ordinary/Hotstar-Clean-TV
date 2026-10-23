.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/UserCohortOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsCohortData(I)Z
.end method

.method public abstract containsCohortDataV2(I)Z
.end method

.method public abstract getCohortData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCohortDataCount()I
.end method

.method public abstract getCohortDataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCohortDataOrDefault(ILcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
.end method

.method public abstract getCohortDataOrThrow(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
.end method

.method public abstract getCohortDataV2()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortDataMap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCohortDataV2Count()I
.end method

.method public abstract getCohortDataV2Map()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortDataMap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCohortDataV2OrDefault(ILcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortDataMap;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortDataMap;
.end method

.method public abstract getCohortDataV2OrThrow(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortDataMap;
.end method
