.class public final Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    }
.end annotation


# static fields
.field public static final CD_QUERY_INTENT_FIELD_NUMBER:I = 0x8

.field public static final CD_RESPONSE_STATUS_FIELD_NUMBER:I = 0xb

.field public static final CD_RESPONSE_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

.field public static final DOES_CONTAIN_CONTENT_FIELD_NUMBER:I = 0x1

.field public static final NAVIGATIONAL_CTAS_FIELD_NUMBER:I = 0x6

.field public static final NEXT_NUDGE_CTAS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_INFO_FIELD_NUMBER:I = 0x9

.field public static final SUB_TEXT_FIELD_NUMBER:I = 0x4

.field public static final TITLE_TEXT_FIELD_NUMBER:I = 0x3

.field public static final WIDGET_CONTAINS_FIELD_NUMBER:I = 0x7

.field public static final WIDGET_POSITION_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile cdQueryIntent_:Ljava/lang/Object;

.field private cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

.field private cdResponseType_:I

.field private doesContainContent_:Z

.field private memoizedIsInitialized:B

.field private navigationalCtas_:Lcom/google/protobuf/LazyStringList;

.field private nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

.field private sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

.field private volatile subText_:Ljava/lang/Object;

.field private volatile titleText_:Ljava/lang/Object;

.field private volatile widgetContains_:Ljava/lang/Object;

.field private widgetPosition_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->doesContainContent_:Z

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->titleText_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->subText_:Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetContains_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdQueryIntent_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetPosition_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 16
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v1, :cond_7

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 21
    :sswitch_1
    iget-object v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->toBuilder()Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;

    move-result-object v7

    .line 23
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/search/CDResponseStatus;

    iput-object v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    if-eqz v7, :cond_0

    .line 24
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;

    .line 25
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetPosition_:J

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->toBuilder()Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    move-result-object v7

    .line 29
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    iput-object v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 31
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    goto :goto_0

    .line 32
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 33
    iput-object v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdQueryIntent_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 35
    iput-object v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetContains_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v2, 0x20

    if-eq v6, v4, :cond_3

    .line 37
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x20

    .line 38
    :cond_3
    iget-object v6, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v2, 0x10

    if-eq v6, v3, :cond_4

    .line 40
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x10

    .line 41
    :cond_4
    iget-object v6, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 43
    iput-object v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->subText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 45
    iput-object v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->titleText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 47
    iput v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

    goto/16 :goto_0

    .line 48
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->doesContainContent_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 50
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 51
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_5

    .line 52
    iget-object p2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    :cond_5
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v4, :cond_6

    .line 53
    iget-object p2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 54
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 56
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_8

    .line 57
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    :cond_8
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_9

    .line 58
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 59
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetContains_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetContains_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/SearchSessionProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetPosition_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/CDResponseStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$402(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->doesContainContent_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->titleText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->titleText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->subText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->subText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->internal_static_client_search_ViewedCDResponseWidgetProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->toBuilder()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->toBuilder()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDoesContainContent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDoesContainContent()Z

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
    iget v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

    .line 28
    .line 29
    iget v2, p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getTitleText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getTitleText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSubText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSubText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNextNudgeCtasList()Lcom/google/protobuf/ProtocolStringList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNextNudgeCtasList()Lcom/google/protobuf/ProtocolStringList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNavigationalCtasList()Lcom/google/protobuf/ProtocolStringList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNavigationalCtasList()Lcom/google/protobuf/ProtocolStringList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetContains()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetContains()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdQueryIntent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdQueryIntent()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->hasSessionInfo()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->hasSessionInfo()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->hasSessionInfo()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v1, 0x0

    .line 155
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetPosition()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetPosition()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    cmp-long v6, v1, v4

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v1, 0x0

    .line 172
    :goto_2
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->hasCdResponseStatus()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->hasCdResponseStatus()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v1, v2, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v1, 0x0

    .line 187
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->hasCdResponseStatus()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v1, 0x0

    .line 212
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    return v0

    .line 225
    :cond_9
    return v3
.end method

.method public getCdQueryIntent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdQueryIntent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCdQueryIntentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdQueryIntent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdQueryIntent_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

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
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    return-object v0
.end method

.method public getDoesContainContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->doesContainContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNavigationalCtas(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

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

.method public getNavigationalCtasBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

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

.method public getNavigationalCtasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

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

.method public getNavigationalCtasList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getNavigationalCtasList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNavigationalCtasList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getNextNudgeCtas(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

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

.method public getNextNudgeCtasBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

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

.method public getNextNudgeCtasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

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

.method public getNextNudgeCtasList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getNextNudgeCtasList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNextNudgeCtasList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->doesContainContent_:Z

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
    iget v2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

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
    iget v3, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getTitleTextBytes()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget-object v3, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->titleText_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSubTextBytes()Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    iget-object v3, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->subText_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-object v4, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 84
    .line 85
    invoke-static {v4, v2, v3}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/2addr v0, v3

    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNextNudgeCtasList()Lcom/google/protobuf/ProtocolStringList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_2
    iget-object v3, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v1, v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    add-int/2addr v2, v0

    .line 121
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNavigationalCtasList()Lcom/google/protobuf/ProtocolStringList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v2

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetContainsBytes()Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetContains_:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdQueryIntentBytes()Lcom/google/protobuf/ByteString;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_9
    iget-wide v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetPosition_:J

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    cmp-long v5, v1, v3

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v1, v0

    .line 219
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 220
    .line 221
    return v1
.end method

.method public getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->subText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->subText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->subText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->subText_:Ljava/lang/Object;

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

.method public getTitleText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->titleText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->titleText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->titleText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->titleText_:Ljava/lang/Object;

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

.method public getWidgetContains()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetContains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetContains_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWidgetContainsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetContains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetContains_:Ljava/lang/Object;

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

.method public getWidgetPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetPosition_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCdResponseStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDoesContainContent()Z

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
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getTitleText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    mul-int/lit8 v3, v3, 0x25

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSubText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v3

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNextNudgeCtasCount()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNextNudgeCtasList()Lcom/google/protobuf/ProtocolStringList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v0, v3

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNavigationalCtasCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getNavigationalCtasList()Lcom/google/protobuf/ProtocolStringList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v0, v3

    .line 112
    :cond_2
    const/4 v3, 0x7

    .line 113
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetContains()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v0

    .line 126
    mul-int/lit8 v3, v3, 0x25

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x8

    .line 129
    .line 130
    mul-int/lit8 v3, v3, 0x35

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdQueryIntent()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v3

    .line 141
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->hasSessionInfo()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    const/16 v3, 0x9

    .line 148
    .line 149
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v0, v3

    .line 162
    :cond_3
    const/16 v3, 0xa

    .line 163
    .line 164
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/2addr v3, v0

    .line 177
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->hasCdResponseStatus()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int v3, v1, v0

    .line 198
    .line 199
    :cond_4
    mul-int/lit8 v3, v3, 0x1d

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v3

    .line 208
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 209
    .line 210
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->internal_static_client_search_ViewedCDResponseWidgetProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->newBuilderForType()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->newBuilderForType()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->newBuilder()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->toBuilder()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->toBuilder()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;-><init>(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;-><init>(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->doesContainContent_:Z

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
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

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
    iget v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseType_:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getTitleTextBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->titleText_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSubTextBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->subText_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 69
    .line 70
    move v5, v2

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v3, p1

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ge v2, p1, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 89
    .line 90
    move v5, v2

    .line 91
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetContainsBytes()Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x7

    .line 107
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetContains_:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdQueryIntentBytes()Lcom/google/protobuf/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdQueryIntent_:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    const/16 p1, 0x9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-wide v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->widgetPosition_:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    cmp-long p1, v0, v4

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    const/16 p1, 0xa

    .line 151
    .line 152
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    const/16 p1, 0xb

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
