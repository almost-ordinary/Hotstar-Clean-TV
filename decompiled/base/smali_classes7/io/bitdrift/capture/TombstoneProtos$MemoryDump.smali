.class public final Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/TombstoneProtos$MemoryDumpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/TombstoneProtos$MemoryDump$MetadataCase;,
        Lio/bitdrift/capture/TombstoneProtos$MemoryDump$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lio/bitdrift/capture/TombstoneProtos$MemoryDump;",
        "Lio/bitdrift/capture/TombstoneProtos$MemoryDump$Builder;",
        ">;",
        "Lio/bitdrift/capture/TombstoneProtos$MemoryDumpOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARM_MTE_METADATA_FIELD_NUMBER:I = 0x6

.field public static final BEGIN_ADDRESS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

.field public static final MAPPING_NAME_FIELD_NUMBER:I = 0x2

.field public static final MEMORY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryDump;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGISTER_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private beginAddress_:J

.field private mappingName_:Ljava/lang/String;

.field private memory_:Lcom/google/protobuf/ByteString;

.field private metadataCase_:I

.field private metadata_:Ljava/lang/Object;

.field private registerName_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$mclearArmMteMetadata(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->clearArmMteMetadata()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearBeginAddress(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->clearBeginAddress()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMappingName(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->clearMappingName()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMemory(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->clearMemory()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMetadata(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->clearMetadata()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRegisterName(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->clearRegisterName()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeArmMteMetadata(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->mergeArmMteMetadata(Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetArmMteMetadata(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->setArmMteMetadata(Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBeginAddress(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->setBeginAddress(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMappingName(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->setMappingName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMappingNameBytes(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->setMappingNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMemory(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->setMemory(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRegisterName(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->setRegisterName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRegisterNameBytes(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->setRegisterNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->memory_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearArmMteMetadata()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBeginAddress()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->beginAddress_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMappingName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->getMappingName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->getMemory()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->memory_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearRegisterName()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->getRegisterName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArmMteMetadata(Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 20
    .line 21
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->newBuilder(Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;)Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lio/bitdrift/capture/TombstoneProtos$MemoryDump$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump$Builder;

    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$MemoryDump;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 3
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 4
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 9
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 7
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 8
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 5
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
    .locals 1

    .line 6
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryDump;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

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

.method private setArmMteMetadata(Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBeginAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->beginAddress_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMappingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMappingNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMemory(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->memory_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setRegisterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRegisterNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

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
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "metadata_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "metadataCase_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "registerName_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "mappingName_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "beginAddress_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "memory_"

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 90
    .line 91
    const/4 p3, 0x6

    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0003\u0004\n\u0006<\u0000"

    .line 95
    .line 96
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$MemoryDump$Builder;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump$Builder;-><init>(Lio/bitdrift/capture/B;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;

    .line 110
    .line 111
    invoke-direct {p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public getArmMteMetadata()Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;
    .locals 2

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadata_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$ArmMTEMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBeginAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->beginAddress_:J

    .line 2
    .line 3
    return-wide v0
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

.method public getMappingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMappingNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->mappingName_:Ljava/lang/String;

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

.method public getMemory()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->memory_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataCase()Lio/bitdrift/capture/TombstoneProtos$MemoryDump$MetadataCase;
    .locals 2

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump$MetadataCase;->a:Lio/bitdrift/capture/TombstoneProtos$MemoryDump$MetadataCase;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump$MetadataCase;->b:Lio/bitdrift/capture/TombstoneProtos$MemoryDump$MetadataCase;

    .line 14
    .line 15
    return-object v0
.end method

.method public getRegisterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisterNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->registerName_:Ljava/lang/String;

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

.method public hasArmMteMetadata()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$MemoryDump;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

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
