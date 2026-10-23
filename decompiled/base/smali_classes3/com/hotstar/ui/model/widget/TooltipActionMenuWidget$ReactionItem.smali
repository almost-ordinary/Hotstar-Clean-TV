.class public final Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;,
        Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

.field public static final IS_FOCUSED_FIELD_NUMBER:I = 0xa

.field public static final IS_SELECTED_FIELD_NUMBER:I = 0x3

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field public static final ON_DESELECT_ACTIONS_FIELD_NUMBER:I = 0x9

.field public static final ON_SELECT_ACTIONS_FIELD_NUMBER:I = 0x8

.field public static final ON_SELECT_IMAGE_FIELD_NUMBER:I = 0x7

.field public static final ON_SELECT_LOTTIE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final REACTION_ID_FIELD_NUMBER:I = 0x1

.field public static final SUBTLE_IMAGE_FIELD_NUMBER:I = 0x5

.field public static final SUBTLE_LOTTIE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private isFocused_:Z

.field private isSelected_:Z

.field private volatile label_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private onDeselectActions_:Lcom/hotstar/ui/model/base/Actions;

.field private onSelectActions_:Lcom/hotstar/ui/model/base/Actions;

.field private onSelectImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private onSelectLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

.field private reactionId_:I

.field private subtleImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private subtleLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->label_:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isSelected_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isFocused_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;-><init>()V

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isFocused_:Z

    goto :goto_0

    .line 17
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onDeselectActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 19
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onDeselectActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 21
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onDeselectActions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 22
    :sswitch_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 24
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectActions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 27
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 29
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 32
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Lottie;->toBuilder()Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    move-result-object v4

    .line 34
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Lottie;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 39
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Lottie;->toBuilder()Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    move-result-object v4

    .line 44
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Lottie;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    .line 46
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    goto/16 :goto_0

    .line 47
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isSelected_:Z

    goto/16 :goto_0

    .line 48
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->label_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 51
    iput v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I
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
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->label_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->label_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isSelected_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onDeselectActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isFocused_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->internal_static_widget_TooltipActionMenuWidget_ReactionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->toBuilder()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->toBuilder()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getLabel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getIsSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getIsSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasSubtleLottie()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasSubtleLottie()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasSubtleLottie()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Lottie;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasSubtleImage()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasSubtleImage()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasSubtleImage()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectLottie()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectLottie()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v1, 0x0

    .line 140
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectLottie()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Lottie;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/4 v1, 0x0

    .line 165
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectImage()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectImage()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v1, v2, :cond_b

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    const/4 v1, 0x0

    .line 180
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectImage()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v1, 0x0

    .line 205
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectActions()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectActions()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v1, v2, :cond_e

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_e
    const/4 v1, 0x0

    .line 220
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectActions()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    const/4 v1, 0x0

    .line 245
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnDeselectActions()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnDeselectActions()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v1, v2, :cond_11

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_a

    .line 259
    :cond_11
    const/4 v1, 0x0

    .line 260
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnDeselectActions()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_13

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnDeselectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnDeselectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_12
    const/4 v1, 0x0

    .line 285
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getIsFocused()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getIsFocused()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ne v1, v2, :cond_14

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    goto :goto_c

    .line 299
    :cond_14
    const/4 v1, 0x0

    .line 300
    :goto_c
    if-eqz v1, :cond_15

    .line 301
    .line 302
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_15

    .line 311
    .line 312
    return v0

    .line 313
    :cond_15
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    return-object v0
.end method

.method public getIsFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isFocused_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->label_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->label_:Ljava/lang/Object;

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

.method public getOnDeselectActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onDeselectActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getOnDeselectActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnDeselectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnSelectActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getOnSelectActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnSelectImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getOnSelectImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnSelectLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOnSelectLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

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
            "Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionId()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;->valueOf(I)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getReactionIdValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 2
    .line 3
    return v0
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
    iget v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;->DEFAULT:Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getLabelBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->label_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isSelected_:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onDeselectActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnDeselectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isFocused_:Z

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 159
    .line 160
    return v1
.end method

.method public getSubtleImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getSubtleImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubtleLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubtleLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

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

.method public hasOnDeselectActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onDeselectActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasOnSelectActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasOnSelectImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasOnSelectLottie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

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

.method public hasSubtleImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasSubtleLottie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/lit8 v3, v3, 0x25

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getIsSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasSubtleLottie()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Lottie;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v0, v3

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasSubtleImage()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v0, v3

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectLottie()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Lottie;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v0, v3

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectImage()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v0, v3

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnSelectActions()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v0, v3

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->hasOnDeselectActions()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnDeselectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v0, v3

    .line 179
    :cond_6
    const/16 v3, 0xa

    .line 180
    .line 181
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getIsFocused()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1d

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, v1

    .line 203
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 204
    .line 205
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenu;->internal_static_widget_TooltipActionMenuWidget_ReactionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->newBuilderForType()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->newBuilderForType()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->newBuilder()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->toBuilder()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->toBuilder()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;-><init>(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;-><init>(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;)Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;->DEFAULT:Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->reactionId_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getLabelBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->label_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isSelected_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->subtleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onSelectActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->onDeselectActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnDeselectActions()Lcom/hotstar/ui/model/base/Actions;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->isFocused_:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
