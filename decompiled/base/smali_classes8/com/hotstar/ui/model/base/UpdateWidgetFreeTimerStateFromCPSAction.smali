.class public final Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;,
        Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$a;,
        Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;,
        Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfigOrBuilder;,
        Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final UI_CONFIGS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uiConfigs_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Long;",
            "Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    :cond_2
    if-eq v2, v4, :cond_3

    .line 12
    sget-object v2, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v2}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->uiConfigs_:Lcom/google/protobuf/MapField;

    const/4 v2, 0x1

    .line 13
    :cond_3
    sget-object v3, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$a;->a:Lcom/google/protobuf/MapEntry;

    .line 14
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    .line 16
    iget-object v4, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->uiConfigs_:Lcom/google/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 20
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 21
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 24
    throw p1

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2100(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->uiConfigs_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->uiConfigs_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetUiConfigs()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Long;",
            "Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->uiConfigs_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->toBuilder()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->toBuilder()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsUiConfigs(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

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
    instance-of v1, p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

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
    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    sget-object v3, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$a;->a:Lcom/google/protobuf/MapEntry;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v2, v3, v4, v1}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 56
    .line 57
    return v0
.end method

.method public getUiConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->getUiConfigsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUiConfigsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getUiConfigsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUiConfigsOrDefault(JLcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p3
.end method

.method public getUiConfigsOrThrow(J)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$UIConfig;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
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
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v2, 0x35

    .line 32
    .line 33
    const/16 v3, 0x25

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 58
    .line 59
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_UpdateWidgetFreeTimerStateFromCPSAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->newBuilderForType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->newBuilderForType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->newBuilder()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->toBuilder()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->toBuilder()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;-><init>(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;-><init>(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;)Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction;->internalGetUiConfigs()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeLongMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
