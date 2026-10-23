.class public final Lcom/hotstar/event/model/component/content/Widget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/content/WidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/component/content/Widget$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/content/Widget;

.field public static final DISPLAY_LANGUAGE_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INITIATION_SOURCE_FIELD_NUMBER:I = 0xf

.field public static final IS_AUTOSTART_ELIGIBLE_FIELD_NUMBER:I = 0x12

.field public static final IS_TIMER_VISIBLE_FIELD_NUMBER:I = 0xa

.field public static final LOAD_TIME_MS_FIELD_NUMBER:I = 0xe

.field public static final LOGIC_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/content/Widget;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x7

.field public static final RANKING_LOGIC_FIELD_NUMBER:I = 0xc

.field public static final ROWS_COUNT_FIELD_NUMBER:I = 0xb

.field public static final SOURCE_FIELD_NUMBER:I = 0x4

.field public static final TAB_LIST_FIELD_NUMBER:I = 0xd

.field public static final THEME_DETAILS_FIELD_NUMBER:I = 0x10

.field public static final TIME_REMAINING_IN_HRS_FIELD_NUMBER:I = 0x9

.field public static final TRAY_CALLOUT_TAGS_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final VIEW_TYPE_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile displayLanguage_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private volatile initiationSource_:Ljava/lang/Object;

.field private isAutostartEligible_:Z

.field private isTimerVisible_:Z

.field private loadTimeMs_:J

.field private volatile logic_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private position_:J

.field private volatile rankingLogic_:Ljava/lang/Object;

.field private rowsCount_:I

.field private source_:I

.field private tabList_:Lcom/hotstar/event/model/component/TabList;

.field private volatile themeDetails_:Ljava/lang/Object;

.field private timeRemainingInHrs_:J

.field private trayCalloutTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TrayCalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile type_:Ljava/lang/Object;

.field private volatile viewType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/component/content/Widget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/component/content/Widget;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/content/Widget;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/component/content/Widget$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/component/content/Widget$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/component/content/Widget;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->id_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->name_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->type_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->logic_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->displayLanguage_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/hotstar/event/model/component/content/Widget;->position_:J

    .line 14
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 15
    iput-wide v2, p0, Lcom/hotstar/event/model/component/content/Widget;->timeRemainingInHrs_:J

    .line 16
    iput-boolean v1, p0, Lcom/hotstar/event/model/component/content/Widget;->isTimerVisible_:Z

    .line 17
    iput v1, p0, Lcom/hotstar/event/model/component/content/Widget;->rowsCount_:I

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->rankingLogic_:Ljava/lang/Object;

    .line 19
    iput-wide v2, p0, Lcom/hotstar/event/model/component/content/Widget;->loadTimeMs_:J

    .line 20
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->initiationSource_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->themeDetails_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->viewType_:Ljava/lang/Object;

    .line 23
    iput-boolean v1, p0, Lcom/hotstar/event/model/component/content/Widget;->isAutostartEligible_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x80

    if-nez v1, :cond_4

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 28
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/event/model/component/content/Widget;->isAutostartEligible_:Z

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->viewType_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->themeDetails_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->initiationSource_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/component/content/Widget;->loadTimeMs_:J

    goto :goto_0

    .line 37
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->tabList_:Lcom/hotstar/event/model/component/TabList;

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/event/model/component/TabList;->toBuilder()Lcom/hotstar/event/model/component/TabList$Builder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/component/TabList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/component/TabList;

    iput-object v5, p0, Lcom/hotstar/event/model/component/content/Widget;->tabList_:Lcom/hotstar/event/model/component/TabList;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/component/TabList$Builder;->mergeFrom(Lcom/hotstar/event/model/component/TabList;)Lcom/hotstar/event/model/component/TabList$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/hotstar/event/model/component/TabList$Builder;->buildPartial()Lcom/hotstar/event/model/component/TabList;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->tabList_:Lcom/hotstar/event/model/component/TabList;

    goto :goto_0

    .line 42
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->rankingLogic_:Ljava/lang/Object;

    goto :goto_0

    .line 44
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/component/content/Widget;->rowsCount_:I

    goto :goto_0

    .line 45
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/event/model/component/content/Widget;->isTimerVisible_:Z

    goto :goto_0

    .line 46
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/component/content/Widget;->timeRemainingInHrs_:J

    goto :goto_0

    :sswitch_b
    and-int/lit16 v4, v2, 0x80

    if-eq v4, v3, :cond_2

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    const/16 v2, 0x80

    .line 48
    :cond_2
    iget-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/hotstar/event/model/component/TrayCalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/component/content/Widget;->position_:J

    goto/16 :goto_0

    .line 52
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->displayLanguage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->logic_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 57
    iput v4, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    goto/16 :goto_0

    .line 58
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->type_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 62
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 63
    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 64
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 66
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_3

    .line 67
    iget-object p2, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 70
    throw p1

    :cond_4
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_5

    .line 71
    iget-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 72
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x38 -> :sswitch_c
        0x42 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x90 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/component/content/Widget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/component/content/Widget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/component/content/Widget;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/content/Widget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/content/Widget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/component/content/Widget;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/content/Widget;->position_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/component/content/Widget;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/component/content/Widget;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/component/content/Widget;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/content/Widget;->timeRemainingInHrs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/component/content/Widget;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/content/Widget;->isTimerVisible_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/component/content/Widget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/content/Widget;->rowsCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/content/Widget;->rankingLogic_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->rankingLogic_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/component/content/Widget;Lcom/hotstar/event/model/component/TabList;)Lcom/hotstar/event/model/component/TabList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/component/content/Widget;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/content/Widget;->loadTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/content/Widget;->initiationSource_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->initiationSource_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/content/Widget;->themeDetails_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->themeDetails_:Ljava/lang/Object;

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

.method public static synthetic access$2000(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/content/Widget;->viewType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->viewType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/component/content/Widget;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/content/Widget;->isAutostartEligible_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/component/content/Widget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/content/Widget;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2400(Lcom/hotstar/event/model/component/content/Widget;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/content/Widget;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/content/Widget;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/content/Widget;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/component/content/Widget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/component/content/Widget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/content/Widget;->logic_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->logic_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/content/Widget;->displayLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget;->displayLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/WidgetOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/content/Widget;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->toBuilder()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/component/content/Widget;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/content/Widget;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->toBuilder()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/hotstar/event/model/component/content/Widget;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/content/Widget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/content/Widget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/component/content/Widget;

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
    check-cast p1, Lcom/hotstar/event/model/component/content/Widget;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 60
    .line 61
    iget v3, p1, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getLogic()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getLogic()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getDisplayLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getDisplayLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTrayCalloutTagsList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getTrayCalloutTagsList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTimeRemainingInHrs()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getTimeRemainingInHrs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getIsTimerVisible()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getIsTimerVisible()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v1, v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getRowsCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getRowsCount()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v1, v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getRankingLogic()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getRankingLogic()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->hasTabList()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->hasTabList()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v1, v3, :cond_2

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 v1, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->hasTabList()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTabList()Lcom/hotstar/event/model/component/TabList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getTabList()Lcom/hotstar/event/model/component/TabList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/component/TabList;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/4 v1, 0x0

    .line 203
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getLoadTimeMs()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getLoadTimeMs()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    cmp-long v1, v3, v5

    .line 214
    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v1, 0x0

    .line 220
    :goto_2
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getInitiationSource()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getInitiationSource()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const/4 v1, 0x0

    .line 239
    :goto_3
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getThemeDetails()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getThemeDetails()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v1, 0x0

    .line 258
    :goto_4
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getViewType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getViewType()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    const/4 v1, 0x0

    .line 277
    :goto_5
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getIsAutostartEligible()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getIsAutostartEligible()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v1, v3, :cond_9

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/4 v1, 0x0

    .line 292
    :goto_6
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    return v0

    .line 305
    :cond_a
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/content/Widget;

    return-object v0
.end method

.method public getDisplayLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->displayLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->displayLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDisplayLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->displayLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->displayLanguage_:Ljava/lang/Object;

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

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->id_:Ljava/lang/Object;

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

.method public getInitiationSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->initiationSource_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->initiationSource_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInitiationSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->initiationSource_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->initiationSource_:Ljava/lang/Object;

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

.method public getIsAutostartEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/content/Widget;->isAutostartEligible_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsTimerVisible()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/content/Widget;->isTimerVisible_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget;->loadTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->logic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->logic_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLogicBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->logic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->logic_:Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->name_:Ljava/lang/Object;

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
            "Lcom/hotstar/event/model/component/content/Widget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget;->position_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRankingLogic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->rankingLogic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->rankingLogic_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRankingLogicBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->rankingLogic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->rankingLogic_:Ljava/lang/Object;

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

.method public getRowsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget;->rowsCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->id_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getNameBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/event/model/component/content/Widget;->name_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Lcom/hotstar/event/model/component/content/Widget;->type_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget v2, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 64
    .line 65
    sget-object v3, Lcom/hotstar/event/model/component/content/WidgetSource;->WIDGET_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/component/content/WidgetSource;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hotstar/event/model/component/content/WidgetSource;->getNumber()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    iget v3, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getLogicBytes()Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    iget-object v3, p0, Lcom/hotstar/event/model/component/content/Widget;->logic_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getDisplayLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    iget-object v3, p0, Lcom/hotstar/event/model/component/content/Widget;->displayLanguage_:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v0, v2

    .line 117
    :cond_6
    iget-wide v2, p0, Lcom/hotstar/event/model/component/content/Widget;->position_:J

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmp-long v6, v2, v4

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    const/4 v6, 0x7

    .line 126
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v1, v2, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v0, v2

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-wide v1, p0, Lcom/hotstar/event/model/component/content/Widget;->timeRemainingInHrs_:J

    .line 158
    .line 159
    cmp-long v3, v1, v4

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    const/16 v3, 0x9

    .line 164
    .line 165
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/content/Widget;->isTimerVisible_:Z

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_a
    iget v1, p0, Lcom/hotstar/event/model/component/content/Widget;->rowsCount_:I

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    const/16 v2, 0xb

    .line 186
    .line 187
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getRankingLogicBytes()Lcom/google/protobuf/ByteString;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    iget-object v2, p0, Lcom/hotstar/event/model/component/content/Widget;->rankingLogic_:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_c
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTabList()Lcom/hotstar/event/model/component/TabList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_d
    iget-wide v1, p0, Lcom/hotstar/event/model/component/content/Widget;->loadTimeMs_:J

    .line 227
    .line 228
    cmp-long v3, v1, v4

    .line 229
    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    const/16 v3, 0xe

    .line 233
    .line 234
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getInitiationSourceBytes()Lcom/google/protobuf/ByteString;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    const/16 v1, 0xf

    .line 250
    .line 251
    iget-object v2, p0, Lcom/hotstar/event/model/component/content/Widget;->initiationSource_:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getThemeDetailsBytes()Lcom/google/protobuf/ByteString;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    const/16 v1, 0x10

    .line 269
    .line 270
    iget-object v2, p0, Lcom/hotstar/event/model/component/content/Widget;->themeDetails_:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getViewTypeBytes()Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    const/16 v1, 0x11

    .line 288
    .line 289
    iget-object v2, p0, Lcom/hotstar/event/model/component/content/Widget;->viewType_:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_11
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/content/Widget;->isAutostartEligible_:Z

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    const/16 v2, 0x12

    .line 301
    .line 302
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, v0

    .line 314
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 315
    .line 316
    return v1
.end method

.method public getSource()Lcom/hotstar/event/model/component/content/WidgetSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/content/WidgetSource;->valueOf(I)Lcom/hotstar/event/model/component/content/WidgetSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/content/WidgetSource;->UNRECOGNIZED:Lcom/hotstar/event/model/component/content/WidgetSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabList()Lcom/hotstar/event/model/component/TabList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/TabList;->getDefaultInstance()Lcom/hotstar/event/model/component/TabList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTabListOrBuilder()Lcom/hotstar/event/model/component/TabListOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTabList()Lcom/hotstar/event/model/component/TabList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThemeDetails()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->themeDetails_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->themeDetails_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getThemeDetailsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->themeDetails_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->themeDetails_:Ljava/lang/Object;

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

.method public getTimeRemainingInHrs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget;->timeRemainingInHrs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrayCalloutTags(I)Lcom/hotstar/event/model/component/TrayCalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/component/TrayCalloutTag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrayCalloutTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

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

.method public getTrayCalloutTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TrayCalloutTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrayCalloutTagsOrBuilder(I)Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrayCalloutTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->type_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->type_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->viewType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->viewType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getViewTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->viewType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->viewType_:Ljava/lang/Object;

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

.method public hasTabList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->tabList_:Lcom/hotstar/event/model/component/TabList;

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
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getName()Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getLogic()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v0

    .line 87
    mul-int/lit8 v3, v3, 0x25

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x6

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x35

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getDisplayLanguage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x25

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x7

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x35

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v0

    .line 117
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTrayCalloutTagsCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTrayCalloutTagsList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v0

    .line 138
    :cond_1
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTimeRemainingInHrs()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v0

    .line 153
    mul-int/lit8 v3, v3, 0x25

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0xa

    .line 156
    .line 157
    mul-int/lit8 v3, v3, 0x35

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getIsTimerVisible()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v0, v0, 0x25

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0xb

    .line 171
    .line 172
    mul-int/lit8 v0, v0, 0x35

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getRowsCount()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v0

    .line 179
    mul-int/lit8 v3, v3, 0x25

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0xc

    .line 182
    .line 183
    mul-int/lit8 v3, v3, 0x35

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getRankingLogic()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v3

    .line 194
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->hasTabList()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTabList()Lcom/hotstar/event/model/component/TabList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/hotstar/event/model/component/TabList;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v0, v3

    .line 215
    :cond_2
    const/16 v3, 0xe

    .line 216
    .line 217
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getLoadTimeMs()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v3, v0

    .line 230
    mul-int/lit8 v3, v3, 0x25

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0xf

    .line 233
    .line 234
    mul-int/lit8 v3, v3, 0x35

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getInitiationSource()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v0, v3

    .line 245
    mul-int/lit8 v0, v0, 0x25

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x10

    .line 248
    .line 249
    mul-int/lit8 v0, v0, 0x35

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getThemeDetails()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-int/2addr v3, v0

    .line 260
    mul-int/lit8 v3, v3, 0x25

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x11

    .line 263
    .line 264
    mul-int/lit8 v3, v3, 0x35

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getViewType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v0, v3

    .line 275
    mul-int/lit8 v0, v0, 0x25

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x12

    .line 278
    .line 279
    mul-int/lit8 v0, v0, 0x35

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getIsAutostartEligible()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, v0

    .line 290
    mul-int/lit8 v1, v1, 0x1d

    .line 291
    .line 292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v1

    .line 299
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 300
    .line 301
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/WidgetOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/content/Widget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/content/Widget$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/component/content/Widget;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/component/content/Widget;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->newBuilderForType()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->newBuilderForType()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->newBuilder()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/component/content/Widget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/component/content/Widget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/content/Widget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->toBuilder()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->toBuilder()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/content/Widget;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/content/Widget;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/component/content/Widget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/content/Widget$Builder;-><init>(Lcom/hotstar/event/model/component/content/Widget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/component/content/Widget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/content/Widget$Builder;-><init>(Lcom/hotstar/event/model/component/content/Widget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/hotstar/event/model/component/content/Widget;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->id_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getNameBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->name_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->type_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 50
    .line 51
    sget-object v1, Lcom/hotstar/event/model/component/content/WidgetSource;->WIDGET_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/component/content/WidgetSource;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/content/WidgetSource;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget v1, p0, Lcom/hotstar/event/model/component/content/Widget;->source_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getLogicBytes()Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->logic_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getDisplayLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->displayLanguage_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget;->position_:J

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long v4, v0, v2

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v0, v1, :cond_7

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->trayCalloutTags_:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget;->timeRemainingInHrs_:J

    .line 135
    .line 136
    cmp-long v4, v0, v2

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/content/Widget;->isTimerVisible_:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget;->rowsCount_:I

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getRankingLogicBytes()Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->rankingLogic_:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getTabList()Lcom/hotstar/event/model/component/TabList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget;->loadTimeMs_:J

    .line 194
    .line 195
    cmp-long v4, v0, v2

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    const/16 v2, 0xe

    .line 200
    .line 201
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getInitiationSourceBytes()Lcom/google/protobuf/ByteString;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->initiationSource_:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getThemeDetailsBytes()Lcom/google/protobuf/ByteString;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->themeDetails_:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget;->getViewTypeBytes()Lcom/google/protobuf/ByteString;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    const/16 v0, 0x11

    .line 249
    .line 250
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget;->viewType_:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/content/Widget;->isAutostartEligible_:Z

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
