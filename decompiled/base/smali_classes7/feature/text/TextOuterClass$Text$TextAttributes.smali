.class public final Lfeature/text/TextOuterClass$Text$TextAttributes;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfeature/text/TextOuterClass$Text$TextAttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/text/TextOuterClass$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final COLOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfeature/text/TextOuterClass$Text$TextAttributes;

.field public static final FONT_STYLE_FIELD_NUMBER:I = 0x2

.field public static final FORMAT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfeature/text/TextOuterClass$Text$TextAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private static final format_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lfeature/text/TextOuterClass$Text$Format;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private alignment_:I

.field private bitField0_:I

.field private color_:Lfeature/color/ColorOuterClass$Color;

.field private fontStyle_:I

.field private formatMemoizedSerializedSize:I

.field private format_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfeature/text/TextOuterClass$Text$TextAttributes$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfeature/text/TextOuterClass$Text$TextAttributes$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 9
    .line 10
    invoke-direct {v0}, Lfeature/text/TextOuterClass$Text$TextAttributes;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->DEFAULT_INSTANCE:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 14
    .line 15
    new-instance v0, Lfeature/text/TextOuterClass$Text$TextAttributes$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lfeature/text/TextOuterClass$Text$TextAttributes$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 9
    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_c

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_9

    const/16 v6, 0x10

    if-eq v4, v6, :cond_8

    const/16 v6, 0x18

    if-eq v4, v6, :cond_6

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x20

    if-eq v4, v6, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 16
    iput v4, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    and-int/lit8 v6, v2, 0x4

    if-eq v6, v3, :cond_4

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    const/4 v2, 0x4

    .line 22
    :cond_4
    iget-object v6, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_7

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    const/4 v2, 0x4

    .line 26
    :cond_7
    iget-object v5, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 28
    iput v4, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    goto/16 :goto_0

    .line 29
    :cond_9
    iget-object v4, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->color_:Lfeature/color/ColorOuterClass$Color;

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {v4}, Lfeature/color/ColorOuterClass$Color;->toBuilder()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v4

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    .line 31
    :goto_2
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfeature/color/ColorOuterClass$Color;

    iput-object v5, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->color_:Lfeature/color/ColorOuterClass$Color;

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4, v5}, Lfeature/color/ColorOuterClass$Color$Builder;->mergeFrom(Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color$Builder;

    .line 33
    invoke-virtual {v4}, Lfeature/color/ColorOuterClass$Color$Builder;->buildPartial()Lfeature/color/ColorOuterClass$Color;

    move-result-object v4

    iput-object v4, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->color_:Lfeature/color/ColorOuterClass$Color;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 34
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 36
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_b

    .line 37
    iget-object p2, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 40
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_d

    .line 41
    iget-object p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 42
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfeature/text/TextOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextAttributes;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfeature/text/TextOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lfeature/text/TextOuterClass$Text$TextAttributes;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;
    .locals 0

    .line 1
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lfeature/text/TextOuterClass$Text$TextAttributes;)I
    .locals 0

    .line 1
    iget p0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lfeature/text/TextOuterClass$Text$TextAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lfeature/text/TextOuterClass$Text$TextAttributes;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lfeature/text/TextOuterClass$Text$TextAttributes;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lfeature/text/TextOuterClass$Text$TextAttributes;)I
    .locals 0

    .line 1
    iget p0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lfeature/text/TextOuterClass$Text$TextAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2402(Lfeature/text/TextOuterClass$Text$TextAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->DEFAULT_INSTANCE:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->DEFAULT_INSTANCE:Lfeature/text/TextOuterClass$Text$TextAttributes;

    invoke-virtual {v0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->toBuilder()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 2
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->DEFAULT_INSTANCE:Lfeature/text/TextOuterClass$Text$TextAttributes;

    invoke-virtual {v0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->toBuilder()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 3
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 3
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 4
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 11
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 13
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 7
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 9
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 2
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseFrom([B)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 5
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 6
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfeature/text/TextOuterClass$Text$TextAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lfeature/text/TextOuterClass$Text$TextAttributes;

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
    check-cast p1, Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->hasColor()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->hasColor()Z

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
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->hasColor()Z

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
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getColor()Lfeature/color/ColorOuterClass$Color;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getColor()Lfeature/color/ColorOuterClass$Color;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lfeature/color/ColorOuterClass$Color;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 58
    .line 59
    iget v2, p1, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p1, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_3
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 84
    .line 85
    iget v2, p1, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 86
    .line 87
    if-ne v1, v2, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/4 v1, 0x0

    .line 92
    :goto_4
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    return v0

    .line 105
    :cond_8
    return v3
.end method

.method public getAlignment()Lfeature/text/TextOuterClass$Text$TextAlignment;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/text/TextOuterClass$Text$TextAlignment;->valueOf(I)Lfeature/text/TextOuterClass$Text$TextAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAlignment;->UNRECOGNIZED:Lfeature/text/TextOuterClass$Text$TextAlignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAlignmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getColor()Lfeature/color/ColorOuterClass$Color;

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
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getDefaultInstanceForType()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getDefaultInstanceForType()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 3
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->DEFAULT_INSTANCE:Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object v0
.end method

.method public getFontStyle()Lfeature/text/TextOuterClass$Text$FontStyle;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/text/TextOuterClass$Text$FontStyle;->valueOf(I)Lfeature/text/TextOuterClass$Text$FontStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfeature/text/TextOuterClass$Text$FontStyle;->UNRECOGNIZED:Lfeature/text/TextOuterClass$Text$FontStyle;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFontStyleValue()I
    .locals 1

    .line 1
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat(I)Lfeature/text/TextOuterClass$Text$Format;
    .locals 2

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfeature/text/TextOuterClass$Text$Format;

    .line 14
    .line 15
    return-object p1
.end method

.method public getFormatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

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

.method public getFormatList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/text/TextOuterClass$Text$Format;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFormatValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getFormatValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfeature/text/TextOuterClass$Text$TextAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getColor()Lfeature/color/ColorOuterClass$Color;

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
    iget v2, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 24
    .line 25
    sget-object v3, Lfeature/text/TextOuterClass$Text$FontStyle;->DEFAULT:Lfeature/text/TextOuterClass$Text$FontStyle;

    .line 26
    .line 27
    invoke-virtual {v3}, Lfeature/text/TextOuterClass$Text$FontStyle;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget v3, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v3, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/2addr v0, v2

    .line 66
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getFormatList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_4
    iput v2, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->formatMemoizedSerializedSize:I

    .line 84
    .line 85
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 86
    .line 87
    sget-object v2, Lfeature/text/TextOuterClass$Text$TextAlignment;->CENTER:Lfeature/text/TextOuterClass$Text$TextAlignment;

    .line 88
    .line 89
    invoke-virtual {v2}, Lfeature/text/TextOuterClass$Text$TextAlignment;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    iget v2, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_5
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

.method public hasColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->color_:Lfeature/color/ColorOuterClass$Color;

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
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->hasColor()Z

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
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getColor()Lfeature/color/ColorOuterClass$Color;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lfeature/color/ColorOuterClass$Color;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getFormatCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_2
    const/4 v1, 0x4

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1d

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 84
    .line 85
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 4
    .line 5
    const-class v2, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

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
    iget-byte v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->newBuilderForType()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->newBuilderForType()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextAttributes;->newBuilder()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 2

    .line 5
    new-instance v0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfeature/text/TextOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->toBuilder()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->toBuilder()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 2

    .line 3
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAttributes;->DEFAULT_INSTANCE:Lfeature/text/TextOuterClass$Text$TextAttributes;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    invoke-direct {v0, v1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;-><init>(Lfeature/text/TextOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    invoke-direct {v0, v1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;-><init>(Lfeature/text/TextOuterClass$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getColor()Lfeature/color/ColorOuterClass$Color;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 17
    .line 18
    sget-object v2, Lfeature/text/TextOuterClass$Text$FontStyle;->DEFAULT:Lfeature/text/TextOuterClass$Text$FontStyle;

    .line 19
    .line 20
    invoke-virtual {v2}, Lfeature/text/TextOuterClass$Text$FontStyle;->getNumber()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget v2, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->fontStyle_:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getFormatList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->formatMemoizedSerializedSize:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->format_:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 75
    .line 76
    sget-object v1, Lfeature/text/TextOuterClass$Text$TextAlignment;->CENTER:Lfeature/text/TextOuterClass$Text$TextAlignment;

    .line 77
    .line 78
    invoke-virtual {v1}, Lfeature/text/TextOuterClass$Text$TextAlignment;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes;->alignment_:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
