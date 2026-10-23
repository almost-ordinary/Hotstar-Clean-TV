.class public final Lio/bitdrift/capture/TombstoneProtos$Signal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/TombstoneProtos$SignalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lio/bitdrift/capture/TombstoneProtos$Signal;",
        "Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;",
        ">;",
        "Lio/bitdrift/capture/TombstoneProtos$SignalOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x3

.field public static final CODE_NAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

.field public static final FAULT_ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final FAULT_ADJACENT_METADATA_FIELD_NUMBER:I = 0xa

.field public static final HAS_FAULT_ADDRESS_FIELD_NUMBER:I = 0x8

.field public static final HAS_SENDER_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$Signal;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENDER_PID_FIELD_NUMBER:I = 0x7

.field public static final SENDER_UID_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private codeName_:Ljava/lang/String;

.field private code_:I

.field private faultAddress_:J

.field private faultAdjacentMetadata_:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

.field private hasFaultAddress_:Z

.field private hasSender_:Z

.field private name_:Ljava/lang/String;

.field private number_:I

.field private senderPid_:I

.field private senderUid_:I


# direct methods
.method public static bridge synthetic -$$Nest$mclearCode(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->clearCode()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCodeName(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->clearCodeName()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearFaultAddress(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->clearFaultAddress()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearFaultAdjacentMetadata(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->clearFaultAdjacentMetadata()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearHasFaultAddress(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->clearHasFaultAddress()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearHasSender(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->clearHasSender()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearName(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->clearName()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearNumber(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->clearNumber()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSenderPid(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->clearSenderPid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSenderUid(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->clearSenderUid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeFaultAdjacentMetadata(Lio/bitdrift/capture/TombstoneProtos$Signal;Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->mergeFaultAdjacentMetadata(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCode(Lio/bitdrift/capture/TombstoneProtos$Signal;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setCode(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCodeName(Lio/bitdrift/capture/TombstoneProtos$Signal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setCodeName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCodeNameBytes(Lio/bitdrift/capture/TombstoneProtos$Signal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setCodeNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFaultAddress(Lio/bitdrift/capture/TombstoneProtos$Signal;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setFaultAddress(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFaultAdjacentMetadata(Lio/bitdrift/capture/TombstoneProtos$Signal;Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setFaultAdjacentMetadata(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHasFaultAddress(Lio/bitdrift/capture/TombstoneProtos$Signal;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setHasFaultAddress(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHasSender(Lio/bitdrift/capture/TombstoneProtos$Signal;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setHasSender(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetName(Lio/bitdrift/capture/TombstoneProtos$Signal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNameBytes(Lio/bitdrift/capture/TombstoneProtos$Signal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNumber(Lio/bitdrift/capture/TombstoneProtos$Signal;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setNumber(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSenderPid(Lio/bitdrift/capture/TombstoneProtos$Signal;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setSenderPid(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSenderUid(Lio/bitdrift/capture/TombstoneProtos$Signal;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->setSenderUid(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$Signal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$Signal;

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
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->code_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCodeName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getCodeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFaultAddress()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->faultAddress_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFaultAdjacentMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 3
    .line 4
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHasFaultAddress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->hasFaultAddress_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHasSender()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->hasSender_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->number_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSenderPid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->senderPid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSenderUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->senderUid_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFaultAdjacentMetadata(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 15
    .line 16
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->newBuilder(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump$Builder;

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
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$MemoryDump$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 31
    .line 32
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;

    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$Signal;)Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 3
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 4
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 9
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 7
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 8
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 5
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 6
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Signal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$Signal;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

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

.method private setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->code_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCodeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCodeNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFaultAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->faultAddress_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFaultAdjacentMetadata(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 5
    .line 6
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHasFaultAddress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->hasFaultAddress_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHasSender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->hasSender_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSenderPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->senderPid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSenderUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->senderUid_:I

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
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$Signal;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$Signal;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lio/bitdrift/capture/TombstoneProtos$Signal;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "number_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "name_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "code_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "codeName_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "hasSender_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "senderUid_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "senderPid_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "hasFaultAddress_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "faultAddress_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "faultAdjacentMetadata_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0007\u0006\u0004\u0007\u0004\u0008\u0007\t\u0003\n\u1009\u0000"

    .line 119
    .line 120
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$Signal;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;-><init>(Lio/bitdrift/capture/F;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 134
    .line 135
    invoke-direct {p1}, Lio/bitdrift/capture/TombstoneProtos$Signal;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
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

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->code_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->codeName_:Ljava/lang/String;

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

.method public getFaultAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->faultAddress_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaultAdjacentMetadata()Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->faultAdjacentMetadata_:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHasFaultAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->hasFaultAddress_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasSender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->hasSender_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->name_:Ljava/lang/String;

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

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->number_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderPid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->senderPid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderUid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->senderUid_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasFaultAdjacentMetadata()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Signal;->bitField0_:I

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
