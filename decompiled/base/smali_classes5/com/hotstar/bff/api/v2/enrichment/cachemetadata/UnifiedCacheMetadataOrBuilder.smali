.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsCohortIds(I)Z
.end method

.method public abstract containsCohortUniqueNames(I)Z
.end method

.method public abstract getAbGroupIds(I)Ljava/lang/String;
.end method

.method public abstract getAbGroupIdsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAbGroupIdsCount()I
.end method

.method public abstract getAbGroupIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCdnDistributionKey()I
.end method

.method public abstract getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;
.end method

.method public abstract getClientCapabilitiesOrBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilitiesOrBuilder;
.end method

.method public abstract getCohortIds()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCohortIdsCount()I
.end method

.method public abstract getCohortIdsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCohortIdsOrDefault(ILcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;
.end method

.method public abstract getCohortIdsOrThrow(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;
.end method

.method public abstract getCohortUniqueNames()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCohortUniqueNamesCount()I
.end method

.method public abstract getCohortUniqueNamesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCohortUniqueNamesOrDefault(ILcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;
.end method

.method public abstract getCohortUniqueNamesOrThrow(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;
.end method

.method public abstract getIsFree()Z
.end method

.method public abstract getIsLoggedIn()Z
.end method

.method public abstract getIsProfileKids()Z
.end method

.method public abstract getIsUpgradable()Z
.end method

.method public abstract getMaturityLevel()Ljava/lang/String;
.end method

.method public abstract getMaturityLevelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMaxResolution()Ljava/lang/String;
.end method

.method public abstract getMaxResolutionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProfileCategory()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;
.end method

.method public abstract getProfileCategoryValue()I
.end method

.method public abstract getSsaiTag()Ljava/lang/String;
.end method

.method public abstract getSsaiTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserDefaultSportsLanguage()Ljava/lang/String;
.end method

.method public abstract getUserDefaultSportsLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserPrimaryLanguage()Ljava/lang/String;
.end method

.method public abstract getUserPrimaryLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasClientCapabilities()Z
.end method
