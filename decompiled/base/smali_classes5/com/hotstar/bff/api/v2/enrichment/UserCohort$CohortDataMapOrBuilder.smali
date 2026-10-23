.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortDataMapOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/UserCohort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CohortDataMapOrBuilder"
.end annotation


# virtual methods
.method public abstract containsCohortDataMap(I)Z
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCohortDataMapCount()I
.end method

.method public abstract getCohortDataMapMap()Ljava/util/Map;
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

.method public abstract getCohortDataMapOrDefault(ILcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
.end method

.method public abstract getCohortDataMapOrThrow(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
.end method
