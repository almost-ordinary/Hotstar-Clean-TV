.class public final Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x2

.field public static final AUTOPLAY_INFO_FIELD_NUMBER:I = 0x5

.field public static final CARD_SIZE_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_ID_FIELD_NUMBER:I = 0x4

.field public static final CTA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOT_LAYOUT_FIELD_NUMBER:I = 0x9

.field public static final UI_TYPE_FIELD_NUMBER:I = 0x7

.field public static final VERTICAL_CONTENT_PREFETCH_CONFIG_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

.field private cardSize_:I

.field private volatile contentId_:Ljava/lang/Object;

.field private cta_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private volatile description_:Ljava/lang/Object;

.field private image_:Lcom/hotstar/ui/model/feature/image/Image;

.field private memoizedIsInitialized:B

.field private slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

.field private uiType_:I

.field private verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->contentId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->description_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 15
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 16
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig$Builder;

    move-result-object v4

    .line 18
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig$Builder;

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;->toBuilder()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout$Builder;

    move-result-object v4

    .line 23
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;)Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout$Builder;

    .line 25
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 27
    iput v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    goto :goto_0

    .line 28
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 29
    iput v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    goto :goto_0

    .line 30
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->description_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->toBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v4

    .line 34
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    goto/16 :goto_0

    .line 37
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->contentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cta_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v4

    .line 41
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cta_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 43
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cta_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto/16 :goto_0

    .line 44
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_5

    .line 45
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 46
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 49
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 51
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 53
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 56
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 59
    throw p1

    .line 60
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;)Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->internal_static_widget_VerticalVideoCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasImage()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasActions()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasCta()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasCta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasCta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getCta()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getCta()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getContentId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getContentId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasAutoplayInfo()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasAutoplayInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasAutoplayInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getDescription()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    const/4 v1, 0x0

    .line 213
    :goto_9
    if-eqz v1, :cond_10

    .line 214
    .line 215
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 216
    .line 217
    iget v2, p1, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 218
    .line 219
    if-ne v1, v2, :cond_10

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    const/4 v1, 0x0

    .line 224
    :goto_a
    if-eqz v1, :cond_11

    .line 225
    .line 226
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 227
    .line 228
    iget v2, p1, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 229
    .line 230
    if-ne v1, v2, :cond_11

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_b

    .line 234
    :cond_11
    const/4 v1, 0x0

    .line 235
    :goto_b
    if-eqz v1, :cond_12

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasSlotLayout()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasSlotLayout()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ne v1, v2, :cond_12

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    goto :goto_c

    .line 249
    :cond_12
    const/4 v1, 0x0

    .line 250
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasSlotLayout()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_14

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto :goto_d

    .line 274
    :cond_13
    const/4 v1, 0x0

    .line 275
    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasVerticalContentPrefetchConfig()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasVerticalContentPrefetchConfig()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v1, v2, :cond_15

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    goto :goto_e

    .line 289
    :cond_15
    const/4 v1, 0x0

    .line 290
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasVerticalContentPrefetchConfig()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_17

    .line 295
    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_f

    .line 314
    :cond_16
    const/4 v1, 0x0

    .line 315
    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    .line 316
    .line 317
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_18

    .line 326
    .line 327
    return v0

    .line 328
    :cond_18
    return v3
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAutoplayInfoOrBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCardSize()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;->valueOf(I)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCardSizeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->contentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->contentId_:Ljava/lang/Object;

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

.method public getCta()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cta_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getCta()Lcom/hotstar/ui/model/feature/atom/Button;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->description_:Ljava/lang/Object;

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

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

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
            "Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getCta()Lcom/hotstar/ui/model/feature/atom/Button;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getContentIdBytes()Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->contentId_:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->description_:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 101
    .line 102
    sget-object v2, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;->DEFAULT:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;->getNumber()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v1, v2, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    iget v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 119
    .line 120
    sget-object v2, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;->SMALL:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;->getNumber()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    iget v2, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 175
    .line 176
    return v1
.end method

.method public getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;->getDefaultInstance()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSlotLayoutOrBuilder()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUiType()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;->valueOf(I)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUiTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 2
    .line 3
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

.method public getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVerticalContentPrefetchConfigOrBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasAutoplayInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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

.method public hasCta()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cta_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasSlotLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

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

.method public hasVerticalContentPrefetchConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasCta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getCta()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    const/4 v1, 0x4

    .line 81
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getContentId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasAutoplayInfo()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    const/4 v0, 0x6

    .line 115
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x25

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x7

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasSlotLayout()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->hasVerticalContentPrefetchConfig()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 197
    .line 198
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->internal_static_widget_VerticalVideoCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getCta()Lcom/hotstar/ui/model/feature/atom/Button;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getContentIdBytes()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->contentId_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->description_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 82
    .line 83
    sget-object v1, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;->DEFAULT:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalVideoCardUiType;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->uiType_:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 98
    .line 99
    sget-object v1, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;->SMALL:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$CardSizeVariant;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->cardSize_:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->verticalContentPrefetchConfig_:Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Data;->getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$VerticalContentPrefetchConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
