.class public final Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbase/DataBindMechanism$SubscribeToCentralStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbase/DataBindMechanism$SubscribeToCentralStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;",
        ">;",
        "Lbase/DataBindMechanism$SubscribeToCentralStoreOrBuilder;"
    }
.end annotation


# instance fields
.field private delayMs_:J

.field private httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;",
            "Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;",
            "Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

.field private initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbase/DataBindMechanism$PollConfiguration;",
            "Lbase/DataBindMechanism$PollConfiguration$Builder;",
            "Lbase/DataBindMechanism$PollConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

.field private maxRetryCount_:I

.field private namespace_:I

.field private pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbase/DataBindMechanism$PollConfiguration;",
            "Lbase/DataBindMechanism$PollConfiguration$Builder;",
            "Lbase/DataBindMechanism$PollConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

.field private pollingFrequencyMillisec_:J

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->namespace_:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 7
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 8
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 9
    invoke-direct {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lbase/DataBindMechanism$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->namespace_:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 14
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 15
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 16
    invoke-direct {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lbase/DataBindMechanism$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanismOuterClass;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHttpRequestCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;",
            "Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;",
            "Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

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
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getInitialPollConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbase/DataBindMechanism$PollConfiguration;",
            "Lbase/DataBindMechanism$PollConfiguration$Builder;",
            "Lbase/DataBindMechanism$PollConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;

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
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPollConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbase/DataBindMechanism$PollConfiguration;",
            "Lbase/DataBindMechanism$PollConfiguration$Builder;",
            "Lbase/DataBindMechanism$PollConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->getPollConfig()Lbase/DataBindMechanism$PollConfiguration;

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
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->buildPartial()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->build()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->build()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 3

    .line 3
    new-instance v0, Lbase/DataBindMechanism$SubscribeToCentralStore;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lbase/DataBindMechanism$1;)V

    .line 4
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$402(Lbase/DataBindMechanism$SubscribeToCentralStore;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->namespace_:I

    invoke-static {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$502(Lbase/DataBindMechanism$SubscribeToCentralStore;I)I

    .line 6
    iget-wide v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollingFrequencyMillisec_:J

    invoke-static {v0, v1, v2}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$602(Lbase/DataBindMechanism$SubscribeToCentralStore;J)J

    .line 7
    iget v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->maxRetryCount_:I

    invoke-static {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$702(Lbase/DataBindMechanism$SubscribeToCentralStore;I)I

    .line 8
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    invoke-static {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$802(Lbase/DataBindMechanism$SubscribeToCentralStore;Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    invoke-static {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$802(Lbase/DataBindMechanism$SubscribeToCentralStore;Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 11
    :goto_0
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    invoke-static {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$902(Lbase/DataBindMechanism$SubscribeToCentralStore;Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lbase/DataBindMechanism$PollConfiguration;

    invoke-static {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$902(Lbase/DataBindMechanism$SubscribeToCentralStore;Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration;

    .line 14
    :goto_1
    iget-wide v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->delayMs_:J

    invoke-static {v0, v1, v2}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$1002(Lbase/DataBindMechanism$SubscribeToCentralStore;J)J

    .line 15
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    invoke-static {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$1102(Lbase/DataBindMechanism$SubscribeToCentralStore;Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lbase/DataBindMechanism$PollConfiguration;

    invoke-static {v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$1102(Lbase/DataBindMechanism$SubscribeToCentralStore;Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration;

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->buildPartial()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->buildPartial()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->namespace_:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollingFrequencyMillisec_:J

    .line 9
    iput v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->maxRetryCount_:I

    .line 10
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 11
    iput-object v3, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v3, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 13
    iput-object v3, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15
    iput-object v3, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v3, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 17
    iput-object v3, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_1
    iput-wide v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->delayMs_:J

    .line 19
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 20
    iput-object v3, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    return-object p0

    .line 21
    :cond_2
    iput-object v3, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 22
    iput-object v3, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clear()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clear()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clear()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clear()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDelayMs()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->delayMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearHttpRequestCommons()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 13
    .line 14
    iput-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInitialPollConfig()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 13
    .line 14
    iput-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMaxRetryCount()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->maxRetryCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNamespace()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->namespace_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPollConfig()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 13
    .line 14
    iput-object v1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPollingFrequencyMillisec()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollingFrequencyMillisec_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearUrl()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDefaultInstance()Lbase/DataBindMechanism$SubscribeToCentralStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clone()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clone()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clone()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clone()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clone()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->clone()Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbase/DataBindMechanism$SubscribeToCentralStore;
    .locals 1

    .line 3
    invoke-static {}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDefaultInstance()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->getDefaultInstanceForType()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->getDefaultInstanceForType()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    return-object v0
.end method

.method public getDelayMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->delayMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lbase/DataBindMechanismOuterClass;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->getDefaultInstance()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHttpRequestCommonsBuilder()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->getHttpRequestCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHttpRequestCommonsOrBuilder()Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->getDefaultInstance()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbase/DataBindMechanism$PollConfiguration;->getDefaultInstance()Lbase/DataBindMechanism$PollConfiguration;

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
    check-cast v0, Lbase/DataBindMechanism$PollConfiguration;

    .line 19
    .line 20
    return-object v0
.end method

.method public getInitialPollConfigBuilder()Lbase/DataBindMechanism$PollConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->getInitialPollConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lbase/DataBindMechanism$PollConfiguration$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getInitialPollConfigOrBuilder()Lbase/DataBindMechanism$PollConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lbase/DataBindMechanism$PollConfigurationOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lbase/DataBindMechanism$PollConfiguration;->getDefaultInstance()Lbase/DataBindMechanism$PollConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->maxRetryCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNamespace()Lbase/DataBindMechanism$NameSpace;
    .locals 1

    .line 1
    iget v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->namespace_:I

    .line 2
    .line 3
    invoke-static {v0}, Lbase/DataBindMechanism$NameSpace;->valueOf(I)Lbase/DataBindMechanism$NameSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbase/DataBindMechanism$NameSpace;->UNRECOGNIZED:Lbase/DataBindMechanism$NameSpace;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNamespaceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->namespace_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPollConfig()Lbase/DataBindMechanism$PollConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbase/DataBindMechanism$PollConfiguration;->getDefaultInstance()Lbase/DataBindMechanism$PollConfiguration;

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
    check-cast v0, Lbase/DataBindMechanism$PollConfiguration;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPollConfigBuilder()Lbase/DataBindMechanism$PollConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->getPollConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lbase/DataBindMechanism$PollConfiguration$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPollConfigOrBuilder()Lbase/DataBindMechanism$PollConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lbase/DataBindMechanism$PollConfigurationOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lbase/DataBindMechanism$PollConfiguration;->getDefaultInstance()Lbase/DataBindMechanism$PollConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPollingFrequencyMillisec()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollingFrequencyMillisec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

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

.method public hasHttpRequestCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

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

.method public hasInitialPollConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

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

.method public hasPollConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

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
    sget-object v0, Lbase/DataBindMechanismOuterClass;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lbase/DataBindMechanism$SubscribeToCentralStore;

    .line 4
    .line 5
    const-class v2, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

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

.method public mergeFrom(Lbase/DataBindMechanism$SubscribeToCentralStore;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDefaultInstance()Lbase/DataBindMechanism$SubscribeToCentralStore;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$400(Lbase/DataBindMechanism$SubscribeToCentralStore;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-static {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$500(Lbase/DataBindMechanism$SubscribeToCentralStore;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getNamespaceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->setNamespaceValue(I)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollingFrequencyMillisec()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollingFrequencyMillisec()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->setPollingFrequencyMillisec(J)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getMaxRetryCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getMaxRetryCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->setMaxRetryCount(I)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasHttpRequestCommons()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getHttpRequestCommons()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeHttpRequestCommons(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasPollConfig()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergePollConfig(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDelayMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getDelayMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->setDelayMs(J)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->hasInitialPollConfig()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->getInitialPollConfig()Lbase/DataBindMechanism$PollConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeInitialPollConfig(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    .line 28
    :cond_8
    invoke-static {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$1200(Lbase/DataBindMechanism$SubscribeToCentralStore;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbase/DataBindMechanism$SubscribeToCentralStore;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lbase/DataBindMechanism$SubscribeToCentralStore;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lbase/DataBindMechanism$SubscribeToCentralStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
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

    .line 34
    invoke-virtual {p0, v0}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lbase/DataBindMechanism$SubscribeToCentralStore;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    .line 35
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbase/DataBindMechanism$SubscribeToCentralStore;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbase/DataBindMechanism$SubscribeToCentralStore;

    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lbase/DataBindMechanism$SubscribeToCentralStore;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeHttpRequestCommons(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;->newBuilder(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

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

.method public mergeInitialPollConfig(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbase/DataBindMechanism$PollConfiguration;->newBuilder(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lbase/DataBindMechanism$PollConfiguration$Builder;->mergeFrom(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbase/DataBindMechanism$PollConfiguration$Builder;->buildPartial()Lbase/DataBindMechanism$PollConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

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

.method public mergePollConfig(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbase/DataBindMechanism$PollConfiguration;->newBuilder(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lbase/DataBindMechanism$PollConfiguration$Builder;->mergeFrom(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$PollConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbase/DataBindMechanism$PollConfiguration$Builder;->buildPartial()Lbase/DataBindMechanism$PollConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDelayMs(J)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->delayMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHttpRequestCommons(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;->build()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    move-result-object p1

    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$Builder;->build()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHttpRequestCommons(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->httpRequestCommons_:Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInitialPollConfig(Lbase/DataBindMechanism$PollConfiguration$Builder;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lbase/DataBindMechanism$PollConfiguration$Builder;->build()Lbase/DataBindMechanism$PollConfiguration;

    move-result-object p1

    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbase/DataBindMechanism$PollConfiguration$Builder;->build()Lbase/DataBindMechanism$PollConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInitialPollConfig(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->initialPollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMaxRetryCount(I)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->maxRetryCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNamespace(Lbase/DataBindMechanism$NameSpace;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbase/DataBindMechanism$NameSpace;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->namespace_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setNamespaceValue(I)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->namespace_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPollConfig(Lbase/DataBindMechanism$PollConfiguration$Builder;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lbase/DataBindMechanism$PollConfiguration$Builder;->build()Lbase/DataBindMechanism$PollConfiguration;

    move-result-object p1

    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbase/DataBindMechanism$PollConfiguration$Builder;->build()Lbase/DataBindMechanism$PollConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPollConfig(Lbase/DataBindMechanism$PollConfiguration;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollConfig_:Lbase/DataBindMechanism$PollConfiguration;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPollingFrequencyMillisec(J)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->pollingFrequencyMillisec_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbase/DataBindMechanism$SubscribeToCentralStore;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbase/DataBindMechanism$SubscribeToCentralStore$Builder;->url_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
