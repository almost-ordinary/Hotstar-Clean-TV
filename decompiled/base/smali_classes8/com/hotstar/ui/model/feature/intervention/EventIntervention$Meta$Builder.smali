.class public final Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/intervention/EventIntervention$MetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/intervention/EventIntervention$MetaOrBuilder;"
    }
.end annotation


# instance fields
.field private actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;",
            "Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/ActionHandlerInterventionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private metaCase_:I

.field private meta_:Ljava/lang/Object;

.field private playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackActionInterventionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureInterventionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshInterventionOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/intervention/EventIntervention$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;-><init>()V

    return-void
.end method

.method private getActionHandlerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;",
            "Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/ActionHandlerInterventionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private getComposeDisplayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_Meta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPlaybackActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackActionInterventionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private getPlaybackFailureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureInterventionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private getRefreshFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshInterventionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/intervention/EventIntervention$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_4
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$502(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;I)I

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clear()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clear()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clear()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clear()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActionHandler()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearComposeDisplay()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    return-object p1
.end method

.method public clearMeta()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    return-object p1
.end method

.method public clearPlaybackAction()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearPlaybackFailure()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearRefresh()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActionHandler()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getActionHandlerBuilder()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->getActionHandlerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getActionHandlerOrBuilder()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerInterventionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerInterventionOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getComposeDisplay()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getComposeDisplayBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->getComposeDisplayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getComposeDisplayOrBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_Meta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaCase()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->forNumber(I)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackAction()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getPlaybackActionBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->getPlaybackActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPlaybackActionOrBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionInterventionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionInterventionOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getPlaybackFailure()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getPlaybackFailureBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->getPlaybackFailureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPlaybackFailureOrBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureInterventionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureInterventionOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getRefreshBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->getRefreshFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRefreshOrBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshInterventionOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshInterventionOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public hasActionHandler()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasComposeDisplay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPlaybackAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPlaybackFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRefresh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

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

.method public mergeActionHandler(Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->newBuilder(Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;)Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;)Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public mergeComposeDisplay(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->newBuilder(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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

    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getMetaCase()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getPlaybackFailure()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergePlaybackFailure(Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getPlaybackAction()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergePlaybackAction(Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeRefresh(Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getComposeDisplay()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeComposeDisplay(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getActionHandler()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeActionHandler(Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->access$600(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePlaybackAction(Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->newBuilder(Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;)Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;)Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public mergePlaybackFailure(Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->newBuilder(Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;)Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;)Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public mergeRefresh(Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->newBuilder(Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;)Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;)Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    return-object p1
.end method

.method public setActionHandler(Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    return-object p0
.end method

.method public setActionHandler(Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->actionHandlerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    return-object p0
.end method

.method public setComposeDisplay(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xc

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    return-object p0
.end method

.method public setComposeDisplay(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->composeDisplayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xc

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    return-object p1
.end method

.method public setPlaybackAction(Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xe

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    return-object p0
.end method

.method public setPlaybackAction(Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xe

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    return-object p0
.end method

.method public setPlaybackFailure(Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xf

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    return-object p0
.end method

.method public setPlaybackFailure(Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->playbackFailureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xf

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    return-object p0
.end method

.method public setRefresh(Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xd

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    return-object p0
.end method

.method public setRefresh(Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->refreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->meta_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xd

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->metaCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    return-object p1
.end method
