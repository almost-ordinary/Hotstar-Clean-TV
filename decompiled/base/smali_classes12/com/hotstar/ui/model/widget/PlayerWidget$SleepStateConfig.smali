.class public final Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepStateConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLEEP_THRESHOLD_MS_FIELD_NUMBER:I = 0x1

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_CUTOUT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private sleepThresholdMs_:J

.field private volatile subtitle_:Ljava/lang/Object;

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->sleepThresholdMs_:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->subtitle_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, v3}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->sleepThresholdMs_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 24
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 27
    throw p1

    .line 28
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$30000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$30202(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->sleepThresholdMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$30302(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$30400(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$30402(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$30500(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$30600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$30700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_SleepStateConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getSleepThresholdMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getSleepThresholdMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x0

    .line 25
    cmp-long v6, v1, v3

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->hasTitleCutout()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->hasTitleCutout()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->hasTitleCutout()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getSubtitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getSubtitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    return v0

    .line 99
    :cond_6
    return v5
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->sleepThresholdMs_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->subtitle_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 62
    .line 63
    return v1
.end method

.method public getSleepThresholdMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->sleepThresholdMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->subtitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->subtitle_:Ljava/lang/Object;

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

.method public getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasTitleCutout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getSleepThresholdMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->hasTitleCutout()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getSubtitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1d

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 79
    .line 80
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_SleepStateConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->sleepThresholdMs_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;->subtitle_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
