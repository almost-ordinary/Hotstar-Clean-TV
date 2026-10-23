.class public final Lfeature/color/ColorOuterClass$Color;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfeature/color/ColorOuterClass$ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/color/ColorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature/color/ColorOuterClass$Color$Builder;,
        Lfeature/color/ColorOuterClass$Color$DataCase;,
        Lfeature/color/ColorOuterClass$Color$Gradient;,
        Lfeature/color/ColorOuterClass$Color$GradientOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lfeature/color/ColorOuterClass$Color;

.field public static final DLS_COLOR_FIELD_NUMBER:I = 0x2

.field public static final GRADIENT_FIELD_NUMBER:I = 0x3

.field public static final HEX_CODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfeature/color/ColorOuterClass$Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lfeature/color/ColorOuterClass$Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfeature/color/ColorOuterClass$Color;->DEFAULT_INSTANCE:Lfeature/color/ColorOuterClass$Color;

    .line 7
    .line 8
    new-instance v0, Lfeature/color/ColorOuterClass$Color$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lfeature/color/ColorOuterClass$Color$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lfeature/color/ColorOuterClass$Color;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lfeature/color/ColorOuterClass$Color;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 14
    :cond_2
    iget v2, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 15
    iget-object v2, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    check-cast v2, Lfeature/color/ColorOuterClass$Color$Gradient;

    invoke-virtual {v2}, Lfeature/color/ColorOuterClass$Color$Gradient;->toBuilder()Lfeature/color/ColorOuterClass$Color$Gradient$Builder;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-static {}, Lfeature/color/ColorOuterClass$Color$Gradient;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 17
    check-cast v4, Lfeature/color/ColorOuterClass$Color$Gradient;

    invoke-virtual {v2, v4}, Lfeature/color/ColorOuterClass$Color$Gradient$Builder;->mergeFrom(Lfeature/color/ColorOuterClass$Color$Gradient;)Lfeature/color/ColorOuterClass$Color$Gradient$Builder;

    .line 18
    invoke-virtual {v2}, Lfeature/color/ColorOuterClass$Color$Gradient$Builder;->buildPartial()Lfeature/color/ColorOuterClass$Color$Gradient;

    move-result-object v2

    iput-object v2, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 19
    :cond_4
    iput v3, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    const/4 v3, 0x2

    .line 21
    iput v3, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput v3, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 25
    iput-object v2, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 31
    throw p1

    .line 32
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfeature/color/ColorOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfeature/color/ColorOuterClass$Color;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lfeature/color/ColorOuterClass$Color;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfeature/color/ColorOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfeature/color/ColorOuterClass$Color;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1600(Lfeature/color/ColorOuterClass$Color;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lfeature/color/ColorOuterClass$Color;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lfeature/color/ColorOuterClass$Color;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lfeature/color/ColorOuterClass$Color;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->DEFAULT_INSTANCE:Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/color/ColorOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lfeature/color/ColorOuterClass$Color$Builder;
    .locals 1

    .line 1
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->DEFAULT_INSTANCE:Lfeature/color/ColorOuterClass$Color;

    invoke-virtual {v0}, Lfeature/color/ColorOuterClass$Color;->toBuilder()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color$Builder;
    .locals 1

    .line 2
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->DEFAULT_INSTANCE:Lfeature/color/ColorOuterClass$Color;

    invoke-virtual {v0}, Lfeature/color/ColorOuterClass$Color;->toBuilder()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfeature/color/ColorOuterClass$Color$Builder;->mergeFrom(Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 3
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 3
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 4
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 11
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 13
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 7
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 9
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 2
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseFrom([B)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 5
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 6
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfeature/color/ColorOuterClass$Color;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lfeature/color/ColorOuterClass$Color;

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
    check-cast p1, Lfeature/color/ColorOuterClass$Color;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getDataCase()Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color;->getDataCase()Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v3, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 33
    .line 34
    if-eq v3, v0, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_5

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getGradient()Lfeature/color/ColorOuterClass$Color$Gradient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color;->getGradient()Lfeature/color/ColorOuterClass$Color$Gradient;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lfeature/color/ColorOuterClass$Color$Gradient;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getDlsColorValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color;->getDlsColorValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getHexCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color;->getHexCode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    return v0

    .line 106
    :cond_7
    return v2
.end method

.method public getDataCase()Lfeature/color/ColorOuterClass$Color$DataCase;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/color/ColorOuterClass$Color$DataCase;->forNumber(I)Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstanceForType()Lfeature/color/ColorOuterClass$Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstanceForType()Lfeature/color/ColorOuterClass$Color;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 3
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->DEFAULT_INSTANCE:Lfeature/color/ColorOuterClass$Color;

    return-object v0
.end method

.method public getDlsColor()Lcom/hotstar/ui/model/composable/tokens/DLSColors;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/tokens/DLSColors;->valueOf(I)Lcom/hotstar/ui/model/composable/tokens/DLSColors;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/hotstar/ui/model/composable/tokens/DLSColors;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/tokens/DLSColors;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/hotstar/ui/model/composable/tokens/DLSColors;->BACKGROUND_UI_DEFAULT:Lcom/hotstar/ui/model/composable/tokens/DLSColors;

    .line 24
    .line 25
    return-object v0
.end method

.method public getDlsColorValue()I
    .locals 2

    .line 1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getGradient()Lfeature/color/ColorOuterClass$Color$Gradient;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/color/ColorOuterClass$Color$Gradient;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/color/ColorOuterClass$Color$Gradient;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color$Gradient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGradientOrBuilder()Lfeature/color/ColorOuterClass$Color$GradientOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/color/ColorOuterClass$Color$Gradient;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/color/ColorOuterClass$Color$Gradient;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color$Gradient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHexCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getHexCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfeature/color/ColorOuterClass$Color;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lfeature/color/ColorOuterClass$Color$Gradient;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 60
    .line 61
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

.method public hasGradient()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

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
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x35

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0, v4, v2, v3}, LA/e;->i(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getGradient()Lfeature/color/ColorOuterClass$Color$Gradient;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lfeature/color/ColorOuterClass$Color$Gradient;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, v4, v2, v3}, LA/e;->i(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getDlsColorValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v0, v4, v2, v3}, LA/e;->i(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->getHexCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 78
    .line 79
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lfeature/color/ColorOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lfeature/color/ColorOuterClass$Color;

    .line 4
    .line 5
    const-class v2, Lfeature/color/ColorOuterClass$Color$Builder;

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
    iget-byte v0, p0, Lfeature/color/ColorOuterClass$Color;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lfeature/color/ColorOuterClass$Color;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->newBuilderForType()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/color/ColorOuterClass$Color;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->newBuilderForType()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfeature/color/ColorOuterClass$Color$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->newBuilder()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfeature/color/ColorOuterClass$Color$Builder;
    .locals 2

    .line 5
    new-instance v0, Lfeature/color/ColorOuterClass$Color$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfeature/color/ColorOuterClass$Color$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfeature/color/ColorOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->toBuilder()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/color/ColorOuterClass$Color;->toBuilder()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfeature/color/ColorOuterClass$Color$Builder;
    .locals 2

    .line 3
    sget-object v0, Lfeature/color/ColorOuterClass$Color;->DEFAULT_INSTANCE:Lfeature/color/ColorOuterClass$Color;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lfeature/color/ColorOuterClass$Color$Builder;

    invoke-direct {v0, v1}, Lfeature/color/ColorOuterClass$Color$Builder;-><init>(Lfeature/color/ColorOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lfeature/color/ColorOuterClass$Color$Builder;

    invoke-direct {v0, v1}, Lfeature/color/ColorOuterClass$Color$Builder;-><init>(Lfeature/color/ColorOuterClass$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lfeature/color/ColorOuterClass$Color$Builder;->mergeFrom(Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color;->dataCase_:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lfeature/color/ColorOuterClass$Color;->data_:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lfeature/color/ColorOuterClass$Color$Gradient;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
