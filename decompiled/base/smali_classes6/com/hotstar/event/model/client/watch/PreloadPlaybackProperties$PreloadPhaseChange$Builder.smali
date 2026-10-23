.class public final Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChangeOrBuilder;"
    }
.end annotation


# instance fields
.field private configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

.field private consumedDataType_:I

.field private contentId_:Ljava/lang/Object;

.field private dataSizeBytes_:J

.field private failureReason_:I

.field private fromPhase_:I

.field private isSuccessful_:Z

.field private toPhase_:I

.field private transformedBytes_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->fromPhase_:I

    .line 5
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->toPhase_:I

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->failureReason_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->consumedDataType_:I

    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->fromPhase_:I

    .line 13
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->toPhase_:I

    .line 14
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->failureReason_:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 17
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->consumedDataType_:I

    .line 18
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;-><init>()V

    return-void
.end method

.method private getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadPhaseChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->fromPhase_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3302(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->toPhase_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3402(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;I)I

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->isSuccessful_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3502(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;Z)Z

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->failureReason_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3602(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3702(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3802(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3802(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 12
    :goto_0
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->consumedDataType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3902(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;I)I

    .line 13
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->transformedBytes_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$4002(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;J)J

    .line 14
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->dataSizeBytes_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$4102(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;J)J

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clear()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clear()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clear()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clear()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->fromPhase_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->toPhase_:I

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->isSuccessful_:Z

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->failureReason_:I

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 14
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_0
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->consumedDataType_:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->transformedBytes_:J

    .line 17
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->dataSizeBytes_:J

    return-object p0
.end method

.method public clearConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearConsumedDataType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->consumedDataType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearContentId()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDataSizeBytes()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->dataSizeBytes_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearFailureReason()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->failureReason_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    return-object p1
.end method

.method public clearFromPhase()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->fromPhase_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsSuccessful()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->isSuccessful_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    return-object p1
.end method

.method public clearToPhase()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->toPhase_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTransformedBytes()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->transformedBytes_:J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clone()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clone()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clone()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clone()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clone()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->clone()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getConfigBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getConfigOrBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getConsumedDataType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->consumedDataType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;->valueOf(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConsumedDataTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->consumedDataType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

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

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

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

.method public getDataSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->dataSizeBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadPhaseChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureReason()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->failureReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;->valueOf(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->failureReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromPhase()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->fromPhase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->valueOf(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFromPhaseValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->fromPhase_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->isSuccessful_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getToPhase()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->toPhase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->valueOf(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getToPhaseValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->toPhase_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransformedBytes()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->transformedBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

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
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadPhaseChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

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

.method public mergeConfig(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;->newBuilder(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
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

    .line 36
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    .line 37
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3300(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getFromPhaseValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setFromPhaseValue(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3400(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getToPhaseValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setToPhaseValue(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getIsSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getIsSuccessful()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setIsSuccessful(Z)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3600(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getFailureReasonValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setFailureReasonValue(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3700(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->hasConfig()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeConfig(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$3900(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getConsumedDataTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setConsumedDataTypeValue(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getTransformedBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getTransformedBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setTransformedBytes(J)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDataSizeBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDataSizeBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setDataSizeBytes(J)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    .line 30
    :cond_9
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$4200(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    return-object p1
.end method

.method public setConfig(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setConfig(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setConsumedDataType(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->consumedDataType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setConsumedDataTypeValue(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->consumedDataType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->contentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDataSizeBytes(J)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->dataSizeBytes_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFailureReason(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->failureReason_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setFailureReasonValue(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->failureReason_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    return-object p1
.end method

.method public setFromPhase(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->fromPhase_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setFromPhaseValue(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->fromPhase_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsSuccessful(Z)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->isSuccessful_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    return-object p1
.end method

.method public setToPhase(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->toPhase_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setToPhaseValue(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->toPhase_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTransformedBytes(J)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->transformedBytes_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    return-object p1
.end method
