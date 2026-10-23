.class public final Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;,
        Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final VARIATION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

.field private media_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

.field private memoizedIsInitialized:B

.field private text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

.field private variation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    .line 12
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

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->media_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->media_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->media_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/soul_components/ImageComponent;

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/ui/model/soul_components/TextComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;

    move-result-object v5

    .line 25
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/TextComponent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/soul_components/TextComponent;

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/TextComponent;)Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/TextComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 29
    iput v2, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 30
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 35
    throw p1

    .line 36
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$400(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;Lcom/hotstar/ui/model/soul_components/TextComponent;)Lcom/hotstar/ui/model/soul_components/TextComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/ImageComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->media_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOuterClass;->internal_static_soul_components_MediaProfileHeaderComponent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

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
    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasText()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasText()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasText()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getText()Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getText()Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/soul_components/TextComponent;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasImage()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasImage()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasImage()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasMedia()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasMedia()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/4 v1, 0x0

    .line 116
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasMedia()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v1, 0x0

    .line 141
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    return v0

    .line 154
    :cond_b
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getDefaultInstanceForType()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getDefaultInstanceForType()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    return-object v0
.end method

.method public getImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/hotstar/ui/model/soul_components/ImageComponentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->media_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediaOrBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
            "Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;->TEXT_AND_IMAGE:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

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
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getText()Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->media_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 76
    .line 77
    return v1
.end method

.method public getText()Lcom/hotstar/ui/model/soul_components/TextComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/TextComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextOrBuilder()Lcom/hotstar/ui/model/soul_components/TextComponentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getText()Lcom/hotstar/ui/model/soul_components/TextComponent;

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

.method public getVariation()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;->valueOf(I)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;->UNRECOGNIZED:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVariationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

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

.method public hasMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->media_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

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

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

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
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasText()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getText()Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/hotstar/ui/model/soul_components/TextComponent;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasImage()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v0, v3

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->hasMedia()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 99
    .line 100
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOuterClass;->internal_static_soul_components_MediaProfileHeaderComponent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->newBuilderForType()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->newBuilderForType()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->newBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->toBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;-><init>(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;-><init>(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;->TEXT_AND_IMAGE:Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent$Variation;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->variation_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getText()Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->media_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponent;->getMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
