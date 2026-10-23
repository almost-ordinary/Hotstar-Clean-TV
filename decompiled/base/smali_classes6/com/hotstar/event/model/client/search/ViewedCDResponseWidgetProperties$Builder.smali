.class public final Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cdQueryIntent_:Ljava/lang/Object;

.field private cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/search/CDResponseStatus;",
            "Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;",
            "Lcom/hotstar/event/model/client/search/CDResponseStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

.field private cdResponseType_:I

.field private doesContainContent_:Z

.field private navigationalCtas_:Lcom/google/protobuf/LazyStringList;

.field private nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

.field private sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/search/SearchSessionProperties;",
            "Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;",
            "Lcom/hotstar/event/model/client/search/SearchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

.field private subText_:Ljava/lang/Object;

.field private titleText_:Ljava/lang/Object;

.field private widgetContains_:Ljava/lang/Object;

.field private widgetPosition_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseType_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 8
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 13
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseType_:I

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 20
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 23
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 24
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;-><init>()V

    return-void
.end method

.method private ensureNavigationalCtasIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureNextNudgeCtasIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCdResponseStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/search/CDResponseStatus;",
            "Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;",
            "Lcom/hotstar/event/model/client/search/CDResponseStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->internal_static_client_search_ViewedCDResponseWidgetProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSessionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/search/SearchSessionProperties;",
            "Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;",
            "Lcom/hotstar/event/model/client/search/SearchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllNavigationalCtas(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->ensureNavigationalCtasIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllNextNudgeCtas(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->ensureNextNudgeCtasIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addNavigationalCtas(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->ensureNavigationalCtasIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addNavigationalCtasBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->ensureNavigationalCtasIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addNextNudgeCtas(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->ensureNextNudgeCtasIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addNextNudgeCtasBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->ensureNextNudgeCtasIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->build()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->build()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$1;)V

    .line 4
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->doesContainContent_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$402(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Z)Z

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$502(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$602(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$702(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$802(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$902(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1002(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1102(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1202(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1202(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 21
    :goto_0
    iget-wide v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetPosition_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1302(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;J)J

    .line 22
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1402(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/CDResponseStatus;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/search/CDResponseStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1402(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/CDResponseStatus;

    :goto_1
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1502(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;I)I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clear()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clear()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clear()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clear()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->doesContainContent_:Z

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseType_:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 11
    iget v2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v1, v2, -0x31

    .line 13
    iput v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 19
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetPosition_:J

    .line 21
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    return-object p0

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 24
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCdQueryIntent()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdQueryIntent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCdResponseStatus()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCdResponseType()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDoesContainContent()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->doesContainContent_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    return-object p1
.end method

.method public clearNavigationalCtas()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearNextNudgeCtas()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    return-object p1
.end method

.method public clearSessionInfo()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubText()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSubText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitleText()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getTitleText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWidgetContains()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetContains()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWidgetPosition()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetPosition_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCdQueryIntent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCdQueryIntentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

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

.method public getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCdResponseStatusBuilder()Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->getCdResponseStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCdResponseStatusOrBuilder()Lcom/hotstar/event/model/client/search/CDResponseStatusOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/search/CDResponseStatusOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCdResponseType()Lcom/hotstar/event/model/client/search/CDResponseType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/search/CDResponseType;->valueOf(I)Lcom/hotstar/event/model/client/search/CDResponseType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/search/CDResponseType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/search/CDResponseType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCdResponseTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->internal_static_client_search_ViewedCDResponseWidgetProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoesContainContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->doesContainContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNavigationalCtas(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNavigationalCtasBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNavigationalCtasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

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

.method public getNavigationalCtasList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNavigationalCtasList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->getNavigationalCtasList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getNextNudgeCtas(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNextNudgeCtasBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNextNudgeCtasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

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

.method public getNextNudgeCtasList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextNudgeCtasList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->getNextNudgeCtasList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSessionInfoBuilder()Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->getSessionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSessionInfoOrBuilder()Lcom/hotstar/event/model/client/search/SearchSessionPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/search/SearchSessionPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

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

.method public getTitleText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

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

.method public getWidgetContains()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWidgetContainsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

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

.method public getWidgetPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetPosition_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCdResponseStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSessionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->internal_static_client_search_ViewedCDResponseWidgetProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCdResponseStatus(Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/search/CDResponseStatus;->newBuilder(Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    .line 54
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDoesContainContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getDoesContainContent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->setDoesContainContent(Z)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$500(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdResponseTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->setCdResponseTypeValue(I)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$600(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSubText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$700(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$800(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$800(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 24
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->ensureNextNudgeCtasIsMutable()V

    .line 26
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$800(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$900(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$900(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 31
    iget v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->bitField0_:I

    goto :goto_1

    .line 32
    :cond_7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->ensureNavigationalCtasIsMutable()V

    .line 33
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$900(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetContains()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1000(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdQueryIntent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1100(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->hasSessionInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeSessionInfo(Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getWidgetPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->setWidgetPosition(J)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    .line 45
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->hasCdResponseStatus()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeCdResponseStatus(Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    .line 47
    :cond_d
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1600(Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSessionInfo(Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->newBuilder(Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    return-object p1
.end method

.method public setCdQueryIntent(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCdQueryIntentBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCdResponseStatus(Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;->build()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;->build()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCdResponseStatus(Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCdResponseType(Lcom/hotstar/event/model/client/search/CDResponseType;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/CDResponseType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCdResponseTypeValue(I)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->cdResponseType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDoesContainContent(Z)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->doesContainContent_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    return-object p1
.end method

.method public setNavigationalCtas(ILjava/lang/String;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->ensureNavigationalCtasIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->navigationalCtas_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNextNudgeCtas(ILjava/lang/String;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->ensureNextNudgeCtasIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->nextNudgeCtas_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    return-object p1
.end method

.method public setSessionInfo(Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSessionInfo(Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubText(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->subText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->titleText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;

    return-object p1
.end method

.method public setWidgetContains(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWidgetContainsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setWidgetPosition(J)Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/search/ViewedCDResponseWidgetProperties$Builder;->widgetPosition_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
