.class public final Lcom/hotstar/ui/model/base/WidgetCommons;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/base/WidgetCommons$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x5

.field public static final CACHE_CONFIG_FIELD_NUMBER:I = 0x8

.field public static final COLLECTION_TRANSFORMER_FIELD_NUMBER:I = 0xb

.field public static final DATA_BIND_MECHANISM_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/WidgetCommons;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INSTRUMENTATION_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/WidgetCommons;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_INFO_FIELD_NUMBER:I = 0xa

.field public static final UNIQUE_IDENTIFIER_FIELD_NUMBER:I = 0x9

.field public static final VARIANT_FIELD_NUMBER:I = 0xc

.field public static final VDA_CONFIGS_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private bitField0_:I

.field private cacheConfig_:Lcom/hotstar/ui/model/base/CacheConfig;

.field private collectionTransformer_:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

.field private dataBindMechanism_:Lbase/DataBindMechanism;

.field private volatile id_:Ljava/lang/Object;

.field private instrumentation_:Lcom/hotstar/ui/model/base/Instrumentation;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

.field private uniqueIdentifier_:J

.field private volatile variant_:Ljava/lang/Object;

.field private vdaConfigs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/base/WidgetCommons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/base/WidgetCommons$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/base/WidgetCommons$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->id_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->version_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->name_:Ljava/lang/Object;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->uniqueIdentifier_:J

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->variant_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x40

    if-nez v1, :cond_9

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->variant_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->collectionTransformer_:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;->toBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Builder;

    move-result-object v6

    .line 22
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->collectionTransformer_:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Builder;

    .line 24
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->collectionTransformer_:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    goto :goto_0

    .line 25
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->toBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    move-result-object v6

    .line 27
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    if-eqz v6, :cond_0

    .line 28
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 29
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->uniqueIdentifier_:J

    goto :goto_0

    .line 31
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->cacheConfig_:Lcom/hotstar/ui/model/base/CacheConfig;

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/CacheConfig;->toBuilder()Lcom/hotstar/ui/model/base/CacheConfig$Builder;

    move-result-object v6

    .line 33
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/base/CacheConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/CacheConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->cacheConfig_:Lcom/hotstar/ui/model/base/CacheConfig;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/CacheConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/CacheConfig;)Lcom/hotstar/ui/model/base/CacheConfig$Builder;

    .line 35
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/CacheConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/base/CacheConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->cacheConfig_:Lcom/hotstar/ui/model/base/CacheConfig;

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v4, v2, 0x40

    if-eq v4, v3, :cond_4

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    const/16 v2, 0x40

    .line 37
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->dataBindMechanism_:Lbase/DataBindMechanism;

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v4}, Lbase/DataBindMechanism;->toBuilder()Lbase/DataBindMechanism$Builder;

    move-result-object v6

    .line 42
    :cond_5
    invoke-static {}, Lbase/DataBindMechanism;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lbase/DataBindMechanism;

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->dataBindMechanism_:Lbase/DataBindMechanism;

    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, v4}, Lbase/DataBindMechanism$Builder;->mergeFrom(Lbase/DataBindMechanism;)Lbase/DataBindMechanism$Builder;

    .line 44
    invoke-virtual {v6}, Lbase/DataBindMechanism$Builder;->buildPartial()Lbase/DataBindMechanism;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->dataBindMechanism_:Lbase/DataBindMechanism;

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_6

    .line 46
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v6

    .line 47
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v6, :cond_0

    .line 48
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 49
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 50
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 51
    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->instrumentation_:Lcom/hotstar/ui/model/base/Instrumentation;

    if-eqz v4, :cond_7

    .line 53
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Instrumentation;->toBuilder()Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    move-result-object v6

    .line 54
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/base/Instrumentation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Instrumentation;

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->instrumentation_:Lcom/hotstar/ui/model/base/Instrumentation;

    if-eqz v6, :cond_0

    .line 55
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Instrumentation;)Lcom/hotstar/ui/model/base/Instrumentation$Builder;

    .line 56
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/Instrumentation$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Instrumentation;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->instrumentation_:Lcom/hotstar/ui/model/base/Instrumentation;

    goto/16 :goto_0

    .line 57
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->version_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 60
    iput-object v4, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 62
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 63
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_8

    .line 64
    iget-object p2, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 65
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 67
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_a

    .line 68
    iget-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 69
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/base/WidgetCommons$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/base/WidgetCommons;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/base/WidgetCommons$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/base/WidgetCommons;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/base/WidgetCommons;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/base/WidgetCommons;Lcom/hotstar/ui/model/base/CacheConfig;)Lcom/hotstar/ui/model/base/CacheConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->cacheConfig_:Lcom/hotstar/ui/model/base/CacheConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/base/WidgetCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->uniqueIdentifier_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/base/WidgetCommons;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/base/WidgetCommons;Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->collectionTransformer_:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/base/WidgetCommons;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->variant_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->variant_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/base/WidgetCommons;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/base/WidgetCommons;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/base/WidgetCommons;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->version_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->version_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/base/WidgetCommons;Lcom/hotstar/ui/model/base/Instrumentation;)Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->instrumentation_:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/base/WidgetCommons;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/base/WidgetCommons;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/base/WidgetCommons;Lbase/DataBindMechanism;)Lbase/DataBindMechanism;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->dataBindMechanism_:Lbase/DataBindMechanism;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->internal_static_base_WidgetCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/WidgetCommons;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/WidgetCommons;->toBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/WidgetCommons;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/WidgetCommons;->toBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/WidgetCommons;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasInstrumentation()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasInstrumentation()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasInstrumentation()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Instrumentation;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasActions()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasActions()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v1, v3, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v1, 0x0

    .line 117
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasActions()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v1, 0x0

    .line 142
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasDataBindMechanism()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasDataBindMechanism()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v1, v3, :cond_9

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v1, 0x0

    .line 157
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasDataBindMechanism()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDataBindMechanism()Lbase/DataBindMechanism;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDataBindMechanism()Lbase/DataBindMechanism;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lbase/DataBindMechanism;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const/4 v1, 0x0

    .line 182
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVdaConfigsList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVdaConfigsList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    const/4 v1, 0x0

    .line 201
    :goto_7
    if-eqz v1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasCacheConfig()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasCacheConfig()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ne v1, v3, :cond_d

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    const/4 v1, 0x0

    .line 216
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasCacheConfig()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCacheConfig()Lcom/hotstar/ui/model/base/CacheConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCacheConfig()Lcom/hotstar/ui/model/base/CacheConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/CacheConfig;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    const/4 v1, 0x0

    .line 241
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getUniqueIdentifier()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getUniqueIdentifier()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    cmp-long v1, v3, v5

    .line 252
    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_10
    const/4 v1, 0x0

    .line 258
    :goto_a
    if-eqz v1, :cond_11

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasRefreshInfo()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasRefreshInfo()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v1, v3, :cond_11

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_11
    const/4 v1, 0x0

    .line 273
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasRefreshInfo()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_13

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_c

    .line 297
    :cond_12
    const/4 v1, 0x0

    .line 298
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasCollectionTransformer()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasCollectionTransformer()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ne v1, v3, :cond_14

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_14
    const/4 v1, 0x0

    .line 313
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasCollectionTransformer()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_16

    .line 318
    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCollectionTransformer()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCollectionTransformer()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_e

    .line 337
    :cond_15
    const/4 v1, 0x0

    .line 338
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVariant()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVariant()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_f

    .line 356
    :cond_17
    const/4 v1, 0x0

    .line 357
    :goto_f
    if-eqz v1, :cond_18

    .line 358
    .line 359
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_18

    .line 368
    .line 369
    return v0

    .line 370
    :cond_18
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCacheConfig()Lcom/hotstar/ui/model/base/CacheConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->cacheConfig_:Lcom/hotstar/ui/model/base/CacheConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/CacheConfig;->getDefaultInstance()Lcom/hotstar/ui/model/base/CacheConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCacheConfigOrBuilder()Lcom/hotstar/ui/model/base/CacheConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCacheConfig()Lcom/hotstar/ui/model/base/CacheConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCollectionTransformer()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->collectionTransformer_:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;->getDefaultInstance()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCollectionTransformerOrBuilder()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformerOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCollectionTransformer()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDataBindMechanism()Lbase/DataBindMechanism;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->dataBindMechanism_:Lbase/DataBindMechanism;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbase/DataBindMechanism;->getDefaultInstance()Lbase/DataBindMechanism;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDataBindMechanismOrBuilder()Lbase/DataBindMechanismOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDataBindMechanism()Lbase/DataBindMechanism;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/WidgetCommons;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->id_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->id_:Ljava/lang/Object;

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

.method public getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->instrumentation_:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Instrumentation;->getDefaultInstance()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInstrumentationOrBuilder()Lcom/hotstar/ui/model/base/InstrumentationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->name_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->name_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/WidgetCommons;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->id_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVersionBytes()Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->version_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->instrumentation_:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    iget-object v3, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->name_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->dataBindMechanism_:Lbase/DataBindMechanism;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDataBindMechanism()Lbase/DataBindMechanism;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v0, v2

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->cacheConfig_:Lcom/hotstar/ui/model/base/CacheConfig;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCacheConfig()Lcom/hotstar/ui/model/base/CacheConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_8
    iget-wide v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->uniqueIdentifier_:J

    .line 146
    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    cmp-long v5, v1, v3

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->collectionTransformer_:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCollectionTransformer()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVariantBytes()Lcom/google/protobuf/ByteString;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    iget-object v2, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->variant_:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 217
    .line 218
    return v1
.end method

.method public getUniqueIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->uniqueIdentifier_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->variant_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->variant_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->variant_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->variant_:Ljava/lang/Object;

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

.method public getVdaConfigs(I)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVdaConfigsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

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

.method public getVdaConfigsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVdaConfigsOrBuilder(I)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVdaConfigsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->version_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->version_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->version_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->version_:Ljava/lang/Object;

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

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCacheConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->cacheConfig_:Lcom/hotstar/ui/model/base/CacheConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCollectionTransformer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->collectionTransformer_:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasDataBindMechanism()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->dataBindMechanism_:Lbase/DataBindMechanism;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasInstrumentation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->instrumentation_:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasRefreshInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasInstrumentation()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Instrumentation;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    const/4 v3, 0x4

    .line 71
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasActions()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasDataBindMechanism()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDataBindMechanism()Lbase/DataBindMechanism;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lbase/DataBindMechanism;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVdaConfigsCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVdaConfigsList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasCacheConfig()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCacheConfig()Lcom/hotstar/ui/model/base/CacheConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/CacheConfig;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v0

    .line 165
    :cond_5
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getUniqueIdentifier()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v0

    .line 180
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasRefreshInfo()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/2addr v3, v0

    .line 201
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->hasCollectionTransformer()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCollectionTransformer()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v0

    .line 222
    :cond_7
    const/16 v0, 0xc

    .line 223
    .line 224
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVariant()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x1d

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v1

    .line 246
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 247
    .line 248
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->internal_static_base_WidgetCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

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

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->newBuilderForType()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/WidgetCommons;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->newBuilderForType()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->newBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/base/WidgetCommons$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->toBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->toBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/WidgetCommons;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/WidgetCommons;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;-><init>(Lcom/hotstar/ui/model/base/WidgetCommons$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;-><init>(Lcom/hotstar/ui/model/base/WidgetCommons$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getIdBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->id_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVersionBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->version_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->instrumentation_:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->name_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->dataBindMechanism_:Lbase/DataBindMechanism;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDataBindMechanism()Lbase/DataBindMechanism;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->vdaConfigs_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->cacheConfig_:Lcom/hotstar/ui/model/base/CacheConfig;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCacheConfig()Lcom/hotstar/ui/model/base/CacheConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->uniqueIdentifier_:J

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->collectionTransformer_:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getCollectionTransformer()Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVariantBytes()Lcom/google/protobuf/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    iget-object v1, p0, Lcom/hotstar/ui/model/base/WidgetCommons;->variant_:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
