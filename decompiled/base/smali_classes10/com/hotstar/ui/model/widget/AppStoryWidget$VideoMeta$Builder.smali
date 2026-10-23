.class public final Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMetaOrBuilder;"
    }
.end annotation


# instance fields
.field private aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/AspectRatio;",
            "Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;",
            "Lcom/hotstar/ui/model/feature/image/AspectRatioOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

.field private audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControlOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

.field private bitField0_:I

.field private disableAudio_:Z

.field private durationMs_:J

.field private durationSec_:J

.field private loadTimeoutSec_:J

.field private onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onVideoStart_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private urlMediumSize_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;-><init>()V

    return-void
.end method

.method private ensureOnVideoStartIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAspectRatioFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/AspectRatio;",
            "Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;",
            "Lcom/hotstar/ui/model/feature/image/AspectRatioOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAudioControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControlOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_VideoMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOnVideoStartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getOnVideoStartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllOnVideoStart(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->ensureOnVideoStartIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

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

.method public addOnVideoStart(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->ensureOnVideoStartIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnVideoStart(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->ensureOnVideoStartIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnVideoStart(Lcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->ensureOnVideoStartIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnVideoStart(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->ensureOnVideoStartIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnVideoStartBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getOnVideoStartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object v0
.end method

.method public addOnVideoStartBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getOnVideoStartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->build()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->build()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/AppStoryWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1602(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->durationSec_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1702(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;J)J

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1802(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1902(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1902(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Ljava/util/List;)Ljava/util/List;

    .line 13
    :goto_0
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->loadTimeoutSec_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2002(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;J)J

    .line 14
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->durationMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2102(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;J)J

    .line 15
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->disableAudio_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2202(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Z)Z

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2302(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Lcom/hotstar/ui/model/feature/image/AspectRatio;)Lcom/hotstar/ui/model/feature/image/AspectRatio;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/AspectRatio;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2302(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Lcom/hotstar/ui/model/feature/image/AspectRatio;)Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2402(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;)Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2402(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;)Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    :goto_2
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2502(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;I)I

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clear()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clear()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clear()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clear()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->durationSec_:J

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 11
    iget v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 13
    :goto_0
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->loadTimeoutSec_:J

    .line 14
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->durationMs_:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->disableAudio_:Z

    .line 16
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    goto :goto_1

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    return-object p0

    .line 22
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAspectRatio()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDisableAudio()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->disableAudio_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDurationMs()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->durationMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDurationSec()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->durationSec_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    return-object p1
.end method

.method public clearLoadTimeoutSec()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->loadTimeoutSec_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearOnVideoStart()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

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

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    return-object p1
.end method

.method public clearUrl()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUrlMediumSize()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrlMediumSize()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clone()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clone()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clone()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clone()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clone()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->clone()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/AspectRatio;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/AspectRatio;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAspectRatioBuilder()Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getAspectRatioFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAspectRatioOrBuilder()Lcom/hotstar/ui/model/feature/image/AspectRatioOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/AspectRatioOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/AspectRatio;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAudioControlBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getAudioControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAudioControlOrBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControlOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControlOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_VideoMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->disableAudio_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->durationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationSec()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->durationSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoadTimeoutSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->loadTimeoutSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnVideoStart(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 19
    .line 20
    return-object p1
.end method

.method public getOnVideoStartBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getOnVideoStartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getOnVideoStartBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getOnVideoStartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getOnVideoStartCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

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

.method public getOnVideoStartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

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

.method public getOnVideoStartOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getOnVideoStartOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

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

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

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

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

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

.method public getUrlMediumSize()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

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

.method public getUrlMediumSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

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

.method public hasAspectRatio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

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

.method public hasAudioControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_VideoMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

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

.method public mergeAspectRatio(Lcom/hotstar/ui/model/feature/image/AspectRatio;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/image/AspectRatio;->newBuilder(Lcom/hotstar/ui/model/feature/image/AspectRatio;)Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/AspectRatio;)Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

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

.method public mergeAudioControl(Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;->newBuilder(Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;)Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;)Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
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

    .line 52
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    .line 53
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1600(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationSec()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationSec()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->setDurationSec(J)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrlMediumSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1800(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1900(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1900(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->ensureOnVideoStartIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1900(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1900(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1900(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2600()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->getOnVideoStartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$1900(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getLoadTimeoutSec()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getLoadTimeoutSec()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->setLoadTimeoutSec(J)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->setDurationMs(J)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDisableAudio()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDisableAudio()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->setDisableAudio(Z)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->hasAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeAspectRatio(Lcom/hotstar/ui/model/feature/image/AspectRatio;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->hasAudioControl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeAudioControl(Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    .line 46
    :cond_d
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2700(Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    return-object p1
.end method

.method public removeOnVideoStart(I)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->ensureOnVideoStartIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

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

.method public setAspectRatio(Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;->build()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/AspectRatio$Builder;->build()Lcom/hotstar/ui/model/feature/image/AspectRatio;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAspectRatio(Lcom/hotstar/ui/model/feature/image/AspectRatio;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->aspectRatio_:Lcom/hotstar/ui/model/feature/image/AspectRatio;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAudioControl(Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;->build()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl$Builder;->build()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAudioControl(Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->audioControl_:Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisableAudio(Z)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->disableAudio_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDurationMs(J)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->durationMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDurationSec(J)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->durationSec_:J

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    return-object p1
.end method

.method public setLoadTimeoutSec(J)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->loadTimeoutSec_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnVideoStart(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->ensureOnVideoStartIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOnVideoStart(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->ensureOnVideoStartIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->onVideoStart_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->url_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUrlMediumSize(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUrlMediumSizeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta$Builder;->urlMediumSize_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
