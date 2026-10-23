.class public final Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_enrichment_cachemetadata_ForYouSpaceCacheMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_cachemetadata_ForYouSpaceCacheMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n:v2/enrichment/cachemetadata/for_you_space_cache_meta.proto\u0012\u001bv2.enrichment.cachemetadata\"\u009e\u0001\n\u0014ForYouSpaceCacheMeta\u0012\u001d\n\u0015user_primary_language\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cis_logged_in\u0018\u0002 \u0001(\u0008\u0012\u000f\n\u0007is_free\u0018\u0003 \u0001(\u0008\u0012\u0012\n\ncohort_ids\u0018\u0004 \u0003(\t\u0012\u0016\n\u000ematurity_level\u0018\u0005 \u0001(\t\u0012\u0014\n\u000cab_group_ids\u0018\u0006 \u0003(\tBr\n/com.hotstar.bff.api.v2.enrichment.cachemetadataP\u0001Z=github.com/hotstar/hs-core-api-go/v2/enrichment/cachemetadatab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass;->internal_static_v2_enrichment_cachemetadata_ForYouSpaceCacheMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v6, "MaturityLevel"

    .line 37
    .line 38
    const-string v7, "AbGroupIds"

    .line 39
    .line 40
    const-string v2, "UserPrimaryLanguage"

    .line 41
    .line 42
    const-string v3, "IsLoggedIn"

    .line 43
    .line 44
    const-string v4, "IsFree"

    .line 45
    .line 46
    const-string v5, "CohortIds"

    .line 47
    .line 48
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass;->internal_static_v2_enrichment_cachemetadata_ForYouSpaceCacheMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
