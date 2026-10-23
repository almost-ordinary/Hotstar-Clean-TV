.class public final Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SportsMastheadWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;,
        Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x4

.field public static final CORE_META_TAGS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final HERO_IMAGE_TYPE_FIELD_NUMBER:I = 0x6

.field public static final LIVE_INFO_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private bitField0_:I

.field private coreMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsMastheadWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile description_:Ljava/lang/Object;

.field private heroImageType_:I

.field private liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

.field private memoizedIsInitialized:B

.field private primaryCta_:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_e

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_c

    const/16 v6, 0x12

    if-eq v4, v6, :cond_b

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-eq v4, v6, :cond_9

    const/16 v6, 0x22

    if-eq v4, v6, :cond_7

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_5

    const/16 v6, 0x30

    if-eq v4, v6, :cond_4

    const/16 v6, 0x3a

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
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->toBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    move-result-object v7

    .line 18
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/live/LiveInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    .line 20
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 22
    iput v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v3, :cond_6

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    const/16 v2, 0x10

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v7

    .line 29
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 31
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 32
    :cond_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;->toBuilder()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton$Builder;

    move-result-object v7

    .line 34
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton$Builder;

    .line 36
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    goto/16 :goto_0

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 40
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_d

    .line 44
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 45
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 47
    throw p1

    :cond_e
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_f

    .line 48
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 49
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SportsMastheadWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SportsMastheadWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->bitField0_:I

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

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMasthead;->internal_static_widget_SportsMastheadWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasPrimaryCta()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasPrimaryCta()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasPrimaryCta()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasActions()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasActions()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasActions()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getCoreMetaTagsList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getCoreMetaTagsList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    :goto_4
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    .line 145
    .line 146
    iget v3, p1, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    .line 147
    .line 148
    if-ne v1, v3, :cond_9

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v1, 0x0

    .line 153
    :goto_5
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasLiveInfo()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasLiveInfo()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v1, v3, :cond_a

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v1, 0x0

    .line 168
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasLiveInfo()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 v1, 0x0

    .line 193
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    return v0

    .line 206
    :cond_d
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCoreMetaTags(I)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCoreMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

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

.method public getCoreMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsMastheadWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCoreMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SportsMastheadWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

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

.method public getHeroImageType()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;->valueOf(I)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHeroImageTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveInfoOrBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

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
            "Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    .line 99
    .line 100
    sget-object v2, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;->UNKNOWN:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 138
    .line 139
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

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

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasLiveInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

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

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasPrimaryCta()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasActions()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getCoreMetaTagsCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getCoreMetaTagsList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v0, v3

    .line 110
    :cond_3
    const/4 v3, 0x6

    .line 111
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v3, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    .line 116
    .line 117
    add-int/2addr v0, v3

    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->hasLiveInfo()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 148
    .line 149
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMasthead;->internal_static_widget_SportsMastheadWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->newBuilder()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SportsMastheadWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    .line 82
    .line 83
    sget-object v1, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;->UNKNOWN:Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->heroImageType_:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
