.class public final Lcom/hotstar/ui/model/action/ShowTooltipAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/action/ShowTooltipActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;,
        Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;,
        Lcom/hotstar/ui/model/action/ShowTooltipAction$DataOrBuilder;,
        Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;
    }
.end annotation


# static fields
.field public static final ARROW_POSITION_FIELD_NUMBER:I = 0x4

.field public static final CONTENT_SPREAD_FIELD_NUMBER:I = 0x3

.field public static final DATA_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ShowTooltipAction;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/ShowTooltipAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERRED_ARROW_ALIGNMENT_FIELD_NUMBER:I = 0x2

.field public static final TOOLTIP_TYPE_FIELD_NUMBER:I = 0x6

.field public static final VDA_CONFIGS_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private arrowPosition_:I

.field private bitField0_:I

.field private contentSpread_:I

.field private data_:Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;

.field private preferredArrowAlignment_:I

.field private tooltipType_:I

.field private vdaConfigs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/action/ShowTooltipAction$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->message_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x40

    if-nez v1, :cond_c

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v6, 0x18

    if-eq v4, v6, :cond_8

    const/16 v6, 0x20

    if-eq v4, v6, :cond_7

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_5

    const/16 v6, 0x30

    if-eq v4, v6, :cond_4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v4, v2, 0x40

    if-eq v4, v3, :cond_3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    const/16 v2, 0x40

    .line 19
    :cond_3
    iget-object v4, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 23
    iput v4, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    goto :goto_0

    .line 24
    :cond_5
    iget-object v4, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->data_:Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;->toBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data$Builder;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    iput-object v5, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->data_:Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v5}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;)Lcom/hotstar/ui/model/action/ShowTooltipAction$Data$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->data_:Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 30
    iput v4, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 32
    iput v4, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 34
    iput v4, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->message_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 39
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_b

    .line 40
    iget-object p2, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 41
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 43
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_d

    .line 44
    iget-object p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 45
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/action/ShowTooltipAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/action/ShowTooltipAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/action/ShowTooltipAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/action/ShowTooltipAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/action/ShowTooltipAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->message_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/action/ShowTooltipAction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->message_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/action/ShowTooltipAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/action/ShowTooltipAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/action/ShowTooltipAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/action/ShowTooltipAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/action/ShowTooltipAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/action/ShowTooltipAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/action/ShowTooltipAction;Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;)Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->data_:Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/action/ShowTooltipAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/action/ShowTooltipAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/action/ShowTooltipAction;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/action/ShowTooltipAction;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/action/ShowTooltipAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/action/ShowTooltipAction;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static getDefaultInstance()Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltip;->internal_static_action_ShowTooltipAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ShowTooltipAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->toBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/action/ShowTooltipAction;)Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ShowTooltipAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->toBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ShowTooltipAction;)Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/ShowTooltipAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/action/ShowTooltipAction;

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
    check-cast p1, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getMessage()Ljava/lang/String;

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
    iget v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 32
    .line 33
    iget v3, p1, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 38
    .line 39
    iget v3, p1, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 44
    .line 45
    iget v3, p1, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->hasData()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->hasData()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->hasData()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getData()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getData()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 90
    .line 91
    iget v3, p1, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getVdaConfigsList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getVdaConfigsList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v1, 0x0

    .line 117
    :goto_3
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    return v0

    .line 130
    :cond_7
    return v2
.end method

.method public getArrowPosition()Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;->valueOf(I)Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getArrowPositionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentSpread()Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;->valueOf(I)Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContentSpreadValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->data_:Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;->getDefaultInstance()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$DataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getData()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/ShowTooltipAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/action/ShowTooltipAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ShowTooltipAction;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->message_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->message_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->message_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->message_:Ljava/lang/Object;

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
            "Lcom/hotstar/ui/model/action/ShowTooltipAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferredArrowAlignment()Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->valueOf(I)Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreferredArrowAlignmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getMessageBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->message_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 28
    .line 29
    sget-object v3, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->UNDEFINED:Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget v3, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 46
    .line 47
    sget-object v3, Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;->SPREAD_UNSPECIFIED:Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget v3, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 64
    .line 65
    sget-object v3, Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;->POSITION_UNSPECIFIED:Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;->getNumber()I

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
    iget v3, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->data_:Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getData()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 96
    .line 97
    sget-object v3, Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;->DEFAULT:Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;->getNumber()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v2, v3, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    iget v3, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 146
    .line 147
    return v1
.end method

.method public getTooltipType()Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;->valueOf(I)Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;->UNRECOGNIZED:Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTooltipTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

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

.method public getVdaConfigs(I)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVdaConfigsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

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

.method public getVdaConfigsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVdaConfigsOrBuilder(I)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVdaConfigsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->data_:Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

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
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getMessage()Ljava/lang/String;

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
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

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
    iget v3, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->hasData()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getData()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    :cond_1
    const/4 v3, 0x6

    .line 79
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getVdaConfigsCount()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getVdaConfigsList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 116
    .line 117
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltip;->internal_static_action_ShowTooltipAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/action/ShowTooltipAction;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->newBuilderForType()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->newBuilderForType()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->newBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/action/ShowTooltipAction$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->toBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->toBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/ShowTooltipAction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;-><init>(Lcom/hotstar/ui/model/action/ShowTooltipAction$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;-><init>(Lcom/hotstar/ui/model/action/ShowTooltipAction$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/ShowTooltipAction;)Lcom/hotstar/ui/model/action/ShowTooltipAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getMessageBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->message_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->UNDEFINED:Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->preferredArrowAlignment_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 34
    .line 35
    sget-object v1, Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;->SPREAD_UNSPECIFIED:Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->contentSpread_:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 50
    .line 51
    sget-object v1, Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;->POSITION_UNSPECIFIED:Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->arrowPosition_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->data_:Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/ShowTooltipAction;->getData()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 78
    .line 79
    sget-object v1, Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;->DEFAULT:Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    iget v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->tooltipType_:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v0, v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hotstar/ui/model/action/ShowTooltipAction;->vdaConfigs_:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
