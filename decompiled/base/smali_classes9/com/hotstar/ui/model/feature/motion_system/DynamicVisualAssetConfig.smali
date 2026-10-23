.class public final Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;,
        Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;,
        Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

.field public static final IS_IMMEDIATE_FIELD_NUMBER:I = 0x2

.field public static final IS_INFINITE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_ORDER_FIELD_NUMBER:I = 0x5

.field public static final REMOVE_WHEN_PAUSED_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private category_:I

.field private isImmediate_:Z

.field private isInfinite_:Z

.field private memoizedIsInitialized:B

.field private name_:I

.field private priorityOrder_:I

.field private removeWhenPaused_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isImmediate_:Z

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->removeWhenPaused_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isInfinite_:Z

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_7

    const/16 v4, 0x10

    if-eq v2, v4, :cond_6

    const/16 v4, 0x18

    if-eq v2, v4, :cond_5

    const/16 v4, 0x20

    if-eq v2, v4, :cond_4

    const/16 v4, 0x28

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19
    iput v2, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 21
    iput v2, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isInfinite_:Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->removeWhenPaused_:Z

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isImmediate_:Z

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 26
    iput v2, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isImmediate_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->removeWhenPaused_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isInfinite_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->internal_static_feature_motion_system_DynamicVisualAssetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->toBuilder()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->toBuilder()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getIsImmediate()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getIsImmediate()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getRemoveWhenPaused()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getRemoveWhenPaused()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getIsInfinite()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getIsInfinite()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 53
    .line 54
    iget v2, p1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 59
    .line 60
    iget v2, p1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public getCategory()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;->valueOf(I)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCategoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    return-object v0
.end method

.method public getIsImmediate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isImmediate_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isInfinite_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;->valueOf(I)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNameValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriorityOrder()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;->valueOf(I)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPriorityOrderValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoveWhenPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->removeWhenPaused_:Z

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;->UNSPECIFIED_NAME:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

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
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isImmediate_:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->removeWhenPaused_:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isInfinite_:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 57
    .line 58
    sget-object v2, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;->UNSPECIFIED_PRIORITY_ORDER:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;->getNumber()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget v2, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 75
    .line 76
    sget-object v2, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;->UNSPECIFIED_CATEGORY:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 100
    .line 101
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
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getIsImmediate()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/lit8 v3, v3, 0x25

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getRemoveWhenPaused()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->getIsInfinite()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/lit8 v3, v3, 0x25

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x5

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x35

    .line 77
    .line 78
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1d

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 98
    .line 99
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOuterClass;->internal_static_feature_motion_system_DynamicVisualAssetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->newBuilderForType()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->newBuilderForType()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->newBuilder()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->toBuilder()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->toBuilder()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;-><init>(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;-><init>(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;->UNSPECIFIED_NAME:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetName;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->name_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isImmediate_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->removeWhenPaused_:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->isInfinite_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 42
    .line 43
    sget-object v1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;->UNSPECIFIED_PRIORITY_ORDER:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisaualAssetPriorityOrder;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->priorityOrder_:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 58
    .line 59
    sget-object v1, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;->UNSPECIFIED_CATEGORY:Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig$DynamicVisualAssetCategory;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iget v1, p0, Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;->category_:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
