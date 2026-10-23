.class public final Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/ProtoTestMinervaDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/component/ProtoTestMinervaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;",
        ">;",
        "Lcom/hotstar/event/model/component/ProtoTestMinervaDataOrBuilder;"
    }
.end annotation


# instance fields
.field private messageId_:Ljava/lang/Object;

.field private testBool_:Z

.field private testDouble_:D

.field private testFixed32_:I

.field private testFloat_:F

.field private testOneofCase_:I

.field private testOneof_:Ljava/lang/Object;

.field private testSfixed64_:J

.field private testStr_:Ljava/lang/Object;

.field private testUint64_:J

.field private tsReceivedMs_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/ProtoTestMinervaData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/component/ProtoTestMinervaData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->build()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->build()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->buildPartial()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->buildPartial()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->buildPartial()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/ProtoTestMinervaData$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$402(Lcom/hotstar/event/model/component/ProtoTestMinervaData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->tsReceivedMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$502(Lcom/hotstar/event/model/component/ProtoTestMinervaData;J)J

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$602(Lcom/hotstar/event/model/component/ProtoTestMinervaData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testUint64_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$702(Lcom/hotstar/event/model/component/ProtoTestMinervaData;J)J

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testFixed32_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$802(Lcom/hotstar/event/model/component/ProtoTestMinervaData;I)I

    .line 9
    iget-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testSfixed64_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$902(Lcom/hotstar/event/model/component/ProtoTestMinervaData;J)J

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testFloat_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1002(Lcom/hotstar/event/model/component/ProtoTestMinervaData;F)F

    .line 11
    iget-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testDouble_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1102(Lcom/hotstar/event/model/component/ProtoTestMinervaData;D)D

    .line 12
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testBool_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1202(Lcom/hotstar/event/model/component/ProtoTestMinervaData;Z)Z

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1302(Lcom/hotstar/event/model/component/ProtoTestMinervaData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1302(Lcom/hotstar/event/model/component/ProtoTestMinervaData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1402(Lcom/hotstar/event/model/component/ProtoTestMinervaData;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clear()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clear()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clear()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clear()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->tsReceivedMs_:J

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

    .line 9
    iput-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testUint64_:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testFixed32_:I

    .line 11
    iput-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testSfixed64_:J

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testFloat_:F

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testDouble_:D

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testBool_:Z

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    return-object p1
.end method

.method public clearMessageId()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getDefaultInstance()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getMessageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    return-object p1
.end method

.method public clearTestBool()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testBool_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTestDouble()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testDouble_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTestFixed32()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testFixed32_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTestFloat()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testFloat_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTestOneof()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearTestOneofInt32()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearTestOneofStr()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearTestSfixed64()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testSfixed64_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTestStr()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getDefaultInstance()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTestUint64()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testUint64_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTsReceivedMs()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->tsReceivedMs_:J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getDefaultInstance()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

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

.method public getMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

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

.method public getTestBool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testBool_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTestDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testDouble_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTestFixed32()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testFixed32_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTestFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testFloat_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTestOneofCase()Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->forNumber(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTestOneofInt32()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getTestOneofStr()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public getTestOneofStrBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    return-object v0
.end method

.method public getTestSfixed64()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testSfixed64_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTestStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

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

.method public getTestStrBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

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

.method public getTestUint64()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testUint64_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTsReceivedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->tsReceivedMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
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

    .line 42
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    .line 43
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getDefaultInstance()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$400(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTsReceivedMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTsReceivedMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setTsReceivedMs(J)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$600(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestUint64()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestUint64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setTestUint64(J)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestFixed32()I

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestFixed32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setTestFixed32(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestSfixed64()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestSfixed64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setTestSfixed64(J)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestFloat()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setTestFloat(F)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestDouble()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setTestDouble(D)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestBool()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setTestBool(Z)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    .line 31
    :cond_9
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestOneofCase()Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestOneofInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setTestOneofInt32(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    goto :goto_0

    :cond_b
    const/16 v0, 0xa

    .line 33
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 34
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1300(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1500(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    return-object p1
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMessageIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->messageId_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    return-object p1
.end method

.method public setTestBool(Z)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testBool_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTestDouble(D)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testDouble_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTestFixed32(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testFixed32_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTestFloat(F)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testFloat_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTestOneofInt32(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setTestOneofStr(Ljava/lang/String;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTestOneofStrBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneofCase_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testOneof_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setTestSfixed64(J)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testSfixed64_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTestStr(Ljava/lang/String;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTestStrBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testStr_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTestUint64(J)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->testUint64_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTsReceivedMs(J)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->tsReceivedMs_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    return-object p1
.end method
