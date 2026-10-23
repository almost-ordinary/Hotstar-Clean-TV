.class public final Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntry<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_CohortUniqueNamesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/protobuf/MapEntry;->newDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$b;->a:Lcom/google/protobuf/MapEntry;

    .line 21
    .line 22
    return-void
.end method
