.class public final Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/action/PlayerControlAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenPlayerSettingsParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPES_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J

.field private static final types_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/feature/PlayerSettingsType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedIsInitialized:B

.field private typesMemoizedSerializedSize:I

.field private types_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

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

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 14
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    if-eq v2, v3, :cond_3

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    const/4 v2, 0x1

    .line 18
    :cond_3
    iget-object v6, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    if-eq v2, v3, :cond_6

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    const/4 v2, 0x1

    .line 22
    :cond_6
    iget-object v5, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 24
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 25
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v2, v3, :cond_7

    .line 26
    iget-object p2, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 27
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 29
    throw p1

    :cond_8
    if-ne v2, v3, :cond_9

    .line 30
    iget-object p1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 31
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/action/PlayerControlAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/action/PlayerControlAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3000(Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_OpenPlayerSettingsParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->toBuilder()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->toBuilder()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

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
    check-cast p1, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->getTypesList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->typesMemoizedSerializedSize:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 61
    .line 62
    return v0
.end method

.method public getTypes(I)Lcom/hotstar/ui/model/feature/PlayerSettingsType;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/PlayerSettingsType;

    .line 14
    .line 15
    return-object p1
.end method

.method public getTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

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

.method public getTypesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/PlayerSettingsType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTypesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

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

.method public getTypesValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 2
    .line 3
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
    invoke-static {}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->getTypesCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x35

    .line 24
    .line 25
    const/16 v3, 0x25

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 48
    .line 49
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_OpenPlayerSettingsParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->newBuilderForType()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->newBuilderForType()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->newBuilder()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/action/PlayerControlAction$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->toBuilder()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->toBuilder()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;-><init>(Lcom/hotstar/ui/model/action/PlayerControlAction$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;-><init>(Lcom/hotstar/ui/model/action/PlayerControlAction$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;)Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->getTypesList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->typesMemoizedSerializedSize:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/ui/model/action/PlayerControlAction$OpenPlayerSettingsParams;->types_:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, p1, v0, v2}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
