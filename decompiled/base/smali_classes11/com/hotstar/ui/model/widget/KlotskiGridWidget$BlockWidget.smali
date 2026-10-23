.class public final Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/KlotskiGridWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockWidget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINGLE_ITEMS_FIELD_NUMBER:I = 0x2

.field public static final VERTICAL_UNIT_NUMBER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private alignment_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private singleItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;",
            ">;"
        }
    .end annotation
.end field

.field private verticalUnitNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->verticalUnitNumber_:I

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_7

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_5

    const/16 v6, 0x12

    if-eq v4, v6, :cond_3

    const/16 v6, 0x18

    if-eq v4, v6, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 16
    iput v4, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    const/4 v2, 0x2

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 19
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->verticalUnitNumber_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 24
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_6

    .line 25
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 26
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 28
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_8

    .line 29
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->verticalUnitNumber_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_BlockWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->getVerticalUnitNumber()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->getVerticalUnitNumber()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->getSingleItemsList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->getSingleItemsList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 41
    .line 42
    iget v2, p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public getAlignment()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;->valueOf(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAlignmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->verticalUnitNumber_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 45
    .line 46
    sget-object v2, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;->DEFAULT:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget v2, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 70
    .line 71
    return v1
.end method

.method public getSingleItems(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSingleItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

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

.method public getSingleItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSingleItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidgetOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSingleItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/KlotskiGridWidget$SingleItemWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 2
    .line 3
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

.method public getVerticalUnitNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->verticalUnitNumber_:I

    .line 2
    .line 3
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
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->getVerticalUnitNumber()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->getSingleItemsCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->getSingleItemsList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    :cond_1
    const/4 v0, 0x3

    .line 52
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1d

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 69
    .line 70
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_BlockWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->newBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;)Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->verticalUnitNumber_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->singleItems_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 34
    .line 35
    sget-object v1, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;->DEFAULT:Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$WidgetAlignment;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget v1, p0, Lcom/hotstar/ui/model/widget/KlotskiGridWidget$BlockWidget;->alignment_:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
