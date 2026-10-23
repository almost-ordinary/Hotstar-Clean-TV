.class public final Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/pagedata/ActionsheetConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;,
        Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;
    }
.end annotation


# static fields
.field public static final ACTION_SHEET_BOTTOM_PADDING_FIELD_NUMBER:I = 0x6

.field public static final ACTION_SHEET_TOP_PADDING_FIELD_NUMBER:I = 0x5

.field public static final BG_OVERLAY_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

.field public static final IS_CLOSEABLE_FIELD_NUMBER:I = 0x2

.field public static final MAX_HEIGHT_RATIO_FIELD_NUMBER:I = 0x1

.field public static final NOT_SKIPPABLE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionSheetBottomPadding_:I

.field private actionSheetTopPadding_:I

.field private bgOverlayType_:I

.field private isCloseable_:Z

.field private maxHeightRatio_:D

.field private memoizedIsInitialized:B

.field private notSkippable_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->maxHeightRatio_:D

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->isCloseable_:Z

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->notSkippable_:Z

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x9

    if-eq v2, v4, :cond_7

    const/16 v4, 0x10

    if-eq v2, v4, :cond_6

    const/16 v4, 0x18

    if-eq v2, v4, :cond_5

    const/16 v4, 0x20

    if-eq v2, v4, :cond_4

    const/16 v4, 0x28

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19
    iput v2, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 21
    iput v2, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 23
    iput v2, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->notSkippable_:Z

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->isCloseable_:Z

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->maxHeightRatio_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->maxHeightRatio_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->isCloseable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->notSkippable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Actionsheet;->internal_static_pagedata_ActionsheetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->toBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->toBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getMaxHeightRatio()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getMaxHeightRatio()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getIsCloseable()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getIsCloseable()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getNotSkippable()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getNotSkippable()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 57
    .line 58
    iget v2, p1, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 63
    .line 64
    iget v2, p1, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 69
    .line 70
    iget v2, p1, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public getActionSheetBottomPadding()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;->valueOf(I)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;->UNRECOGNIZED:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionSheetBottomPaddingValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 2
    .line 3
    return v0
.end method

.method public getActionSheetTopPadding()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;->valueOf(I)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;->UNRECOGNIZED:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionSheetTopPaddingValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBgOverlayType()Lcom/hotstar/ui/model/pagedata/BGOverlayType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/pagedata/BGOverlayType;->valueOf(I)Lcom/hotstar/ui/model/pagedata/BGOverlayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/pagedata/BGOverlayType;->UNRECOGNIZED:Lcom/hotstar/ui/model/pagedata/BGOverlayType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBgOverlayTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    return-object v0
.end method

.method public getIsCloseable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->isCloseable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeightRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->maxHeightRatio_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->notSkippable_:Z

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
            "Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-wide v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->maxHeightRatio_:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

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
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->isCloseable_:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->notSkippable_:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 43
    .line 44
    sget-object v2, Lcom/hotstar/ui/model/pagedata/BGOverlayType;->DEFAULT:Lcom/hotstar/ui/model/pagedata/BGOverlayType;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hotstar/ui/model/pagedata/BGOverlayType;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 61
    .line 62
    sget-object v2, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;->DEFAULT:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;->getNumber()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v1, v3, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iget v3, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;->getNumber()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 102
    .line 103
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
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getMaxHeightRatio()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    mul-int/lit8 v3, v3, 0x25

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getIsCloseable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x25

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x35

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getNotSkippable()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    mul-int/lit8 v3, v3, 0x25

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x35

    .line 74
    .line 75
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1d

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 102
    .line 103
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Actionsheet;->internal_static_pagedata_ActionsheetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->newBuilderForType()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->newBuilderForType()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->newBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->toBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->toBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;-><init>(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;-><init>(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->maxHeightRatio_:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->isCloseable_:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->notSkippable_:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 30
    .line 31
    sget-object v1, Lcom/hotstar/ui/model/pagedata/BGOverlayType;->DEFAULT:Lcom/hotstar/ui/model/pagedata/BGOverlayType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/BGOverlayType;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->bgOverlayType_:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 46
    .line 47
    sget-object v1, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;->DEFAULT:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetTopPadding_:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$ActionSheetPadding;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->actionSheetBottomPadding_:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
