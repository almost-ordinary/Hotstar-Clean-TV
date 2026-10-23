.class public final Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

.field public static final KEBAB_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTER_FIELD_NUMBER:I = 0x1

.field public static final POSTER_IMAGE_TYPE_FIELD_NUMBER:I = 0x6

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x3

.field public static final TAGS_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private kebab_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private memoizedIsInitialized:B

.field private posterImageType_:I

.field private poster_:Lcom/hotstar/ui/model/feature/image/Image;

.field private volatile subTitle_:Ljava/lang/Object;

.field private tags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_c

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_9

    const/16 v6, 0x12

    if-eq v4, v6, :cond_8

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_7

    const/16 v6, 0x22

    if-eq v4, v6, :cond_5

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x30

    if-eq v4, v6, :cond_2

    .line 15
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

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 17
    iput v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    goto :goto_0

    .line 18
    :cond_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->kebab_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v7

    .line 20
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->kebab_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 22
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->kebab_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_6

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    const/16 v2, 0x8

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 25
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 28
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->subTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->poster_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 33
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->poster_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 34
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 35
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->poster_:Lcom/hotstar/ui/model/feature/image/Image;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 36
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 37
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 38
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_b

    .line 39
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 40
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 42
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_d

    .line 43
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 44
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->poster_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->kebab_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmall;->internal_static_widget_MediaContentInfoSmallWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->hasPoster()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->hasPoster()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->hasPoster()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getPoster()Lcom/hotstar/ui/model/feature/image/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getPoster()Lcom/hotstar/ui/model/feature/image/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getTagsList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getTagsList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    :goto_4
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->hasKebab()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->hasKebab()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/4 v1, 0x0

    .line 127
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->hasKebab()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getKebab()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getKebab()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    const/4 v1, 0x0

    .line 152
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget v1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 155
    .line 156
    iget v2, p1, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 157
    .line 158
    if-ne v1, v2, :cond_b

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/4 v1, 0x0

    .line 163
    :goto_7
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    return v0

    .line 176
    :cond_c
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    return-object v0
.end method

.method public getKebab()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->kebab_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getKebabOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getKebab()Lcom/hotstar/ui/model/feature/atom/Button;

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
            "Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoster()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->poster_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPosterImageType()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;->valueOf(I)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPosterImageTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosterOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getPoster()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->poster_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getPoster()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->title_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->kebab_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getKebab()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 99
    .line 100
    sget-object v2, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;->DEFAULT_TYPE:Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v1, v2, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    iget v2, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 124
    .line 125
    return v1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTags(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

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

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagsOrBuilder(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
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

.method public hasKebab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->kebab_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasPoster()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->poster_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->hasPoster()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getPoster()Lcom/hotstar/ui/model/feature/image/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getTagsCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getTagsList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->hasKebab()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getKebab()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    const/4 v1, 0x6

    .line 110
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1d

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 127
    .line 128
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmall;->internal_static_widget_MediaContentInfoSmallWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;)Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->poster_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getPoster()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->title_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->tags_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->kebab_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->getKebab()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 82
    .line 83
    sget-object v1, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;->DEFAULT_TYPE:Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$ImageType;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    iget v1, p0, Lcom/hotstar/ui/model/widget/MediaContentInfoSmallWidget$Data;->posterImageType_:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
