.class public final Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;,
        Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$a;
    }
.end annotation


# static fields
.field public static final ACTIONSHEET_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final AUTO_DISMISS_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final CVD_SESSION_INFO_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

.field public static final PAGE_DATA_COMMONS_FIELD_NUMBER:I = 0x1

.field public static final PAGE_EVENT_ACTIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

.field private autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

.field private bitField0_:I

.field private cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

.field private memoizedIsInitialized:B

.field private pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

.field private pageEventActions_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
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

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;->toBuilder()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;

    move-result-object v6

    .line 14
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    iput-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v6, v3}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;)Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;

    .line 16
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;->toBuilder()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;

    move-result-object v6

    .line 19
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    iput-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v6, v3}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;)Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;

    .line 21
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    goto :goto_0

    :cond_6
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    .line 22
    sget-object v2, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v2}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageEventActions_:Lcom/google/protobuf/MapField;

    const/4 v2, 0x4

    .line 23
    :cond_7
    sget-object v3, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 24
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    .line 26
    iget-object v4, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageEventActions_:Lcom/google/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 29
    :cond_8
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v3}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->toBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object v6

    .line 31
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    iput-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v6, v3}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    .line 33
    invoke-virtual {v6}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/PageDataCommons;->toBuilder()Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    move-result-object v6

    .line 36
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/base/PageDataCommons;

    iput-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v6, v3}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    .line 38
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 44
    throw p1

    .line 45
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;)Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;)Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetPageEventActions()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$a;->a:Lcom/google/protobuf/MapEntry;

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

.method public static newBuilder()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsPageEventActions(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasPageDataCommons()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasPageDataCommons()Z

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
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasPageDataCommons()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/PageDataCommons;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasActionsheetConfig()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasActionsheetConfig()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasActionsheetConfig()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasAutoDismissConfig()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasAutoDismissConfig()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v1, 0x0

    .line 129
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasAutoDismissConfig()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getAutoDismissConfig()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getAutoDismissConfig()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v1, 0x0

    .line 154
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasCvdSessionInfo()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasCvdSessionInfo()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v1, 0x0

    .line 169
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasCvdSessionInfo()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getCvdSessionInfo()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getCvdSessionInfo()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v1, 0x0

    .line 194
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    return v0

    .line 207
    :cond_f
    return v3
.end method

.method public getActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsheetConfigOrBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoDismissConfig()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAutoDismissConfigOrBuilder()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getAutoDismissConfig()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCvdSessionInfo()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCvdSessionInfoOrBuilder()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getCvdSessionInfo()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    return-object v0
.end method

.method public getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPageDataCommonsOrBuilder()Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageEventActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getPageEventActionsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageEventActionsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

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

.method public getPageEventActionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

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

.method public getPageEventActionsOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getPageEventActionsOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    sget-object v3, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v2, v3, v4, v0}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getAutoDismissConfig()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getCvdSessionInfo()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 112
    .line 113
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasActionsheetConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

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

.method public hasAutoDismissConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

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

.method public hasCvdSessionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

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

.method public hasPageDataCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasPageDataCommons()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/PageDataCommons;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasActionsheetConfig()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasAutoDismissConfig()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getAutoDismissConfig()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasCvdSessionInfo()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getCvdSessionInfo()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 138
    .line 139
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

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
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->newBuilderForType()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->newBuilderForType()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->newBuilder()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;-><init>(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;-><init>(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getAutoDismissConfig()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getCvdSessionInfo()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
