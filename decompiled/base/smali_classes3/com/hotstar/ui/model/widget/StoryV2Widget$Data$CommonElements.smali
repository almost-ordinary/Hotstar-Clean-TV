.class public final Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElementsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/StoryV2Widget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonElements"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

.field public static final INTRO_LOTTIE_DURATION_IN_MS_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_OF_TEMPLATES_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;",
            ">;"
        }
    .end annotation
.end field

.field public static final STORY_TEMPLATES_DURATION_IN_MS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private introLottieDurationInMs_:J

.field private memoizedIsInitialized:B

.field private numberOfTemplates_:I

.field private storyTemplatesDurationInMsMemoizedSerializedSize:I

.field private storyTemplatesDurationInMs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMsMemoizedSerializedSize:I

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->numberOfTemplates_:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->introLottieDurationInMs_:J

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_a

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v6, 0x18

    if-eq v4, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    const/4 v2, 0x4

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 22
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_6

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    const/4 v2, 0x4

    .line 25
    :cond_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->introLottieDurationInMs_:J

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->numberOfTemplates_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 28
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 30
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_9

    .line 31
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    .line 32
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 34
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_b

    .line 35
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    .line 36
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/StoryV2Widget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMsMemoizedSerializedSize:I

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/StoryV2Widget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->numberOfTemplates_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->introLottieDurationInMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_CommonElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->toBuilder()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->toBuilder()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getNumberOfTemplates()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getNumberOfTemplates()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getIntroLottieDurationInMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getIntroLottieDurationInMs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getStoryTemplatesDurationInMsList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getStoryTemplatesDurationInMsList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    return-object v0
.end method

.method public getIntroLottieDurationInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->introLottieDurationInMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberOfTemplates()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->numberOfTemplates_:I

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
            "Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->numberOfTemplates_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

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
    iget-wide v2, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->introLottieDurationInMs_:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getStoryTemplatesDurationInMsList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iput v2, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMsMemoizedSerializedSize:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 90
    .line 91
    return v1
.end method

.method public getStoryTemplatesDurationInMs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getStoryTemplatesDurationInMsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

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

.method public getStoryTemplatesDurationInMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

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

.method public hashCode()I
    .locals 6

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getNumberOfTemplates()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/lit8 v3, v3, 0x25

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getIntroLottieDurationInMs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getStoryTemplatesDurationInMsCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getStoryTemplatesDurationInMsList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 76
    .line 77
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_CommonElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->newBuilderForType()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->newBuilderForType()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->newBuilder()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/StoryV2Widget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->toBuilder()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->toBuilder()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;-><init>(Lcom/hotstar/ui/model/widget/StoryV2Widget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;-><init>(Lcom/hotstar/ui/model/widget/StoryV2Widget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;)Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->numberOfTemplates_:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->introLottieDurationInMs_:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->getStoryTemplatesDurationInMsList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMsMemoizedSerializedSize:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StoryV2Widget$Data$CommonElements;->storyTemplatesDurationInMs_:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
