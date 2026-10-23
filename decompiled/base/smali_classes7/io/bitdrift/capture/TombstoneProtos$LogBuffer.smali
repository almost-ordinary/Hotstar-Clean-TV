.class public final Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/TombstoneProtos$LogBufferOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lio/bitdrift/capture/TombstoneProtos$LogBuffer;",
        "Lio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;",
        ">;",
        "Lio/bitdrift/capture/TombstoneProtos$LogBufferOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

.field public static final LOGS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private logs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lio/bitdrift/capture/TombstoneProtos$LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$maddAllLogs(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->addAllLogs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddLogs(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;ILio/bitdrift/capture/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->addLogs(ILio/bitdrift/capture/TombstoneProtos$LogMessage;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddLogs(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;Lio/bitdrift/capture/TombstoneProtos$LogMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->addLogs(Lio/bitdrift/capture/TombstoneProtos$LogMessage;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearLogs(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->clearLogs()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearName(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->clearName()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveLogs(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->removeLogs(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLogs(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;ILio/bitdrift/capture/TombstoneProtos$LogMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->setLogs(ILio/bitdrift/capture/TombstoneProtos$LogMessage;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetName(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNameBytes(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    return-void
.end method

.method private addAllLogs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$LogMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addLogs(ILio/bitdrift/capture/TombstoneProtos$LogMessage;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogs(Lio/bitdrift/capture/TombstoneProtos$LogMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 3
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLogs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureLogsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 3
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 4
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 9
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 7
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 8
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 5
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 6
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeLogs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setLogs(ILio/bitdrift/capture/TombstoneProtos$LogMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->ensureLogsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lio/bitdrift/capture/s;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "name_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "logs_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 75
    .line 76
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;-><init>(Lio/bitdrift/capture/z;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 90
    .line 91
    invoke-direct {p1}, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogs(I)Lio/bitdrift/capture/TombstoneProtos$LogMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$LogMessage;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLogsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$LogMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogsOrBuilder(I)Lio/bitdrift/capture/TombstoneProtos$LogMessageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$LogMessageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$LogMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
