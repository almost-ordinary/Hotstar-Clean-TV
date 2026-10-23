.class public final Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak;",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreakOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adBreaks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;",
            "Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;",
            "Lcom/hotstar/event/model/client/ads/sgai/ContentMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

.field private stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;",
            "Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;",
            "Lcom/hotstar/event/model/client/ads/sgai/StitchAttributesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

.field private userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/sgai/UserProperties;",
            "Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;",
            "Lcom/hotstar/event/model/client/ads/sgai/UserPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 11
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;-><init>()V

    return-void
.end method

.method private ensureAdBreaksIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getAdBreaksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak;",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreakOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getContentMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;",
            "Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;",
            "Lcom/hotstar/event/model/client/ads/sgai/ContentMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getContentMeta()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchPropertiesOuterClass;->internal_static_client_ads_sgai_SgaiStitchProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getStitchAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;",
            "Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;",
            "Lcom/hotstar/event/model/client/ads/sgai/StitchAttributesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getStitchAttributes()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getUserPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/sgai/UserProperties;",
            "Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;",
            "Lcom/hotstar/event/model/client/ads/sgai/UserPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getUserProperties()Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getAdBreaksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAdBreaks(ILcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->ensureAdBreaksIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdBreaks(ILcom/hotstar/event/model/client/ads/sgai/AdBreak;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->ensureAdBreaksIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdBreaks(Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->ensureAdBreaksIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdBreaks(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->ensureAdBreaksIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdBreaksBuilder()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getAdBreaksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    return-object v0
.end method

.method public addAdBreaksBuilder(I)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getAdBreaksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    return-object p1
.end method

.method public addAllAdBreaks(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak;",
            ">;)",
            "Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->ensureAdBreaksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$402(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$402(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$502(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$502(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$602(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$602(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$702(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;Lcom/hotstar/event/model/client/ads/sgai/UserProperties;)Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$702(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;Lcom/hotstar/event/model/client/ads/sgai/UserProperties;)Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    :goto_3
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$802(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;I)I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clear()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clear()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clear()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clear()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    return-object p0

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 21
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdBreaks()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearContentMeta()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    return-object p1
.end method

.method public clearStitchAttributes()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearUserProperties()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdBreaks(I)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAdBreaksBuilder(I)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getAdBreaksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getAdBreaksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getAdBreaksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdBreaksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getAdBreaksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAdBreaksOrBuilder(I)Lcom/hotstar/event/model/client/ads/sgai/AdBreakOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/AdBreakOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/AdBreakOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAdBreaksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreakOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getContentMeta()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getContentMetaBuilder()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getContentMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContentMetaOrBuilder()Lcom/hotstar/event/model/client/ads/sgai/ContentMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/ContentMetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchPropertiesOuterClass;->internal_static_client_ads_sgai_SgaiStitchProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStitchAttributes()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 19
    .line 20
    return-object v0
.end method

.method public getStitchAttributesBuilder()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getStitchAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getStitchAttributesOrBuilder()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getUserProperties()Lcom/hotstar/event/model/client/ads/sgai/UserProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/UserProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getUserPropertiesBuilder()Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getUserPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getUserPropertiesOrBuilder()Lcom/hotstar/event/model/client/ads/sgai/UserPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/sgai/UserPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/UserProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasContentMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

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

.method public hasStitchAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

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

.method public hasUserProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

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
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchPropertiesOuterClass;->internal_static_client_ads_sgai_SgaiStitchProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

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

.method public mergeContentMeta(Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;->newBuilder(Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
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

    .line 40
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    .line 41
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->hasContentMeta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->getContentMeta()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeContentMeta(Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->hasStitchAttributes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->getStitchAttributes()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeStitchAttributes(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$600(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$600(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->ensureAdBreaksIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$600(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$600(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$600(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$900()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->getAdBreaksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$600(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->hasUserProperties()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->getUserProperties()Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeUserProperties(Lcom/hotstar/event/model/client/ads/sgai/UserProperties;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    .line 34
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->access$1000(Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeStitchAttributes(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->newBuilder(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    return-object p1
.end method

.method public mergeUserProperties(Lcom/hotstar/event/model/client/ads/sgai/UserProperties;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/ads/sgai/UserProperties;->newBuilder(Lcom/hotstar/event/model/client/ads/sgai/UserProperties;)Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/UserProperties;)Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

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

.method public removeAdBreaks(I)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->ensureAdBreaksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setAdBreaks(ILcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->ensureAdBreaksIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAdBreaks(ILcom/hotstar/event/model/client/ads/sgai/AdBreak;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->ensureAdBreaksIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->adBreaks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setContentMeta(Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContentMeta(Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->contentMeta_:Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    return-object p1
.end method

.method public setStitchAttributes(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStitchAttributes(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->stitchAttributes_:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    return-object p1
.end method

.method public setUserProperties(Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUserProperties(Lcom/hotstar/event/model/client/ads/sgai/UserProperties;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->userProperties_:Lcom/hotstar/event/model/client/ads/sgai/UserProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
