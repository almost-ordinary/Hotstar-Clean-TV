.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortDataOrBuilder;
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
    name = "CohortDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCohortIds(I)Ljava/lang/String;
.end method

.method public abstract getCohortIdsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCohortIdsCount()I
.end method

.method public abstract getCohortIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCohortNames(I)Ljava/lang/String;
.end method

.method public abstract getCohortNamesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCohortNamesCount()I
.end method

.method public abstract getCohortNamesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;
.end method

.method public abstract getIdTypeValue()I
.end method

.method public abstract getStatus()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getUniqueNames(I)Ljava/lang/String;
.end method

.method public abstract getUniqueNamesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUniqueNamesCount()I
.end method

.method public abstract getUniqueNamesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
