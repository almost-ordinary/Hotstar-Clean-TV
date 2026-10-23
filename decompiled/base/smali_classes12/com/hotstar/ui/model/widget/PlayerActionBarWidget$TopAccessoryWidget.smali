.class public final Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerActionBarWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopAccessoryWidget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;,
        Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$DataCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x3

.field public static final WIDGET_URL_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_WRAPPER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private placement_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x18

    if-eq v2, v4, :cond_2

    .line 14
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

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 16
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 18
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 19
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    if-ne v2, v3, :cond_5

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;->toBuilder()Lcom/hotstar/ui/model/feature/commons/WidgetWrapper$Builder;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 23
    check-cast v4, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    invoke-virtual {v2, v4}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;)Lcom/hotstar/ui/model/feature/commons/WidgetWrapper$Builder;

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    .line 25
    :cond_6
    iput v3, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I
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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2600(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_TopAccessoryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getDataCase()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$DataCase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getDataCase()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$DataCase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_6

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getWidgetUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getWidgetUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_1
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getWidgetWrapper()Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getWidgetWrapper()Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    return v0

    .line 101
    :cond_7
    return v3
.end method

.method public getDataCase()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$DataCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$DataCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$DataCase;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacement()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlacementValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    .line 35
    .line 36
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;->OVERLAP:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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

.method public getWidgetUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

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

.method public getWidgetWrapper()Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getWidgetWrapperOrBuilder()Lcom/hotstar/ui/model/feature/commons/WidgetWrapperOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasWidgetWrapper()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getWidgetUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getWidgetWrapper()Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 75
    .line 76
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_TopAccessoryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/commons/WidgetWrapper;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->dataCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    .line 24
    .line 25
    sget-object v1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;->OVERLAP:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryPlacement;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->placement_:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

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
