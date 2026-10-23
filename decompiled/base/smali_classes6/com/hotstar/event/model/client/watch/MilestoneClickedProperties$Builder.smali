.class public final Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/MilestoneClickedPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/watch/MilestoneClickedPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private buttonType_:I

.field private clickType_:I

.field private clickedPosSec_:J

.field private isCasting_:Z

.field private isDownload_:Z

.field private isDownloaded_:Z

.field private milestoneAppearedSecs_:I

.field private milestoneLengthMs_:J

.field private playerVersion_:Ljava/lang/Object;

.field private startPosSec_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buttonType_:I

    .line 5
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickType_:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buttonType_:I

    .line 10
    iput p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickType_:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->internal_static_client_watch_MilestoneClickedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buttonType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$402(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->milestoneAppearedSecs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$502(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;I)I

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isCasting_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$602(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;Z)Z

    .line 7
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->milestoneLengthMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$702(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;J)J

    .line 8
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->startPosSec_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$802(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;J)J

    .line 9
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickedPosSec_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$902(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;J)J

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$1002(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;I)I

    .line 11
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isDownload_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$1102(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;Z)Z

    .line 12
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isDownloaded_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$1202(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;Z)Z

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$1302(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buttonType_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->milestoneAppearedSecs_:I

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isCasting_:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->milestoneLengthMs_:J

    .line 10
    iput-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->startPosSec_:J

    .line 11
    iput-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickedPosSec_:J

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickType_:I

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isDownload_:Z

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isDownloaded_:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearButtonType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buttonType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearClickType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearClickedPosSec()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickedPosSec_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    return-object p1
.end method

.method public clearIsCasting()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isCasting_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsDownload()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isDownload_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsDownloaded()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isDownloaded_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMilestoneAppearedSecs()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->milestoneAppearedSecs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMilestoneLengthMs()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->milestoneLengthMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    return-object p1
.end method

.method public clearPlayerVersion()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getPlayerVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStartPosSec()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->startPosSec_:J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getButtonType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buttonType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->valueOf(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getButtonTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buttonType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getClickType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->valueOf(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getClickTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getClickedPosSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickedPosSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->internal_static_client_watch_MilestoneClickedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownload()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isDownload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMilestoneAppearedSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->milestoneAppearedSecs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMilestoneLengthMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->milestoneLengthMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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

.method public getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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

.method public getStartPosSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->startPosSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->internal_static_client_watch_MilestoneClickedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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

    .line 38
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 39
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$400(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getButtonTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setButtonTypeValue(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getMilestoneAppearedSecs()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getMilestoneAppearedSecs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setMilestoneAppearedSecs(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsCasting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsCasting()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setIsCasting(Z)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getMilestoneLengthMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getMilestoneLengthMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setMilestoneLengthMs(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getStartPosSec()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getStartPosSec()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setStartPosSec(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getClickedPosSec()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getClickedPosSec()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setClickedPosSec(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$1000(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getClickTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setClickTypeValue(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsDownload()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsDownload()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setIsDownload(Z)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsDownloaded()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsDownloaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setIsDownloaded(Z)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getPlayerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$1300(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :cond_a
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$1400(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    return-object p1
.end method

.method public setButtonType(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buttonType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setButtonTypeValue(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->buttonType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setClickType(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setClickTypeValue(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setClickedPosSec(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->clickedPosSec_:J

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    return-object p1
.end method

.method public setIsCasting(Z)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isCasting_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsDownload(Z)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isDownload_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsDownloaded(Z)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMilestoneAppearedSecs(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->milestoneAppearedSecs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMilestoneLengthMs(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->milestoneLengthMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlayerVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    return-object p1
.end method

.method public setStartPosSec(J)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->startPosSec_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    return-object p1
.end method
