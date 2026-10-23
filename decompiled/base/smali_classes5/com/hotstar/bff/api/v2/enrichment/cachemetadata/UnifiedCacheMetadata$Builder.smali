.class public final Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;",
        ">;",
        "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private abGroupIds_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private cdnDistributionKey_:I

.field private clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilitiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

.field private cohortIds_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;"
        }
    .end annotation
.end field

.field private cohortUniqueNames_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation
.end field

.field private isFree_:Z

.field private isLoggedIn_:Z

.field private isProfileKids_:Z

.field private isUpgradable_:Z

.field private maturityLevel_:Ljava/lang/Object;

.field private maxResolution_:Ljava/lang/Object;

.field private profileCategory_:I

.field private ssaiTag_:Ljava/lang/Object;

.field private userDefaultSportsLanguage_:Ljava/lang/Object;

.field private userPrimaryLanguage_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 8
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->profileCategory_:I

    .line 12
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 18
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->profileCategory_:I

    .line 22
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;-><init>()V

    return-void
.end method

.method private ensureAbGroupIdsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getClientCapabilitiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilitiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetCohortIds()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortIds_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$b;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private internalGetMutableCohortIds()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortIds_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortIds_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortIds_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortIds_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortIds_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortIds_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private internalGetMutableCohortUniqueNames()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$b;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAbGroupIds(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ensureAbGroupIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addAbGroupIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ensureAbGroupIdsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllAbGroupIds(Ljava/lang/Iterable;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ensureAbGroupIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$402(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$502(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isLoggedIn_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$602(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Z)Z

    .line 7
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$702(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 11
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cdnDistributionKey_:I

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$802(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;I)I

    .line 12
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isFree_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$902(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Z)Z

    .line 13
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1002(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 14
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1000(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 15
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1102(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1102(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1202(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isProfileKids_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1302(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Z)Z

    .line 20
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isUpgradable_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1402(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Z)Z

    .line 21
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1502(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 22
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1500(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 23
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1602(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1702(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->profileCategory_:I

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1802(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;I)I

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1902(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;I)I

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isLoggedIn_:Z

    .line 9
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iget v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    .line 11
    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cdnDistributionKey_:I

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isFree_:Z

    .line 13
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortIds()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->clear()V

    .line 14
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 15
    iput-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 17
    iput-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 19
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isProfileKids_:Z

    .line 20
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isUpgradable_:Z

    .line 21
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortUniqueNames()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->clear()V

    .line 22
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    .line 24
    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->profileCategory_:I

    return-object p0
.end method

.method public clearAbGroupIds()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCdnDistributionKey()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cdnDistributionKey_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCohortIds()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortIds()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearCohortUniqueNames()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    return-object p1
.end method

.method public clearIsFree()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isFree_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsLoggedIn()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isLoggedIn_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsProfileKids()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isProfileKids_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsUpgradable()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isUpgradable_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaturityLevel()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaturityLevel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMaxResolution()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaxResolution()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    return-object p1
.end method

.method public clearProfileCategory()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->profileCategory_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSsaiTag()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getSsaiTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUserDefaultSportsLanguage()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserDefaultSportsLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUserPrimaryLanguage()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserPrimaryLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsCohortIds(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsCohortUniqueNames(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAbGroupIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAbGroupIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAbGroupIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAbGroupIdsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCdnDistributionKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cdnDistributionKey_:I

    .line 2
    .line 3
    return v0
.end method

.method public getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 19
    .line 20
    return-object v0
.end method

.method public getClientCapabilitiesBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->getClientCapabilitiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getClientCapabilitiesOrBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilitiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilitiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCohortIds()Ljava/util/Map;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->getCohortIdsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCohortIdsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCohortIdsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCohortIdsOrDefault(ILcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p2
.end method

.method public getCohortIdsOrThrow(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getCohortUniqueNames()Ljava/util/Map;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->getCohortUniqueNamesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCohortUniqueNamesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCohortUniqueNamesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCohortUniqueNamesOrDefault(ILcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p2
.end method

.method public getCohortUniqueNamesOrThrow(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isFree_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isLoggedIn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsProfileKids()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isProfileKids_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsUpgradable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isUpgradable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaturityLevel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMaturityLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMaxResolution()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMaxResolutionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMutableCohortIds()Ljava/util/Map;
    .locals 1
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

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortIds()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMutableCohortUniqueNames()Ljava/util/Map;
    .locals 1
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

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProfileCategory()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->profileCategory_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;->valueOf(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getProfileCategoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->profileCategory_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsaiTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSsaiTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserDefaultSportsLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserDefaultSportsLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserPrimaryLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserPrimaryLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasClientCapabilities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Invalid map field number: "

    .line 16
    .line 17
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Invalid map field number: "

    .line 16
    .line 17
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortIds()Lcom/google/protobuf/MapField;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeClientCapabilities(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;->newBuilder(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    .line 60
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$400(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserDefaultSportsLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$500(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsLoggedIn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setIsLoggedIn(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$700(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$700(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 22
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ensureAbGroupIdsIsMutable()V

    .line 24
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$700(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getCdnDistributionKey()I

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getCdnDistributionKey()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setCdnDistributionKey(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsFree()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsFree()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setIsFree(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    .line 30
    :cond_7
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortIds()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$2000(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->hasClientCapabilities()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeClientCapabilities(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaturityLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1200(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsProfileKids()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsProfileKids()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setIsProfileKids(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsUpgradable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsUpgradable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setIsUpgradable(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    .line 42
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortUniqueNames()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$2100(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getSsaiTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1600(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 48
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaxResolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 49
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1700(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 51
    :cond_d
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$1800(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)I

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getProfileCategoryValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setProfileCategoryValue(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    .line 53
    :cond_e
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$2200(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    return-object p1
.end method

.method public putAllCohortIds(Ljava/util/Map;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;)",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortIds()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putAllCohortUniqueNames(Ljava/util/Map;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;)",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putCohortIds(ILcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortIds()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public putCohortUniqueNames(ILcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public removeCohortIds(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortIds()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public removeCohortUniqueNames(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->internalGetMutableCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setAbGroupIds(ILjava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ensureAbGroupIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setCdnDistributionKey(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->cdnDistributionKey_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setClientCapabilities(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setClientCapabilities(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilitiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    return-object p1
.end method

.method public setIsFree(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isFree_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsLoggedIn(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isLoggedIn_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsProfileKids(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isProfileKids_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsUpgradable(Z)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->isUpgradable_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaturityLevel(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMaturityLevelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maturityLevel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMaxResolution(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMaxResolutionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->maxResolution_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setProfileCategory(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->profileCategory_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setProfileCategoryValue(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->profileCategory_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    return-object p1
.end method

.method public setSsaiTag(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSsaiTagBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->ssaiTag_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    return-object p1
.end method

.method public setUserDefaultSportsLanguage(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUserDefaultSportsLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUserPrimaryLanguage(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUserPrimaryLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
