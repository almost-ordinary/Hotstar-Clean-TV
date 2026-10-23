.class public final Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerControlV2Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;,
        Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_FIELD_NUMBER:I = 0xb

.field public static final BUTTON_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

.field public static final EVENT_OBSERVER_BUTTON_FIELD_NUMBER:I = 0x4

.field public static final ORIENTATION_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_HEADER_ITEM_FIELD_NUMBER:I = 0x5

.field public static final TOGGLE_BUTTON_FIELD_NUMBER:I = 0x2

.field public static final TOGGLE_LOTTIE_BUTTON_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private alignment_:I

.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private orientation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_13

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_10

    const/16 v4, 0x12

    if-eq v2, v4, :cond_d

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_a

    const/16 v4, 0x22

    if-eq v2, v4, :cond_7

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x50

    if-eq v2, v4, :cond_3

    const/16 v4, 0x58

    if-eq v2, v4, :cond_2

    .line 15
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

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 17
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem$Builder;

    move-result-object v5

    .line 22
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 23
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 25
    :cond_6
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->toBuilder()Lcom/hotstar/ui/model/feature/atom/EventObserverButton$Builder;

    move-result-object v5

    .line 28
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 29
    check-cast v2, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/EventObserverButton;)Lcom/hotstar/ui/model/feature/atom/EventObserverButton$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 31
    :cond_9
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    goto/16 :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;->toBuilder()Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton$Builder;

    move-result-object v5

    .line 34
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 35
    check-cast v2, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;)Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 37
    :cond_c
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    goto/16 :goto_0

    .line 38
    :cond_d
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 39
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/ToggleButton;->toBuilder()Lcom/hotstar/ui/model/feature/atom/ToggleButton$Builder;

    move-result-object v5

    .line 40
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 41
    check-cast v2, Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/atom/ToggleButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/ToggleButton;)Lcom/hotstar/ui/model/feature/atom/ToggleButton$Builder;

    .line 42
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/ToggleButton$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 43
    :cond_f
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    goto/16 :goto_0

    .line 44
    :cond_10
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    if-ne v2, v3, :cond_11

    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v5

    .line 46
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_12

    .line 47
    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 48
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 49
    :cond_12
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 55
    throw p1

    .line 56
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6102(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6200(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6202(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6300(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6302(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6402(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6500(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_HeaderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 24
    .line 25
    iget v2, p1, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getItemCase()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getItemCase()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 50
    .line 51
    if-eq v2, v0, :cond_9

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v2, v4, :cond_8

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v2, v4, :cond_7

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v2, v4, :cond_6

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    if-eq v2, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getTextHeaderItem()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getTextHeaderItem()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :goto_1
    const/4 v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getEventObserverButton()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getEventObserverButton()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getToggleLottieButton()Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getToggleLottieButton()Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getToggleButton()Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getToggleButton()Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/ToggleButton;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    return v0

    .line 167
    :cond_a
    return v3
.end method

.method public getAlignment()Lcom/hotstar/ui/model/feature/commons/Alignment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/commons/Alignment;->valueOf(I)Lcom/hotstar/ui/model/feature/commons/Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/commons/Alignment;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/commons/Alignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAlignmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    return-object v0
.end method

.method public getEventObserverButton()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEventObserverButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getItemCase()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrientation()Lcom/hotstar/ui/model/base/Orientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/base/Orientation;->valueOf(I)Lcom/hotstar/ui/model/base/Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/base/Orientation;->UNRECOGNIZED:Lcom/hotstar/ui/model/base/Orientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

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
            "Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/feature/atom/ToggleButton;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 79
    .line 80
    sget-object v2, Lcom/hotstar/ui/model/base/Orientation;->DEFAULT:Lcom/hotstar/ui/model/base/Orientation;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Orientation;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 98
    .line 99
    sget-object v2, Lcom/hotstar/ui/model/feature/commons/Alignment;->START:Lcom/hotstar/ui/model/feature/commons/Alignment;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/commons/Alignment;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v1, v2, :cond_7

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 124
    .line 125
    return v1
.end method

.method public getTextHeaderItem()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextHeaderItemOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItemOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getToggleButton()Lcom/hotstar/ui/model/feature/atom/ToggleButton;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleButton;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getToggleButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ToggleButtonOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleButton;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getToggleLottieButton()Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getToggleLottieButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ToggleLottieButtonOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public hasButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

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

.method public hasEventObserverButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

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

.method public hasTextHeaderItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

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

.method public hasToggleButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

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

.method public hasToggleLottieButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0xa

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iget v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getTextHeaderItem()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    add-int/2addr v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getEventObserverButton()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getToggleLottieButton()Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getToggleButton()Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/ToggleButton;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->getButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 131
    .line 132
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_HeaderItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;)Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ToggleButton;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButton;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->itemCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->item_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$TextHeaderItem;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 62
    .line 63
    sget-object v1, Lcom/hotstar/ui/model/base/Orientation;->DEFAULT:Lcom/hotstar/ui/model/base/Orientation;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Orientation;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->orientation_:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 79
    .line 80
    sget-object v1, Lcom/hotstar/ui/model/feature/commons/Alignment;->START:Lcom/hotstar/ui/model/feature/commons/Alignment;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/commons/Alignment;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem;->alignment_:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
