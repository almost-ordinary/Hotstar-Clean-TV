.class public final Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;",
        "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;",
        ">;",
        "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntryOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

.field public static final FP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x3


# instance fields
.field private addr_:Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

.field private bitField0_:I

.field private fp_:J

.field private tag_:J


# direct methods
.method public static bridge synthetic -$$Nest$mclearAddr(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->clearAddr()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearFp(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->clearFp()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTag(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->clearTag()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAddr(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->mergeAddr(Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAddr(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->setAddr(Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFp(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->setFp(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTag(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->setTag(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAddr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->addr_:Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 3
    .line 4
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->fp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTag()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->tag_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAddr(Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->addr_:Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->addr_:Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 15
    .line 16
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->newBuilder(Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 31
    .line 32
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->addr_:Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->addr_:Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 3
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 4
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 9
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 7
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 8
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 5
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 6
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

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

.method private setAddr(Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->addr_:Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 5
    .line 6
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->fp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->tag_:J

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
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "bitField0_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "addr_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "fp_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "tag_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0003\u0003\u0003"

    .line 80
    .line 81
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;-><init>(Lio/bitdrift/capture/H;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 95
    .line 96
    invoke-direct {p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getAddr()Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->addr_:Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getFp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->fp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->tag_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAddr()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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
