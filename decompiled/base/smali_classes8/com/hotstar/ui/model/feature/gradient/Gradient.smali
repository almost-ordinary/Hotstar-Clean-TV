.class public final Lcom/hotstar/ui/model/feature/gradient/Gradient;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/gradient/GradientOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;,
        Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;
    }
.end annotation


# static fields
.field public static final COLORS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/gradient/Gradient;

.field public static final END_POINT_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/gradient/Gradient;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_POINT_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private colors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/gradient/ColorStop;",
            ">;"
        }
    .end annotation
.end field

.field private endPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

.field private memoizedIsInitialized:B

.field private startPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/gradient/Gradient;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/gradient/Gradient$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/gradient/Gradient$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_a

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_8

    const/16 v6, 0x12

    if-eq v4, v6, :cond_6

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->endPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/gradient/Point;->toBuilder()Lcom/hotstar/ui/model/feature/gradient/Point$Builder;

    move-result-object v7

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/gradient/Point;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->endPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/gradient/Point$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/gradient/Point;)Lcom/hotstar/ui/model/feature/gradient/Point$Builder;

    .line 18
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/gradient/Point$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/gradient/Point;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->endPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->startPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/gradient/Point;->toBuilder()Lcom/hotstar/ui/model/feature/gradient/Point$Builder;

    move-result-object v7

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/gradient/Point;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->startPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/gradient/Point$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/gradient/Point;)Lcom/hotstar/ui/model/feature/gradient/Point$Builder;

    .line 23
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/gradient/Point$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/gradient/Point;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->startPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    goto :goto_0

    :cond_6
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_7

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    const/4 v2, 0x2

    .line 25
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/ColorStop;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 29
    iput v4, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 30
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_9

    .line 33
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 34
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 36
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_b

    .line 37
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/gradient/Gradient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/gradient/Gradient;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/gradient/Gradient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/gradient/Gradient;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/feature/gradient/Gradient;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$400(Lcom/hotstar/ui/model/feature/gradient/Gradient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/feature/gradient/Gradient;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/feature/gradient/Gradient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/feature/gradient/Gradient;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/feature/gradient/Gradient;Lcom/hotstar/ui/model/feature/gradient/Point;)Lcom/hotstar/ui/model/feature/gradient/Point;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->startPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/feature/gradient/Gradient;Lcom/hotstar/ui/model/feature/gradient/Point;)Lcom/hotstar/ui/model/feature/gradient/Point;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->endPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/feature/gradient/Gradient;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/gradient/Gradient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->internal_static_feature_gradient_Gradient_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/gradient/Gradient;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->toBuilder()Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/gradient/Gradient;)Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/gradient/Gradient;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->toBuilder()Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/gradient/Gradient;)Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/gradient/Gradient;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/gradient/Gradient;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getColorsList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getColorsList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->hasStartPoint()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->hasStartPoint()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->hasStartPoint()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getStartPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getStartPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/gradient/Point;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->hasEndPoint()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->hasEndPoint()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->hasEndPoint()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getEndPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getEndPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/gradient/Point;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    return v0

    .line 128
    :cond_8
    return v3
.end method

.method public getColors(I)Lcom/hotstar/ui/model/feature/gradient/ColorStop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/gradient/ColorStop;

    .line 8
    .line 9
    return-object p1
.end method

.method public getColorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

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

.method public getColorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/gradient/ColorStop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorsOrBuilder(I)Lcom/hotstar/ui/model/feature/gradient/ColorStopOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/gradient/ColorStopOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getColorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/gradient/ColorStopOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/gradient/Gradient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/gradient/Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/gradient/Gradient;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/gradient/Gradient;

    return-object v0
.end method

.method public getEndPoint()Lcom/hotstar/ui/model/feature/gradient/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->endPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/Point;->getDefaultInstance()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEndPointOrBuilder()Lcom/hotstar/ui/model/feature/gradient/PointOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getEndPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/gradient/Gradient;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;->GRADIENT_TYPE_UNKNOWN:Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->startPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getStartPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->endPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getEndPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 88
    .line 89
    return v1
.end method

.method public getStartPoint()Lcom/hotstar/ui/model/feature/gradient/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->startPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/Point;->getDefaultInstance()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStartPointOrBuilder()Lcom/hotstar/ui/model/feature/gradient/PointOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getStartPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;->valueOf(I)Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEndPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->endPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

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

.method public hasStartPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->startPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getColorsCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getColorsList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->hasStartPoint()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getStartPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/gradient/Point;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v0, v3

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->hasEndPoint()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getEndPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/gradient/Point;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 99
    .line 100
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->internal_static_feature_gradient_Gradient_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/gradient/Gradient;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->newBuilderForType()Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->newBuilderForType()Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->newBuilder()Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/gradient/Gradient$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->toBuilder()Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->toBuilder()Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/gradient/Gradient;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;-><init>(Lcom/hotstar/ui/model/feature/gradient/Gradient$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;-><init>(Lcom/hotstar/ui/model/feature/gradient/Gradient$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/gradient/Gradient;)Lcom/hotstar/ui/model/feature/gradient/Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;->GRADIENT_TYPE_UNKNOWN:Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/gradient/Gradient$GradientType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->type_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->colors_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->startPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getStartPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/gradient/Gradient;->endPoint_:Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/gradient/Gradient;->getEndPoint()Lcom/hotstar/ui/model/feature/gradient/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
