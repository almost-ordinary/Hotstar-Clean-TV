.class public final Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerControlMenuItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;,
        Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;
    }
.end annotation


# static fields
.field public static final CONTENT_RATING_CTA_WIDGET_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

.field public static final FAN_MODE_ACTION_ITEM_FIELD_NUMBER:I = 0x3

.field public static final GENERAL_ACTION_ITEM_FIELD_NUMBER:I = 0x2

.field public static final IS_FOCUSED_FIELD_NUMBER:I = 0x14

.field public static final OPEN_SETTINGS_ITEM_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_SPEED_ITEM_FIELD_NUMBER:I = 0x4

.field public static final PLAY_THREE_SIXTY_MODE_ACTION_ITEM_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private isFocused_:Z

.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->memoizedIsInitialized:B

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->isFocused_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_15

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_12

    const/16 v4, 0x12

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_c

    const/16 v4, 0x22

    if-eq v2, v4, :cond_9

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_3

    const/16 v4, 0xa0

    if-eq v2, v4, :cond_2

    .line 14
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

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->isFocused_:Z

    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 17
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    move-result-object v5

    .line 18
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 19
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;

    .line 20
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 21
    :cond_5
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 23
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;

    move-result-object v5

    .line 24
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 25
    check-cast v2, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;)Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 27
    :cond_8
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    goto/16 :goto_0

    .line 28
    :cond_9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 29
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;

    move-result-object v5

    .line 30
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 31
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;

    .line 32
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 33
    :cond_b
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    goto/16 :goto_0

    .line 34
    :cond_c
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 35
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;

    move-result-object v5

    .line 36
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_e

    .line 37
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;

    .line 38
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 39
    :cond_e
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    goto/16 :goto_0

    .line 40
    :cond_f
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    .line 41
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;

    move-result-object v5

    .line 42
    :cond_10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_11

    .line 43
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;

    .line 44
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 45
    :cond_11
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    goto/16 :goto_0

    .line 46
    :cond_12
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    if-ne v2, v3, :cond_13

    .line 47
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object v5

    .line 48
    :cond_13
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_14

    .line 49
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    .line 50
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 51
    :cond_14
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 53
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 54
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 57
    throw p1

    .line 58
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$11600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$11802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11902(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->isFocused_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12002(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12100(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayerControlMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getIsFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getIsFocused()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getItemCase()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getItemCase()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getPlayThreeSixtyModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getPlayThreeSixtyModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :goto_1
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getPlaybackSpeedItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getPlaybackSpeedItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getFanModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getFanModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    return v0

    .line 172
    :cond_5
    return v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getContentRatingCtaWidgetOrBuilder()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    return-object v0
.end method

.method public getFanModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFanModeActionItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItemOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGeneralActionItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItemOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIsFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->isFocused_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemCase()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$ItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOpenSettingsItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItemOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayThreeSixtyModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlayThreeSixtyModeActionItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItemOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlaybackSpeedItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlaybackSpeedItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItemOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->isFocused_:Z

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x14

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 111
    .line 112
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

.method public hasContentRatingCtaWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasFanModeActionItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasGeneralActionItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasOpenSettingsItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlayThreeSixtyModeActionItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasPlaybackSpeedItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x14

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getIsFocused()Z

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    const/4 v0, 0x6

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getPlayThreeSixtyModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    add-int v3, v1, v0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/4 v0, 0x5

    .line 58
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v0, 0x4

    .line 72
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getPlaybackSpeedItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v0, 0x3

    .line 86
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getFanModeActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const/4 v0, 0x2

    .line 100
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getGeneralActionItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const/4 v0, 0x1

    .line 114
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->getOpenSettingsItem()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v3

    .line 136
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 137
    .line 138
    return v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayerControlMenuItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$GeneralActionItem;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$FanModeActionItem;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlaybackSpeedActionItem;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->itemCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->item_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayInThreeSixtyModeActionItem;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$PlayerControlMenuItem;->isFocused_:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
