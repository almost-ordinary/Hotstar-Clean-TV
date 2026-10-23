.class public final Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/search/ReceivedCDResponsePropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;,
        Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$a;
    }
.end annotation


# static fields
.field public static final CD_QUERY_INTENT_FIELD_NUMBER:I = 0xa

.field public static final CD_RESPONSE_STATUS_FIELD_NUMBER:I = 0xc

.field public static final CD_RESPONSE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final CONTENT_IDS_FIELD_NUMBER:I = 0x6

.field public static final CONTENT_ID_MAP_FIELD_NUMBER:I = 0xf

.field public static final CONTENT_TITLES_FIELD_NUMBER:I = 0x7

.field public static final CTA_NAMES_FIELD_NUMBER:I = 0x8

.field public static final CTA_TYPES_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

.field public static final DOES_CONTAIN_CONTENT_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_OF_TRAYS_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTER_TYPE_FIELD_NUMBER:I = 0x5

.field public static final SESSION_INFO_FIELD_NUMBER:I = 0xb

.field public static final STT_PROPERTIES_FIELD_NUMBER:I = 0xd

.field public static final SUB_TEXTS_FIELD_NUMBER:I = 0x4

.field public static final TITLE_TEXTS_FIELD_NUMBER:I = 0x3

.field public static final WIDGET_CONTAINS_FIELD_NUMBER:I = 0x10

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile cdQueryIntent_:Ljava/lang/Object;

.field private cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

.field private cdResponseType_:I

.field private contentIdMap_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contentIds_:Ljava/lang/Object;

.field private contentTitles_:Lcom/google/protobuf/LazyStringList;

.field private ctaNames_:Lcom/google/protobuf/LazyStringList;

.field private ctaTypes_:Lcom/google/protobuf/LazyStringList;

.field private doesContainContent_:Z

.field private memoizedIsInitialized:B

.field private numberOfTrays_:I

.field private volatile posterType_:Ljava/lang/Object;

.field private sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

.field private sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

.field private subTexts_:Lcom/google/protobuf/LazyStringList;

.field private titleTexts_:Lcom/google/protobuf/LazyStringList;

.field private volatile widgetContains_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->doesContainContent_:Z

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 9
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 11
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->posterType_:Ljava/lang/Object;

    .line 12
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIds_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 16
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 17
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->numberOfTrays_:I

    .line 18
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->widgetContains_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x40

    const/16 v6, 0x80

    const/16 v7, 0x100

    if-nez v1, :cond_f

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v8}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    .line 25
    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->widgetContains_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v2, 0x4000

    const/16 v9, 0x4000

    if-eq v8, v9, :cond_1

    .line 26
    sget-object v8, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v8}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIdMap_:Lcom/google/protobuf/MapField;

    or-int/lit16 v2, v2, 0x4000

    .line 27
    :cond_1
    sget-object v8, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$a;->a:Lcom/google/protobuf/MapEntry;

    .line 28
    invoke-virtual {v8}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v8

    .line 29
    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/MapEntry;

    .line 30
    iget-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIdMap_:Lcom/google/protobuf/MapField;

    invoke-virtual {v9}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v9

    .line 31
    invoke-virtual {v8}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 32
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->numberOfTrays_:I

    goto :goto_0

    .line 34
    :sswitch_4
    iget-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    if-eqz v8, :cond_2

    .line 35
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/search/SttProperties;->toBuilder()Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object v10

    .line 36
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/search/SttProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/event/model/client/search/SttProperties;

    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    if-eqz v10, :cond_0

    .line 37
    invoke-virtual {v10, v8}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    .line 38
    invoke-virtual {v10}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/SttProperties;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    goto/16 :goto_0

    .line 39
    :sswitch_5
    iget-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->toBuilder()Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;

    move-result-object v10

    .line 41
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/event/model/client/search/CDResponseStatus;

    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    if-eqz v10, :cond_0

    .line 42
    invoke-virtual {v10, v8}, Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;

    .line 43
    invoke-virtual {v10}, Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    if-eqz v8, :cond_4

    .line 45
    invoke-virtual {v8}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->toBuilder()Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    move-result-object v10

    .line 46
    :cond_4
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    if-eqz v10, :cond_0

    .line 47
    invoke-virtual {v10, v8}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 48
    invoke-virtual {v10}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    goto/16 :goto_0

    .line 49
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    .line 50
    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdQueryIntent_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v9, v2, 0x100

    if-eq v9, v7, :cond_5

    .line 52
    new-instance v9, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v9}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    or-int/lit16 v2, v2, 0x100

    .line 53
    :cond_5
    iget-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v9, v2, 0x80

    if-eq v9, v6, :cond_6

    .line 55
    new-instance v9, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v9}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    or-int/lit16 v2, v2, 0x80

    .line 56
    :cond_6
    iget-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v9, v2, 0x40

    if-eq v9, v5, :cond_7

    .line 58
    new-instance v9, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v9}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x40

    .line 59
    :cond_7
    iget-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    .line 61
    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIds_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 62
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    .line 63
    iput-object v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->posterType_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 64
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v9, v2, 0x8

    if-eq v9, v4, :cond_8

    .line 65
    new-instance v9, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v9}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x8

    .line 66
    :cond_8
    iget-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v9, v2, 0x4

    if-eq v9, v3, :cond_9

    .line 68
    new-instance v9, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v9}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x4

    .line 69
    :cond_9
    iget-object v9, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    .line 71
    iput v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    goto/16 :goto_0

    .line 72
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->doesContainContent_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 73
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 74
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 75
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_a

    .line 76
    iget-object p2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    :cond_a
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v4, :cond_b

    .line 77
    iget-object p2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    :cond_b
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v5, :cond_c

    .line 78
    iget-object p2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    :cond_c
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v6, :cond_d

    .line 79
    iget-object p2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    :cond_d
    and-int/lit16 p2, v2, 0x100

    if-ne p2, v7, :cond_e

    .line 80
    iget-object p2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 81
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 83
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_10

    .line 84
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    :cond_10
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v4, :cond_11

    .line 85
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    :cond_11
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v5, :cond_12

    .line 86
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    :cond_12
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v6, :cond_13

    .line 87
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    :cond_13
    and-int/lit16 p1, v2, 0x100

    if-ne p1, v7, :cond_14

    .line 88
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 89
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/SearchSessionProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/CDResponseStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->numberOfTrays_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIdMap_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIdMap_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->widgetContains_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->widgetContains_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->doesContainContent_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->posterType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->posterType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIds_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIds_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->internal_static_client_search_ReceivedCDResponseProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetContentIdMap()Lcom/google/protobuf/MapField;
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIdMap_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$a;->a:Lcom/google/protobuf/MapEntry;

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

.method public static newBuilder()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->toBuilder()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->toBuilder()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsContentIdMap(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDoesContainContent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDoesContainContent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 28
    .line 29
    iget v2, p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getTitleTextsList()Lcom/google/protobuf/ProtocolStringList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getTitleTextsList()Lcom/google/protobuf/ProtocolStringList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSubTextsList()Lcom/google/protobuf/ProtocolStringList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSubTextsList()Lcom/google/protobuf/ProtocolStringList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getPosterType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getPosterType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentIds()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentIds()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentTitlesList()Lcom/google/protobuf/ProtocolStringList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentTitlesList()Lcom/google/protobuf/ProtocolStringList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdQueryIntent()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdQueryIntent()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasSessionInfo()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasSessionInfo()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v1, v2, :cond_2

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasSessionInfo()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v1, 0x0

    .line 183
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasCdResponseStatus()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasCdResponseStatus()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v1, v2, :cond_5

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 v1, 0x0

    .line 198
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasCdResponseStatus()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/4 v1, 0x0

    .line 223
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasSttProperties()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasSttProperties()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v1, v2, :cond_8

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const/4 v1, 0x0

    .line 238
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasSttProperties()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSttProperties()Lcom/hotstar/event/model/client/search/SttProperties;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSttProperties()Lcom/hotstar/event/model/client/search/SttProperties;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/search/SttProperties;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/4 v1, 0x0

    .line 263
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getNumberOfTrays()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getNumberOfTrays()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v1, v2, :cond_b

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const/4 v1, 0x0

    .line 278
    :goto_6
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    const/4 v1, 0x0

    .line 297
    :goto_7
    if-eqz v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getWidgetContains()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getWidgetContains()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    const/4 v1, 0x0

    .line 316
    :goto_8
    if-eqz v1, :cond_e

    .line 317
    .line 318
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    return v0

    .line 329
    :cond_e
    return v3
.end method

.method public getCdQueryIntent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdQueryIntent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCdQueryIntentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdQueryIntent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdQueryIntent_:Ljava/lang/Object;

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

.method public getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCdResponseStatusOrBuilder()Lcom/hotstar/event/model/client/search/CDResponseStatusOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCdResponseType()Lcom/hotstar/event/model/client/search/CDResponseType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/search/CDResponseType;->valueOf(I)Lcom/hotstar/event/model/client/search/CDResponseType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/search/CDResponseType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/search/CDResponseType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCdResponseTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentIdMap()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentIdMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentIdMapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

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

.method public getContentIdMapMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

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

.method public getContentIdMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

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

.method public getContentIdMapOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

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

.method public getContentIds()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIds_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIds_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentIdsBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIds_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIds_:Ljava/lang/Object;

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

.method public getContentTitles(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

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

.method public getContentTitlesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

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

.method public getContentTitlesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

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

.method public getContentTitlesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getContentTitlesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentTitlesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCtaNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaNamesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getCtaNamesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaNamesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCtaTypes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaTypesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getCtaTypesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaTypesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    return-object v0
.end method

.method public getDoesContainContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->doesContainContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfTrays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->numberOfTrays_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosterType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->posterType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->posterType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPosterTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->posterType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->posterType_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->doesContainContent_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 20
    .line 21
    sget-object v3, Lcom/hotstar/event/model/client/search/CDResponseType;->CDRESPONSE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/search/CDResponseType;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/search/CDResponseType;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget v3, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/2addr v0, v3

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getTitleTextsList()Lcom/google/protobuf/ProtocolStringList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-object v4, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v0, v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 77
    .line 78
    invoke-static {v4, v0, v3}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSubTextsList()Lcom/google/protobuf/ProtocolStringList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getPosterTypeBytes()Lcom/google/protobuf/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    iget-object v3, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->posterType_:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentIdsBytes()Lcom/google/protobuf/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    iget-object v3, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIds_:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_6
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_3
    iget-object v4, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v2, v4, :cond_7

    .line 140
    .line 141
    iget-object v4, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 142
    .line 143
    invoke-static {v4, v2, v3}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    add-int/2addr v0, v3

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentTitlesList()Lcom/google/protobuf/ProtocolStringList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v0

    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_4
    iget-object v4, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v0, v4, :cond_8

    .line 169
    .line 170
    iget-object v4, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 171
    .line 172
    invoke-static {v4, v0, v3}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    add-int/2addr v2, v3

    .line 180
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v2

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_5
    iget-object v3, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v1, v3, :cond_9

    .line 197
    .line 198
    iget-object v3, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 199
    .line 200
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    add-int/2addr v0, v2

    .line 208
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdQueryIntentBytes()Lcom/google/protobuf/ByteString;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    :cond_a
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    :cond_b
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSttProperties()Lcom/hotstar/event/model/client/search/SttProperties;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v1, v0

    .line 281
    :cond_d
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->numberOfTrays_:I

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v1, v0

    .line 292
    :cond_e
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/util/Map$Entry;

    .line 311
    .line 312
    sget-object v3, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$a;->a:Lcom/google/protobuf/MapEntry;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/16 v4, 0xf

    .line 327
    .line 328
    invoke-static {v2, v3, v4, v1}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getWidgetContainsBytes()Lcom/google/protobuf/ByteString;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    const/16 v0, 0x10

    .line 344
    .line 345
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->widgetContains_:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v1, v0

    .line 352
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v0, v1

    .line 359
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 360
    .line 361
    return v0
.end method

.method public getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSessionInfoOrBuilder()Lcom/hotstar/event/model/client/search/SearchSessionPropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSttProperties()Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/search/SttProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/SttProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSttPropertiesOrBuilder()Lcom/hotstar/event/model/client/search/SttPropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSttProperties()Lcom/hotstar/event/model/client/search/SttProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubTexts(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubTextsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubTextsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubTextsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSubTextsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSubTextsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTexts(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getTitleTextsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getTitleTextsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getTitleTextsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getTitleTextsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getTitleTextsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetContains()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->widgetContains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->widgetContains_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWidgetContainsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->widgetContains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->widgetContains_:Ljava/lang/Object;

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

.method public hasCdResponseStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

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

.method public hasSessionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

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

.method public hasSttProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

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
    .locals 4

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDoesContainContent()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getTitleTextsCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getTitleTextsList()Lcom/google/protobuf/ProtocolStringList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSubTextsCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSubTextsList()Lcom/google/protobuf/ProtocolStringList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    :cond_2
    const/4 v0, 0x5

    .line 85
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getPosterType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/lit8 v3, v3, 0x25

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x6

    .line 101
    .line 102
    mul-int/lit8 v3, v3, 0x35

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentIds()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v3

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentTitlesCount()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_3

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentTitlesList()Lcom/google/protobuf/ProtocolStringList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v0, v3

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaNamesCount()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_4

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v0, v3

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaTypesCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCtaTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v0, v3

    .line 175
    :cond_5
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdQueryIntent()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v0

    .line 190
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasSessionInfo()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v0

    .line 211
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasCdResponseStatus()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v0

    .line 232
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasSttProperties()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSttProperties()Lcom/hotstar/event/model/client/search/SttProperties;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/search/SttProperties;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/2addr v3, v0

    .line 253
    :cond_8
    const/16 v0, 0xe

    .line 254
    .line 255
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getNumberOfTrays()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/2addr v3, v0

    .line 264
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, v0

    .line 293
    :cond_9
    const/16 v0, 0x10

    .line 294
    .line 295
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getWidgetContains()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    mul-int/lit8 v1, v1, 0x1d

    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v0, v1

    .line 317
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 318
    .line 319
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->internal_static_client_search_ReceivedCDResponseProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

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
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->newBuilderForType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->newBuilderForType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->newBuilder()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->toBuilder()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->toBuilder()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;-><init>(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;-><init>(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->doesContainContent_:Z

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 10
    .line 11
    sget-object v1, Lcom/hotstar/event/model/client/search/CDResponseType;->CDRESPONSE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/search/CDResponseType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/search/CDResponseType;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseType_:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 37
    .line 38
    move v5, v2

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge v2, p1, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 57
    .line 58
    move v5, v2

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getPosterTypeBytes()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->posterType_:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentIdsBytes()Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentIds_:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_2
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ge v2, p1, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 107
    .line 108
    move v5, v2

    .line 109
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v2, 0x0

    .line 115
    :goto_3
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_7

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 126
    .line 127
    move v5, v2

    .line 128
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    :goto_4
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ge v2, p1, :cond_8

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 145
    .line 146
    move v5, v2

    .line 147
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdQueryIntentBytes()Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    const/16 p1, 0xa

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    const/16 p1, 0xb

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    const/16 p1, 0xc

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    const/16 p1, 0xd

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSttProperties()Lcom/hotstar/event/model/client/search/SttProperties;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->numberOfTrays_:I

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$a;->a:Lcom/google/protobuf/MapEntry;

    .line 222
    .line 223
    const/16 v1, 0xf

    .line 224
    .line 225
    invoke-static {v3, p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getWidgetContainsBytes()Lcom/google/protobuf/ByteString;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    const/16 p1, 0x10

    .line 239
    .line 240
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->widgetContains_:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
