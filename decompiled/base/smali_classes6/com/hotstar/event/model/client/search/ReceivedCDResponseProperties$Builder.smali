.class public final Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/search/ReceivedCDResponsePropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/search/ReceivedCDResponsePropertiesOrBuilder;"
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

.field private contentIdMap_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentIds_:Ljava/lang/Object;

.field private contentTitles_:Lcom/google/protobuf/LazyStringList;

.field private ctaNames_:Lcom/google/protobuf/LazyStringList;

.field private ctaTypes_:Lcom/google/protobuf/LazyStringList;

.field private doesContainContent_:Z

.field private numberOfTrays_:I

.field private posterType_:Ljava/lang/Object;

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

.field private sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/search/SttProperties;",
            "Lcom/hotstar/event/model/client/search/SttProperties$Builder;",
            "Lcom/hotstar/event/model/client/search/SttPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

.field private subTexts_:Lcom/google/protobuf/LazyStringList;

.field private titleTexts_:Lcom/google/protobuf/LazyStringList;

.field private widgetContains_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseType_:I

    .line 5
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 16
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseType_:I

    .line 20
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 25
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 26
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 27
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 29
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 30
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 31
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;-><init>()V

    return-void
.end method

.method private ensureContentTitlesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x40

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureCtaNamesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x80

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureCtaTypesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x100

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSubTextsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureTitleTextsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 20
    .line 21
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->internal_static_client_search_ReceivedCDResponseProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSttPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/search/SttProperties;",
            "Lcom/hotstar/event/model/client/search/SttProperties$Builder;",
            "Lcom/hotstar/event/model/client/search/SttPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getSttProperties()Lcom/hotstar/event/model/client/search/SttProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private internalGetContentIdMap()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIdMap_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private internalGetMutableContentIdMap()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIdMap_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIdMap_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIdMap_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIdMap_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIdMap_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIdMap_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllContentTitles(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureContentTitlesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllCtaNames(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureCtaNamesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllCtaTypes(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureCtaTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllSubTexts(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureSubTextsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllTitleTexts(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureTitleTextsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public addContentTitles(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureContentTitlesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

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

.method public addContentTitlesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureContentTitlesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

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

.method public addCtaNames(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureCtaNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

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

.method public addCtaNamesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureCtaNamesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

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

.method public addCtaTypes(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureCtaTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public addCtaTypesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureCtaTypesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    return-object p1
.end method

.method public addSubTexts(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureSubTextsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public addSubTextsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureSubTextsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public addTitleTexts(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureTitleTextsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public addTitleTextsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureTitleTextsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->build()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->build()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$1;)V

    .line 4
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->doesContainContent_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$402(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Z)Z

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$502(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$602(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$702(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$802(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$902(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 18
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1002(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1102(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 24
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 25
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1202(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1302(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 30
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1402(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1402(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1502(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/CDResponseStatus;

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/search/CDResponseStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1502(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 36
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1602(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/SttProperties;

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/search/SttProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1602(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/SttProperties;

    .line 38
    :goto_2
    iget v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->numberOfTrays_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1702(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;I)I

    .line 39
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1802(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 40
    invoke-static {v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1800(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 41
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1902(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$2002(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;I)I

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clear()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clear()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clear()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clear()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->doesContainContent_:Z

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseType_:I

    .line 8
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iget v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 10
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 11
    const-string v3, ""

    iput-object v3, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

    .line 12
    iput-object v3, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    and-int/lit16 v1, v2, -0x1cd

    .line 16
    iput v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 17
    iput-object v3, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 19
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    goto :goto_0

    .line 20
    :cond_0
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 21
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 23
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    goto :goto_1

    .line 24
    :cond_1
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 25
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 27
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    goto :goto_2

    .line 28
    :cond_2
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 29
    iput-object v2, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    :goto_2
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->numberOfTrays_:I

    .line 31
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetMutableContentIdMap()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    .line 32
    iput-object v3, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCdQueryIntent()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdQueryIntent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCdResponseStatus()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCdResponseType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearContentIdMap()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetMutableContentIdMap()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearContentIds()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentIds()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentTitles()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCtaNames()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x81

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCtaTypes()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x101

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDoesContainContent()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->doesContainContent_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    return-object p1
.end method

.method public clearNumberOfTrays()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->numberOfTrays_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    return-object p1
.end method

.method public clearPosterType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getPosterType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSessionInfo()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSttProperties()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubTexts()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitleTexts()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWidgetContains()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getWidgetContains()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->clone()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsContentIdMap(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getCdQueryIntent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getCdResponseStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

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
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentIdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getContentIdMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentIdMapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getContentIdMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentIdMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getContentIdMapOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getContentIds()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

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

.method public getContentIdsBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

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

.method public getContentTitles(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

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

.method public getContentTitlesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

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

.method public getContentTitlesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

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

.method public getContentTitlesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentTitlesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getContentTitlesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCtaNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaNamesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCtaNamesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getCtaNamesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCtaTypes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getCtaTypesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCtaTypesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getCtaTypesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->internal_static_client_search_ReceivedCDResponseProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoesContainContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->doesContainContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMutableContentIdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetMutableContentIdMap()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNumberOfTrays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->numberOfTrays_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosterType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

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

.method public getPosterTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

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

.method public getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getSessionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

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

.method public getSttProperties()Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/search/SttProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/SttProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/search/SttProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSttPropertiesBuilder()Lcom/hotstar/event/model/client/search/SttProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getSttPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSttPropertiesOrBuilder()Lcom/hotstar/event/model/client/search/SttPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/search/SttPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/search/SttProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/SttProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubTexts(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubTextsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubTextsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubTextsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSubTextsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getSubTextsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTexts(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getTitleTextsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getTitleTextsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public getTitleTextsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitleTextsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->getTitleTextsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetContains()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

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

.method public hasCdResponseStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

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

.method public hasSttProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

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
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->internal_static_client_search_ReceivedCDResponseProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetContentIdMap()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetMutableContentIdMap()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCdResponseStatus(Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
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

    .line 79
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    .line 80
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDoesContainContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getDoesContainContent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->setDoesContainContent(Z)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$500(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdResponseTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->setCdResponseTypeValue(I)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$600(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$600(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    .line 18
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureTitleTextsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$600(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$700(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$700(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    .line 25
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    goto :goto_1

    .line 26
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureSubTextsIsMutable()V

    .line 27
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$700(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getPosterType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$800(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getContentIds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$900(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1000(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1000(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    .line 38
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    goto :goto_2

    .line 39
    :cond_9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureContentTitlesIsMutable()V

    .line 40
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1000(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    :cond_a
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1100(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 43
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1100(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    .line 45
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    goto :goto_3

    .line 46
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureCtaNamesIsMutable()V

    .line 47
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1100(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 49
    :cond_c
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1200(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 50
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1200(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    .line 52
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->bitField0_:I

    goto :goto_4

    .line 53
    :cond_d
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureCtaTypesIsMutable()V

    .line 54
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1200(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 56
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdQueryIntent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 57
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1300(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 59
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasSessionInfo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSessionInfo()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeSessionInfo(Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    .line 61
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasCdResponseStatus()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getCdResponseStatus()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeCdResponseStatus(Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    .line 63
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->hasSttProperties()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getSttProperties()Lcom/hotstar/event/model/client/search/SttProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeSttProperties(Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    .line 65
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getNumberOfTrays()I

    move-result v0

    if-eqz v0, :cond_13

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getNumberOfTrays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->setNumberOfTrays(I)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    .line 67
    :cond_13
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetMutableContentIdMap()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 68
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$2100(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->getWidgetContains()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 71
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$1900(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 73
    :cond_14
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$2200(Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSessionInfo(Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

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

.method public mergeSttProperties(Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/search/SttProperties;->newBuilder(Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/search/SttProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    return-object p1
.end method

.method public putAllContentIdMap(Ljava/util/Map;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetMutableContentIdMap()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putContentIdMap(Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetMutableContentIdMap()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeContentIdMap(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->internalGetMutableContentIdMap()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setCdQueryIntent(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCdQueryIntentBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdQueryIntent_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCdResponseStatus(Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/CDResponseStatus$Builder;->build()Lcom/hotstar/event/model/client/search/CDResponseStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

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

.method public setCdResponseStatus(Lcom/hotstar/event/model/client/search/CDResponseStatus;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseStatus_:Lcom/hotstar/event/model/client/search/CDResponseStatus;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCdResponseType(Lcom/hotstar/event/model/client/search/CDResponseType;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCdResponseTypeValue(I)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->cdResponseType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentIds(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentIds_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentTitles(ILjava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureContentTitlesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->contentTitles_:Lcom/google/protobuf/LazyStringList;

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

.method public setCtaNames(ILjava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureCtaNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaNames_:Lcom/google/protobuf/LazyStringList;

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

.method public setCtaTypes(ILjava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureCtaTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ctaTypes_:Lcom/google/protobuf/LazyStringList;

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

.method public setDoesContainContent(Z)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->doesContainContent_:Z

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    return-object p1
.end method

.method public setNumberOfTrays(I)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->numberOfTrays_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPosterType(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPosterTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->posterType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    return-object p1
.end method

.method public setSessionInfo(Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

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

.method public setSessionInfo(Lcom/hotstar/event/model/client/search/SearchSessionProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sessionInfo_:Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSttProperties(Lcom/hotstar/event/model/client/search/SttProperties$Builder;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SttProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SttProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSttProperties(Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->sttProperties_:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubTexts(ILjava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureSubTextsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->subTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public setTitleTexts(ILjava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->ensureTitleTextsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->titleTexts_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;

    return-object p1
.end method

.method public setWidgetContains(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWidgetContainsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/search/ReceivedCDResponseProperties$Builder;->widgetContains_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
