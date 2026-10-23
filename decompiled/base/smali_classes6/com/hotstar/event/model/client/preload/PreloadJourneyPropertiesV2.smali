.class public final Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;,
        Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$a;,
        Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;,
        Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;,
        Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;,
        Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;
    }
.end annotation


# static fields
.field public static final BFF_PRELOAD_APIS_FIELD_NUMBER:I = 0x8

.field public static final BFF_PRELOAD_CONSUMED_FIELD_NUMBER:I = 0xb

.field public static final BFF_PRELOAD_FIELD_NUMBER:I = 0x7

.field public static final CONTEXTUAL_IDENTIFIERS_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_DATA_PRELOAD_APIS_FIELD_NUMBER:I = 0xa

.field public static final PLAYER_DATA_PRELOAD_CONSUMED_FIELD_NUMBER:I = 0xc

.field public static final PLAYER_DATA_PRELOAD_FIELD_NUMBER:I = 0x9

.field public static final PRELOAD_JOURNEY_API_TYPE_FIELD_NUMBER:I = 0x2

.field public static final PRELOAD_JOURNEY_FAILURE_REASON_FIELD_NUMBER:I = 0x4

.field public static final PRELOAD_JOURNEY_SESSION_ID_FIELD_NUMBER:I = 0x6

.field public static final PRELOAD_JOURNEY_STAGE_FIELD_NUMBER:I = 0x1

.field public static final PRELOAD_JOURNEY_STATUS_FIELD_NUMBER:I = 0x3

.field public static final PRELOAD_JOURNEY_URL_FIELD_NUMBER:I = 0x5

.field public static final PRELOAD_PLAYER_DATA_TYPE_FIELD_NUMBER:I = 0xd

.field private static final bffPreloadApis_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bffPreloadApisMemoizedSerializedSize:I

.field private bffPreloadApis_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bffPreloadConsumed_:Z

.field private bffPreload_:I

.field private bitField0_:I

.field private contextualIdentifiers_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

.field private playerDataPreloadConsumed_:Z

.field private playerDataPreload_:I

.field private preloadJourneyApiType_:I

.field private preloadJourneyFailureReason_:I

.field private volatile preloadJourneySessionId_:Ljava/lang/Object;

.field private preloadJourneyStage_:I

.field private preloadJourneyStatus_:I

.field private volatile preloadJourneyUrl_:Ljava/lang/Object;

.field private preloadPlayerDataType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 16
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadConsumed_:Z

    .line 18
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadConsumed_:Z

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 20
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x200

    const/16 v4, 0x80

    if-nez v1, :cond_8

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    .line 24
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    and-int/lit16 v5, v2, 0x2000

    const/16 v6, 0x2000

    if-eq v5, v6, :cond_1

    .line 25
    sget-object v5, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v5}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    or-int/lit16 v2, v2, 0x2000

    .line 26
    :cond_1
    sget-object v5, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$a;->a:Lcom/google/protobuf/MapEntry;

    .line 27
    invoke-virtual {v5}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v5

    .line 28
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MapEntry;

    .line 29
    iget-object v6, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    invoke-virtual {v6}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 33
    iput v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadConsumed_:Z

    goto :goto_0

    .line 35
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadConsumed_:Z

    goto :goto_0

    .line 36
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v6, v2, 0x200

    if-eq v6, v3, :cond_2

    .line 37
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    or-int/lit16 v2, v2, 0x200

    .line 38
    :cond_2
    iget-object v6, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 40
    iput v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    goto :goto_0

    .line 41
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 42
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v4, :cond_3

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 46
    :cond_3
    iget-object v7, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 48
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    and-int/lit16 v6, v2, 0x80

    if-eq v6, v4, :cond_5

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 50
    :cond_5
    iget-object v6, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 52
    iput v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    goto/16 :goto_0

    .line 53
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 54
    iput-object v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneySessionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 56
    iput-object v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 58
    iput v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    goto/16 :goto_0

    .line 59
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 60
    iput v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    goto/16 :goto_0

    .line 61
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 62
    iput v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    goto/16 :goto_0

    .line 63
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 64
    iput v5, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 65
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 67
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v4, :cond_6

    .line 68
    iget-object p2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    :cond_6
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v3, :cond_7

    .line 69
    iget-object p2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 70
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 72
    throw p1

    :cond_8
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v4, :cond_9

    .line 73
    iget-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    :cond_9
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v3, :cond_a

    .line 74
    iget-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 75
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadConsumed_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadConsumed_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$2400()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadJourneyPropertiesV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->contextualIdentifiers_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$a;->a:Lcom/google/protobuf/MapEntry;

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

.method public static newBuilder()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsContextualIdentifiers(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

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
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 23
    .line 24
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 29
    .line 30
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 35
    .line 36
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneySessionId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneySessionId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 69
    .line 70
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 85
    .line 86
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadApisList()Lcom/google/protobuf/ProtocolStringList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadApisList()Lcom/google/protobuf/ProtocolStringList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getBffPreloadConsumed()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getBffPreloadConsumed()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadConsumed()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadConsumed()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 125
    .line 126
    iget v2, p1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_2

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    return v0

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public getBffPreload()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBffPreloadApis(I)Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;

    .line 14
    .line 15
    return-object p1
.end method

.method public getBffPreloadApisCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

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

.method public getBffPreloadApisList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getBffPreloadApisValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getBffPreloadApisValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBffPreloadConsumed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadConsumed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBffPreloadValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContextualIdentifiers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getContextualIdentifiersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContextualIdentifiersCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

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

.method public getContextualIdentifiersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

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

.method public getContextualIdentifiersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getContextualIdentifiersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerDataPreload()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayerDataPreloadApis(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

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

.method public getPlayerDataPreloadApisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

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

.method public getPlayerDataPreloadApisCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

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

.method public getPlayerDataPreloadApisList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getPlayerDataPreloadApisList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadApisList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerDataPreloadConsumed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadConsumed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDataPreloadValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadJourneyApiType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadJourneyApiTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadJourneyFailureReason()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadJourneyFailureReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadJourneySessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneySessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPreloadJourneySessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneySessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneySessionId_:Ljava/lang/Object;

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

.method public getPreloadJourneyStage()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadJourneyStageValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadJourneyStatus()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadJourneyStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadJourneyUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPreloadJourneyUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyUrl_:Ljava/lang/Object;

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

.method public getPreloadPlayerDataType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadPlayerDataTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;->STAGE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 28
    .line 29
    sget-object v3, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;->API_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 46
    .line 47
    sget-object v3, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v1, v4, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget v4, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 64
    .line 65
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->FAILURE_REASON_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->getNumber()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v1, v4, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    iget v4, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 75
    .line 76
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyUrlBytes()Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    iget-object v4, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneySessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    iget-object v4, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->getNumber()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v1, v3, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 127
    .line 128
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_7
    const/4 v1, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_1
    iget-object v4, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v1, v4, :cond_8

    .line 142
    .line 143
    iget-object v4, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/2addr v0, v3

    .line 159
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getBffPreloadApisList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_9
    iput v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApisMemoizedSerializedSize:I

    .line 177
    .line 178
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 179
    .line 180
    sget-object v3, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->getNumber()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eq v1, v3, :cond_a

    .line 187
    .line 188
    const/16 v1, 0x9

    .line 189
    .line 190
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 191
    .line 192
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_a
    const/4 v1, 0x0

    .line 198
    :goto_2
    iget-object v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_b

    .line 205
    .line 206
    iget-object v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 207
    .line 208
    invoke-static {v3, v2, v1}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    add-int/2addr v0, v1

    .line 216
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadApisList()Lcom/google/protobuf/ProtocolStringList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v0

    .line 225
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadConsumed_:Z

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    :cond_c
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadConsumed_:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const/16 v2, 0xc

    .line 241
    .line 242
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_d
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 248
    .line 249
    sget-object v2, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->getNumber()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v0, v2, :cond_e

    .line 256
    .line 257
    const/16 v0, 0xd

    .line 258
    .line 259
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 260
    .line 261
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    :cond_e
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/Map$Entry;

    .line 285
    .line 286
    sget-object v3, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$a;->a:Lcom/google/protobuf/MapEntry;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/16 v4, 0xe

    .line 301
    .line 302
    invoke-static {v2, v3, v4, v1}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_3

    .line 307
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v0, v1

    .line 314
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 315
    .line 316
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/lit8 v3, v3, 0x25

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x6

    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x35

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneySessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x25

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x35

    .line 83
    .line 84
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 85
    .line 86
    add-int/2addr v0, v3

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getBffPreloadApisCount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v0, v3

    .line 106
    :cond_1
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadApisCount()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_2

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadApisList()Lcom/google/protobuf/ProtocolStringList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v0, v3

    .line 136
    :cond_2
    const/16 v3, 0xb

    .line 137
    .line 138
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getBffPreloadConsumed()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v0

    .line 151
    mul-int/lit8 v3, v3, 0x25

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0xc

    .line 154
    .line 155
    mul-int/lit8 v3, v3, 0x35

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPlayerDataPreloadConsumed()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v3

    .line 166
    mul-int/lit8 v0, v0, 0x25

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0xd

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x35

    .line 171
    .line 172
    iget v3, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 173
    .line 174
    add-int/2addr v0, v3

    .line 175
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    const/16 v3, 0xe

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v0

    .line 213
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 214
    .line 215
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyV2;->internal_static_client_preload_PreloadJourneyPropertiesV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

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
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->newBuilderForType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->newBuilderForType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->newBuilder()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;-><init>(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;-><init>(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 5
    .line 6
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;->STAGE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStage_:I

    .line 16
    .line 17
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 21
    .line 22
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;->API_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyApiType_:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 37
    .line 38
    sget-object v1, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyStatus_:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 53
    .line 54
    sget-object v2, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->FAILURE_REASON_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyFailureReason_:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneyUrlBytes()Lcom/google/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneyUrl_:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getPreloadJourneySessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreload_:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->getBffPreloadApisList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    const/16 v0, 0x42

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApisMemoizedSerializedSize:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v1, v2, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadApis_:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v2, p1, v1, v7}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    iget v1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 158
    .line 159
    sget-object v2, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->getNumber()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eq v1, v2, :cond_9

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    iget v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreload_:I

    .line 170
    .line 171
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 172
    .line 173
    .line 174
    :cond_9
    const/4 v3, 0x0

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v3, v0, :cond_a

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    iget-object v2, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadApis_:Lcom/google/protobuf/LazyStringList;

    .line 186
    .line 187
    move v6, v3

    .line 188
    move-object v4, p1

    .line 189
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    move-object v4, p1

    .line 195
    iget-boolean p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->bffPreloadConsumed_:Z

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    invoke-virtual {v4, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-boolean p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->playerDataPreloadConsumed_:Z

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    const/16 v0, 0xc

    .line 209
    .line 210
    invoke-virtual {v4, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget p1, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 214
    .line 215
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->getNumber()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq p1, v0, :cond_d

    .line 222
    .line 223
    const/16 p1, 0xd

    .line 224
    .line 225
    iget v0, p0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->preloadPlayerDataType_:I

    .line 226
    .line 227
    invoke-virtual {v4, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-direct {p0}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->internalGetContextualIdentifiers()Lcom/google/protobuf/MapField;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$a;->a:Lcom/google/protobuf/MapEntry;

    .line 235
    .line 236
    const/16 v1, 0xe

    .line 237
    .line 238
    invoke-static {v4, p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
