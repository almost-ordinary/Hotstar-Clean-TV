.class public final Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/SearchResponsePropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/component/SearchResponseProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/component/SearchResponsePropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private bestResultMatch_:I

.field private channel_:Ljava/lang/Object;

.field private contentTypeIntent_:I

.field private pageName_:I

.field private queryIntent_:I

.field private queryLanguage_:Ljava/lang/Object;

.field private queryText_:Ljava/lang/Object;

.field private responseType_:I

.field private rulesEnabled_:Z

.field private searchAlgoFlags_:Ljava/lang/Object;

.field private totalResultsCount_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->responseType_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->contentTypeIntent_:I

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->pageName_:I

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryIntent_:I

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->bestResultMatch_:I

    .line 13
    invoke-direct {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->responseType_:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

    .line 17
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->contentTypeIntent_:I

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

    .line 19
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->pageName_:I

    .line 20
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

    .line 22
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryIntent_:I

    .line 23
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->bestResultMatch_:I

    .line 24
    invoke-direct {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/SearchResponseProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/component/SearchResponseProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponse;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->build()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->build()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->buildPartial()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->buildPartial()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->buildPartial()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/SearchResponseProperties$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->responseType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$402(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$502(Lcom/hotstar/event/model/component/SearchResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->contentTypeIntent_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$602(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->totalResultsCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$702(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$802(Lcom/hotstar/event/model/component/SearchResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->pageName_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$902(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1002(Lcom/hotstar/event/model/component/SearchResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1102(Lcom/hotstar/event/model/component/SearchResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryIntent_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1202(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->bestResultMatch_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1302(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I

    .line 14
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->rulesEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1402(Lcom/hotstar/event/model/component/SearchResponseProperties;Z)Z

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clear()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clear()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clear()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clear()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->responseType_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->contentTypeIntent_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->totalResultsCount_:I

    .line 10
    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->pageName_:I

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryIntent_:I

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->bestResultMatch_:I

    .line 16
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->rulesEnabled_:Z

    return-object p0
.end method

.method public clearBestResultMatch()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->bestResultMatch_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearChannel()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/SearchResponseProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentTypeIntent()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->contentTypeIntent_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    return-object p1
.end method

.method public clearPageName()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->pageName_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearQueryIntent()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryIntent_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearQueryLanguage()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/SearchResponseProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearQueryText()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/SearchResponseProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearResponseType()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->responseType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRulesEnabled()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->rulesEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSearchAlgoFlags()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/SearchResponseProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getSearchAlgoFlags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTotalResultsCount()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->totalResultsCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clone()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clone()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clone()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clone()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clone()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->clone()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBestResultMatch()Lcom/hotstar/event/model/component/BestResultMatch;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->bestResultMatch_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/BestResultMatch;->valueOf(I)Lcom/hotstar/event/model/component/BestResultMatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/BestResultMatch;->UNRECOGNIZED:Lcom/hotstar/event/model/component/BestResultMatch;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBestResultMatchValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->bestResultMatch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

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

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

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

.method public getContentTypeIntent()Lcom/hotstar/event/model/component/ContentTypeIntent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->contentTypeIntent_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/ContentTypeIntent;->valueOf(I)Lcom/hotstar/event/model/component/ContentTypeIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/ContentTypeIntent;->UNRECOGNIZED:Lcom/hotstar/event/model/component/ContentTypeIntent;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContentTypeIntentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->contentTypeIntent_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponse;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageName()Lcom/hotstar/event/model/component/PageName;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->pageName_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/PageName;->valueOf(I)Lcom/hotstar/event/model/component/PageName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/PageName;->UNRECOGNIZED:Lcom/hotstar/event/model/component/PageName;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPageNameValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->pageName_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueryIntent()Lcom/hotstar/event/model/component/QueryIntent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryIntent_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/QueryIntent;->valueOf(I)Lcom/hotstar/event/model/component/QueryIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/QueryIntent;->UNRECOGNIZED:Lcom/hotstar/event/model/component/QueryIntent;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getQueryIntentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryIntent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueryLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

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

.method public getQueryLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

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

.method public getQueryText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

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

.method public getQueryTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

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

.method public getResponseType()Lcom/hotstar/event/model/component/ResponseType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->responseType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/ResponseType;->valueOf(I)Lcom/hotstar/event/model/component/ResponseType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/ResponseType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/ResponseType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getResponseTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->responseType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRulesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->rulesEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSearchAlgoFlags()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

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

.method public getSearchAlgoFlagsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

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

.method public getTotalResultsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->totalResultsCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponse;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/SearchResponseProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/SearchResponseProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/component/SearchResponseProperties;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/component/SearchResponseProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
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

    .line 43
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/component/SearchResponseProperties;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    .line 44
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/component/SearchResponseProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/component/SearchResponseProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/component/SearchResponseProperties;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/component/SearchResponseProperties;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$400(Lcom/hotstar/event/model/component/SearchResponseProperties;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getResponseTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setResponseTypeValue(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$500(Lcom/hotstar/event/model/component/SearchResponseProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$600(Lcom/hotstar/event/model/component/SearchResponseProperties;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getContentTypeIntentValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setContentTypeIntentValue(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getTotalResultsCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getTotalResultsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setTotalResultsCount(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$800(Lcom/hotstar/event/model/component/SearchResponseProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$900(Lcom/hotstar/event/model/component/SearchResponseProperties;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getPageNameValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setPageNameValue(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1000(Lcom/hotstar/event/model/component/SearchResponseProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getSearchAlgoFlags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1100(Lcom/hotstar/event/model/component/SearchResponseProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1200(Lcom/hotstar/event/model/component/SearchResponseProperties;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryIntentValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setQueryIntentValue(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    .line 33
    :cond_9
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1300(Lcom/hotstar/event/model/component/SearchResponseProperties;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getBestResultMatchValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setBestResultMatchValue(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getRulesEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getRulesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setRulesEnabled(Z)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    .line 37
    :cond_b
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1500(Lcom/hotstar/event/model/component/SearchResponseProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    return-object p1
.end method

.method public setBestResultMatch(Lcom/hotstar/event/model/component/BestResultMatch;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/BestResultMatch;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->bestResultMatch_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBestResultMatchValue(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->bestResultMatch_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->channel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentTypeIntent(Lcom/hotstar/event/model/component/ContentTypeIntent;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ContentTypeIntent;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->contentTypeIntent_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setContentTypeIntentValue(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->contentTypeIntent_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    return-object p1
.end method

.method public setPageName(Lcom/hotstar/event/model/component/PageName;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/PageName;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->pageName_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPageNameValue(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->pageName_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setQueryIntent(Lcom/hotstar/event/model/component/QueryIntent;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/QueryIntent;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryIntent_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setQueryIntentValue(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryIntent_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setQueryLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setQueryLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setQueryText(Ljava/lang/String;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setQueryTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->queryText_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    return-object p1
.end method

.method public setResponseType(Lcom/hotstar/event/model/component/ResponseType;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ResponseType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->responseType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setResponseTypeValue(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->responseType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRulesEnabled(Z)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->rulesEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSearchAlgoFlags(Ljava/lang/String;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSearchAlgoFlagsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->searchAlgoFlags_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTotalResultsCount(I)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->totalResultsCount_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    return-object p1
.end method
