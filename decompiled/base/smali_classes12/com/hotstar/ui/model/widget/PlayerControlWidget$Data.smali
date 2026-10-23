.class public final Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerControlWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerControlWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final CAST_BUTTON_FIELD_NUMBER:I = 0xf

.field public static final CONTENT_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

.field public static final HEATMAP_FIELD_NUMBER:I = 0xe

.field public static final LIVE_INFO_FIELD_NUMBER:I = 0x2

.field public static final LIVE_LOGO_FIELD_NUMBER:I = 0xd

.field public static final LIVE_POSITION_TAG_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_CONTROL_MENU_FIELD_NUMBER:I = 0xb

.field public static final PLAYER_SEEKBAR_HEADING_FIELD_NUMBER:I = 0x3

.field public static final PLAYER_TOP_CONTROL_ITEMS_FIELD_NUMBER:I = 0x10

.field public static final SEEKBAR_FIELD_NUMBER:I = 0x12

.field public static final TOP_CONTROL_MENU_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private castButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private contentName_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

.field private heatmap_:Lcom/hotstar/ui/model/feature/player/Heatmap;

.field private liveInfo_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

.field private liveLogo_:I

.field private volatile livePositionTag_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private playerControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

.field private playerSeekbarHeading_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

.field private playerTopControlItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItems;",
            ">;"
        }
    .end annotation
.end field

.field private seekbar_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

.field private topControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->livePositionTag_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x100

    if-nez v1, :cond_b

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 14
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

    .line 15
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->seekbar_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar$Builder;

    move-result-object v6

    .line 17
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->seekbar_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar$Builder;

    .line 19
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->seekbar_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    goto :goto_0

    .line 20
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->topControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$Builder;

    move-result-object v6

    .line 22
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->topControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$Builder;

    .line 24
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->topControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    goto :goto_0

    :sswitch_3
    and-int/lit16 v4, v2, 0x100

    if-eq v4, v3, :cond_3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    const/16 v2, 0x100

    .line 26
    :cond_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItems;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->castButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v6

    .line 31
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->castButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 33
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->castButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto/16 :goto_0

    .line 34
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->heatmap_:Lcom/hotstar/ui/model/feature/player/Heatmap;

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/player/Heatmap;->toBuilder()Lcom/hotstar/ui/model/feature/player/Heatmap$Builder;

    move-result-object v6

    .line 36
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/Heatmap;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/player/Heatmap;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->heatmap_:Lcom/hotstar/ui/model/feature/player/Heatmap;

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/player/Heatmap$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/Heatmap;)Lcom/hotstar/ui/model/feature/player/Heatmap$Builder;

    .line 38
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/Heatmap$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/Heatmap;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->heatmap_:Lcom/hotstar/ui/model/feature/player/Heatmap;

    goto/16 :goto_0

    .line 39
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 40
    iput v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->livePositionTag_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$Builder;

    move-result-object v6

    .line 45
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    if-eqz v6, :cond_0

    .line 46
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$Builder;

    .line 47
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerSeekbarHeading_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    if-eqz v4, :cond_7

    .line 49
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName$Builder;

    move-result-object v6

    .line 50
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerSeekbarHeading_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    if-eqz v6, :cond_0

    .line 51
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName$Builder;

    .line 52
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerSeekbarHeading_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    goto/16 :goto_0

    .line 53
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    if-eqz v4, :cond_8

    .line 54
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo$Builder;

    move-result-object v6

    .line 55
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    if-eqz v6, :cond_0

    .line 56
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo$Builder;

    .line 57
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    goto/16 :goto_0

    .line 58
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->contentName_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    if-eqz v4, :cond_9

    .line 59
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName$Builder;

    move-result-object v6

    .line 60
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->contentName_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    if-eqz v6, :cond_0

    .line 61
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName$Builder;

    .line 62
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->contentName_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 63
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 64
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 65
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x100

    if-ne p2, v3, :cond_a

    .line 66
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 67
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 69
    throw p1

    :cond_b
    and-int/lit16 p1, v2, 0x100

    if-ne p1, v3, :cond_c

    .line 70
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 71
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x68 -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerControlWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerControlWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;Lcom/hotstar/ui/model/feature/player/Heatmap;)Lcom/hotstar/ui/model/feature/player/Heatmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->heatmap_:Lcom/hotstar/ui/model/feature/player/Heatmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->castButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->topControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->seekbar_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->contentName_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerSeekbarHeading_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->livePositionTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->livePositionTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasContentName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasContentName()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasContentName()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getContentName()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getContentName()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasLiveInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasLiveInfo()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasLiveInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasPlayerSeekbarHeading()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasPlayerSeekbarHeading()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 13
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasPlayerSeekbarHeading()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerSeekbarHeading()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerSeekbarHeading()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasPlayerControlMenu()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasPlayerControlMenu()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 17
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasPlayerControlMenu()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLivePositionTag()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLivePositionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_f

    .line 22
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    iget v2, p1, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasHeatmap()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasHeatmap()Z

    move-result v2

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 24
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasHeatmap()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getHeatmap()Lcom/hotstar/ui/model/feature/player/Heatmap;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getHeatmap()Lcom/hotstar/ui/model/feature/player/Heatmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/Heatmap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasCastButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasCastButton()Z

    move-result v2

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 28
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasCastButton()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getCastButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getCastButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerTopControlItemsList()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerTopControlItemsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_17

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasTopControlMenu()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasTopControlMenu()Z

    move-result v2

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    .line 34
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasTopControlMenu()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getTopControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getTopControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasSeekbar()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasSeekbar()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    .line 38
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasSeekbar()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getSeekbar()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getSeekbar()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    .line 41
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v3
.end method

.method public getCastButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->castButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCastButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getCastButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentName()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->contentName_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentNameOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentNameOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getContentName()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    return-object v0
.end method

.method public getHeatmap()Lcom/hotstar/ui/model/feature/player/Heatmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->heatmap_:Lcom/hotstar/ui/model/feature/player/Heatmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/Heatmap;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/Heatmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeatmapOrBuilder()Lcom/hotstar/ui/model/feature/player/HeatmapOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getHeatmap()Lcom/hotstar/ui/model/feature/player/Heatmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLiveInfo()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveInfoOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLiveLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/branding/Brand;->valueOf(I)Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/branding/Brand;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLiveLogoValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLivePositionTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->livePositionTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->livePositionTag_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLivePositionTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->livePositionTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->livePositionTag_:Ljava/lang/Object;

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
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerControlMenuOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerSeekbarHeading()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerSeekbarHeading_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerSeekbarHeadingOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentNameOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerSeekbarHeading()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerTopControlItems(I)Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItems;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItems;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayerTopControlItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

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

.method public getPlayerTopControlItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItems;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerTopControlItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItemsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItemsOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayerTopControlItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerControlWidget$PlayerTopControlItemsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeekbar()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->seekbar_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeekbarOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$SeekbarOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getSeekbar()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->contentName_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getContentName()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerSeekbarHeading_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerSeekbarHeading()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLivePositionTagBytes()Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->livePositionTag_:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v0, v2

    .line 85
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    .line 86
    .line 87
    sget-object v3, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v2, v3, :cond_6

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    iget v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v0, v2

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->heatmap_:Lcom/hotstar/ui/model/feature/player/Heatmap;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getHeatmap()Lcom/hotstar/ui/model/feature/player/Heatmap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v0, v2

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->castButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getCastButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v1, v2, :cond_9

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v0, v2

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->topControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getTopControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->seekbar_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const/16 v1, 0x12

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getSeekbar()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 198
    .line 199
    return v1
.end method

.method public getTopControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->topControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopControlMenuOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getTopControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

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

.method public hasCastButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->castButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasContentName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->contentName_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

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

.method public hasHeatmap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->heatmap_:Lcom/hotstar/ui/model/feature/player/Heatmap;

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

.method public hasLiveInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

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

.method public hasPlayerControlMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

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

.method public hasPlayerSeekbarHeading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerSeekbarHeading_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

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

.method public hasSeekbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->seekbar_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

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

.method public hasTopControlMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->topControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasContentName()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getContentName()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasLiveInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasPlayerSeekbarHeading()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerSeekbarHeading()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasPlayerControlMenu()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_4
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLivePositionTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x25

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0xd

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    .line 122
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasHeatmap()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getHeatmap()Lcom/hotstar/ui/model/feature/player/Heatmap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/Heatmap;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasCastButton()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getCastButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v0

    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerTopControlItemsCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerTopControlItemsList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasTopControlMenu()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getTopControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v0

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->hasSeekbar()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getSeekbar()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v0

    .line 230
    :cond_9
    mul-int/lit8 v1, v1, 0x1d

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v1

    .line 239
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 240
    .line 241
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerControlWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerControlWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerControlWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->contentName_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getContentName()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/widget/PlayerControlWidget$LiveInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerSeekbarHeading_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerSeekbarHeading()Lcom/hotstar/ui/model/widget/PlayerControlWidget$ContentName;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getPlayerControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getLivePositionTagBytes()Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->livePositionTag_:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    .line 68
    .line 69
    sget-object v1, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->liveLogo_:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->heatmap_:Lcom/hotstar/ui/model/feature/player/Heatmap;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getHeatmap()Lcom/hotstar/ui/model/feature/player/Heatmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->castButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getCastButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v0, v1, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->playerTopControlItems_:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->topControlMenu_:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getTopControlMenu()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->seekbar_:Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlWidget$Data;->getSeekbar()Lcom/hotstar/ui/model/widget/PlayerControlWidget$Seekbar;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
