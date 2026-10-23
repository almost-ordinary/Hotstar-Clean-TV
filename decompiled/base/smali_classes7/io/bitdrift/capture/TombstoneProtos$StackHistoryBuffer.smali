.class public final Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;",
        "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;",
        ">;",
        "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

.field public static final ENTRIES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TID_FIELD_NUMBER:I = 0x1


# instance fields
.field private entries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field private tid_:J


# direct methods
.method public static bridge synthetic -$$Nest$maddAllEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->addAllEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->addEntries(ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->addEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->clearEntries()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTid(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->clearTid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->removeEntries(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->setEntries(ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTid(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->setTid(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method private addAllEntries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->ensureEntriesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addEntries(ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->ensureEntriesIsMutable()V

    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->ensureEntriesIsMutable()V

    .line 3
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEntries()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->tid_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 3
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 4
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 9
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 7
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 8
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 5
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 6
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

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

.method private removeEntries(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->ensureEntriesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setEntries(ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->ensureEntriesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->tid_:J

    .line 2
    .line 3
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
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

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
    const-string p3, "tid_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "entries_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0003\u0002\u001b"

    .line 75
    .line 76
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

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
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;-><init>(Lio/bitdrift/capture/G;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 90
    .line 91
    invoke-direct {p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;-><init>()V

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

.method public getEntries(I)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntryOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->tid_:J

    .line 2
    .line 3
    return-wide v0
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
