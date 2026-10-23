.class public final Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_enrichment_ClientCache_ClientCacheItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_ClientCache_ClientCacheItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_enrichment_ClientCache_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_enrichment_ClientCache_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n v2/enrichment/client_cache.proto\u0012\rv2.enrichment\"\u0099\u0002\n\u000bClientCache\u00129\n\u0005items\u0018\u0001 \u0003(\u000b2*.v2.enrichment.ClientCache.ClientCacheItem\u001a\u008b\u0001\n\u000fClientCacheItem\u0012;\n\titem_type\u0018\u0001 \u0001(\u000e2(.v2.enrichment.ClientCache.CacheItemType\u0012\u0019\n\u0011unique_identifier\u0018\u0002 \u0001(\u0004\u0012 \n\u0018last_updated_at_in_epoch\u0018\u0003 \u0001(\u0004\"A\n\rCacheItemType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\n\n\u0006WIDGET\u0010\u0001\u0012\u0008\n\u0004PAGE\u0010\u0002\u0012\t\n\u0005SPACE\u0010\u0003BV\n!com.hotstar.bff.api.v2.enrichmentP\u0001Z/github.com/hotstar/hs-core-api-go/v2/enrichmentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass;->internal_static_v2_enrichment_ClientCache_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "Items"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass;->internal_static_v2_enrichment_ClientCache_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 56
    .line 57
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass;->internal_static_v2_enrichment_ClientCache_ClientCacheItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    const-string v2, "UniqueIdentifier"

    .line 62
    .line 63
    const-string v3, "LastUpdatedAtInEpoch"

    .line 64
    .line 65
    const-string v4, "ItemType"

    .line 66
    .line 67
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass;->internal_static_v2_enrichment_ClientCache_ClientCacheItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
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
    sput-object p0, Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
