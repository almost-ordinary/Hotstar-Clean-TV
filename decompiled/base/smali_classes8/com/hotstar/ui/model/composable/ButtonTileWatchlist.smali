.class public final Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;,
        Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;,
        Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfoOrBuilder;,
        Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;,
        Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStatesOrBuilder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x3

.field public static final COMPOSABLE_COMMONS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

.field public static final INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATES_FIELD_NUMBER:I = 0x1

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

.field private info_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

.field private memoizedIsInitialized:B

.field private states_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

.field private thumbnail_:Lcom/hotstar/ui/model/composable/Image$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ComposableCommons;->toBuilder()Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ComposableCommons;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    .line 16
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ComposableCommons;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->thumbnail_:Lcom/hotstar/ui/model/composable/Image$Source;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Image$Source;->toBuilder()Lcom/hotstar/ui/model/composable/Image$Source$Builder;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Image$Source;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Image$Source;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->thumbnail_:Lcom/hotstar/ui/model/composable/Image$Source;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/Image$Source$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Image$Source;)Lcom/hotstar/ui/model/composable/Image$Source$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/Image$Source$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Image$Source;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->thumbnail_:Lcom/hotstar/ui/model/composable/Image$Source;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->info_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo$Builder;

    move-result-object v5

    .line 29
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->info_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo$Builder;

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->info_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->states_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates$Builder;

    move-result-object v5

    .line 34
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->states_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->states_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 39
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 42
    throw p1

    .line 43
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->states_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->info_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;Lcom/hotstar/ui/model/composable/Image$Source;)Lcom/hotstar/ui/model/composable/Image$Source;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->thumbnail_:Lcom/hotstar/ui/model/composable/Image$Source;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->internal_static_composable_ButtonTileWatchlist_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

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
    check-cast p1, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasStates()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasStates()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasStates()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getInfo()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getInfo()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasActions()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasActions()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasActions()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasThumbnail()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasThumbnail()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasThumbnail()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getThumbnail()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getThumbnail()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Image$Source;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasComposableCommons()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasComposableCommons()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v1, 0x0

    .line 190
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasComposableCommons()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ComposableCommons;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    return v0

    .line 228
    :cond_11
    return v3
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableCommons;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getComposableCommonsOrBuilder()Lcom/hotstar/ui/model/composable/ComposableCommonsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    return-object v0
.end method

.method public getInfo()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->info_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInfoOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getInfo()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->states_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->info_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getInfo()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->thumbnail_:Lcom/hotstar/ui/model/composable/Image$Source;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getThumbnail()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 86
    .line 87
    return v1
.end method

.method public getStates()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->states_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatesOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStatesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThumbnail()Lcom/hotstar/ui/model/composable/Image$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->thumbnail_:Lcom/hotstar/ui/model/composable/Image$Source;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Image$Source;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getThumbnailOrBuilder()Lcom/hotstar/ui/model/composable/Image$SourceOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getThumbnail()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasComposableCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

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

.method public hasInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->info_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

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

.method public hasStates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->states_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

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

.method public hasThumbnail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->thumbnail_:Lcom/hotstar/ui/model/composable/Image$Source;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasStates()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getInfo()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasActions()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasThumbnail()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getThumbnail()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Image$Source;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->hasComposableCommons()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ComposableCommons;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 130
    .line 131
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->internal_static_composable_ButtonTileWatchlist_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->newBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;-><init>(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;-><init>(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;)Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->states_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getStates()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistButtonStates;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->info_:Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getInfo()Lcom/hotstar/ui/model/composable/ButtonTileWatchlist$WatchlistInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->thumbnail_:Lcom/hotstar/ui/model/composable/Image$Source;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getThumbnail()Lcom/hotstar/ui/model/composable/Image$Source;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlist;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
