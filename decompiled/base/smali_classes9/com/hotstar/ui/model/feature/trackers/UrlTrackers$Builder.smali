.class public final Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;"
    }
.end annotation


# instance fields
.field private clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker;",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

.field private impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker;",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

.field private interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker;",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;-><init>()V

    return-void
.end method

.method private getClickFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker;",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->getClick()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOuterClass;->internal_static_feature_trackers_UrlTrackers_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getImpressionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker;",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->getImpressions()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getInteractionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker;",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->getInteraction()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->access$402(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/trackers/Tracker;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->access$402(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->access$502(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/trackers/Tracker;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->access$502(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->access$602(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/trackers/Tracker;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->access$602(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clear()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clear()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clear()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clear()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    return-object p0

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearClick()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    return-object p1
.end method

.method public clearImpressions()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInteraction()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clone()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clone()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clone()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clone()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clone()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clone()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClick()Lcom/hotstar/ui/model/feature/trackers/Tracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 19
    .line 20
    return-object v0
.end method

.method public getClickBuilder()Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->getClickFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getClickOrBuilder()Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOuterClass;->internal_static_feature_trackers_UrlTrackers_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressions()Lcom/hotstar/ui/model/feature/trackers/Tracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 19
    .line 20
    return-object v0
.end method

.method public getImpressionsBuilder()Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->getImpressionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getImpressionsOrBuilder()Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getInteraction()Lcom/hotstar/ui/model/feature/trackers/Tracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 19
    .line 20
    return-object v0
.end method

.method public getInteractionBuilder()Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->getInteractionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getInteractionOrBuilder()Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

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

.method public hasImpressions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

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

.method public hasInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOuterClass;->internal_static_feature_trackers_UrlTrackers_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

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

.method public mergeClick(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->newBuilder(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->hasClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getClick()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeClick(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->hasImpressions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getImpressions()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeImpressions(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->hasInteraction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getInteraction()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeInteraction(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->access$700(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImpressions(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->newBuilder(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

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

.method public mergeInteraction(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->newBuilder(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    return-object p1
.end method

.method public setClick(Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setClick(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->clickBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->click_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    return-object p1
.end method

.method public setImpressions(Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setImpressions(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->impressions_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInteraction(Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInteraction(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interactionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->interaction_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    return-object p1
.end method
