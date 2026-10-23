.class public final Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerSettingsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerSettingsVideoQualityOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;,
        Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;
    }
.end annotation


# static fields
.field public static final BADGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final BITRATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0x8

.field public static final IS_SELECTED_FIELD_NUMBER:I = 0x5

.field public static final MAX_BANDWIDTH_FIELD_NUMBER:I = 0xc

.field public static final MAX_HEIGHT_FIELD_NUMBER:I = 0xa

.field public static final MIN_BANDWIDTH_FIELD_NUMBER:I = 0xb

.field public static final MIN_HEIGHT_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private badgeType_:I

.field private bitrate_:I

.field private volatile description_:Ljava/lang/Object;

.field private height_:I

.field private isSelected_:Z

.field private maxBandwidth_:I

.field private maxHeight_:I

.field private memoizedIsInitialized:B

.field private minBandwidth_:I

.field private minHeight_:I

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->subtitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->description_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->isSelected_:Z

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->bitrate_:I

    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->width_:I

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->height_:I

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minHeight_:I

    .line 16
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxHeight_:I

    .line 17
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minBandwidth_:I

    .line 18
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxBandwidth_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 23
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

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxBandwidth_:I

    goto :goto_0

    .line 25
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minBandwidth_:I

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxHeight_:I

    goto :goto_0

    .line 27
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minHeight_:I

    goto :goto_0

    .line 28
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->height_:I

    goto :goto_0

    .line 29
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->width_:I

    goto :goto_0

    .line 30
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->bitrate_:I

    goto :goto_0

    .line 31
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->isSelected_:Z

    goto :goto_0

    .line 32
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 33
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    goto :goto_0

    .line 34
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->description_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 41
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 42
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5100(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5102(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5200(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5202(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5300(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5302(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5400(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5402(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5502(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->isSelected_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5602(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->bitrate_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5702(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->width_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5802(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->height_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5902(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minHeight_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6002(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxHeight_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6102(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minBandwidth_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6202(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxBandwidth_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6300(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsVideoQualityOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getTitle()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getSubtitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getSubtitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 59
    .line 60
    iget v2, p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getIsSelected()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getIsSelected()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getBitrate()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getBitrate()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMinHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMinHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMaxHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMaxHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMinBandwidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMinBandwidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v1, v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMaxBandwidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMaxBandwidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v1, v2, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    return v0

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public getBadgeType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBadgeTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->bitrate_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->description_:Ljava/lang/Object;

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

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBandwidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxBandwidth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxHeight_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinBandwidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minBandwidth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minHeight_:I

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
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->title_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->subtitle_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->description_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 63
    .line 64
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;->UNKNOWN:Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->isSelected_:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->bitrate_:I

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->width_:I

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->height_:I

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minHeight_:I

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxHeight_:I

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minBandwidth_:I

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxBandwidth_:I

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 173
    .line 174
    return v1
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->subtitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->subtitle_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->title_:Ljava/lang/Object;

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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->width_:I

    .line 2
    .line 3
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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getSubtitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getDescription()Ljava/lang/String;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getIsSelected()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getBitrate()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x25

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x7

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x35

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    mul-int/lit8 v3, v3, 0x25

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    mul-int/lit8 v3, v3, 0x35

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x25

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x9

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x35

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMinHeight()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v0

    .line 131
    mul-int/lit8 v3, v3, 0x25

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0xa

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMaxHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v0, v0, 0x25

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0xb

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x35

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMinBandwidth()I

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
    add-int/lit8 v3, v3, 0xc

    .line 156
    .line 157
    mul-int/lit8 v3, v3, 0x35

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getMaxBandwidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v0, v0, 0x1d

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 174
    .line 175
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsVideoQualityOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->subtitle_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->description_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 50
    .line 51
    sget-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;->UNKNOWN:Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption$BadgeType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->badgeType_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->isSelected_:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->bitrate_:I

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->width_:I

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->height_:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minHeight_:I

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxHeight_:I

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->minBandwidth_:I

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsVideoQualityOption;->maxBandwidth_:I

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
