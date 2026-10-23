.class public final Lv2/request/Location$Gps$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lv2/request/Location$GpsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/request/Location$Gps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/request/Location$Gps$Builder;",
        ">;",
        "Lv2/request/Location$GpsOrBuilder;"
    }
.end annotation


# instance fields
.field private accuracyRadiusMtr_:D

.field private analyticsDeviceId_:Ljava/lang/Object;

.field private fetchType_:I

.field private latitude_:D

.field private locationTimestamp_:J

.field private longitude_:D

.field private triggeredFrom_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv2/request/Location$Gps$Builder;->fetchType_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lv2/request/Location$Gps$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lv2/request/Location$Gps$Builder;->fetchType_:I

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lv2/request/Location$Gps$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/request/Location$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/request/Location$Gps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/request/Location$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv2/request/Location$Gps$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lv2/request/Location;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lv2/request/Location$Gps;->access$400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv2/request/Location$Gps$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv2/request/Location$Gps$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/request/Location$Gps$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->build()Lv2/request/Location$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->build()Lv2/request/Location$Gps;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/request/Location$Gps;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->buildPartial()Lv2/request/Location$Gps;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv2/request/Location$Gps;->isInitialized()Z

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
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->buildPartial()Lv2/request/Location$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->buildPartial()Lv2/request/Location$Gps;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/request/Location$Gps;
    .locals 3

    .line 3
    new-instance v0, Lv2/request/Location$Gps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/request/Location$Gps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/request/Location$1;)V

    .line 4
    iget-wide v1, p0, Lv2/request/Location$Gps$Builder;->latitude_:D

    invoke-static {v0, v1, v2}, Lv2/request/Location$Gps;->access$602(Lv2/request/Location$Gps;D)D

    .line 5
    iget-wide v1, p0, Lv2/request/Location$Gps$Builder;->longitude_:D

    invoke-static {v0, v1, v2}, Lv2/request/Location$Gps;->access$702(Lv2/request/Location$Gps;D)D

    .line 6
    iget v1, p0, Lv2/request/Location$Gps$Builder;->fetchType_:I

    invoke-static {v0, v1}, Lv2/request/Location$Gps;->access$802(Lv2/request/Location$Gps;I)I

    .line 7
    iget-wide v1, p0, Lv2/request/Location$Gps$Builder;->accuracyRadiusMtr_:D

    invoke-static {v0, v1, v2}, Lv2/request/Location$Gps;->access$902(Lv2/request/Location$Gps;D)D

    .line 8
    iget-wide v1, p0, Lv2/request/Location$Gps$Builder;->locationTimestamp_:J

    invoke-static {v0, v1, v2}, Lv2/request/Location$Gps;->access$1002(Lv2/request/Location$Gps;J)J

    .line 9
    iget-object v1, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/request/Location$Gps;->access$1102(Lv2/request/Location$Gps;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/request/Location$Gps;->access$1202(Lv2/request/Location$Gps;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->clear()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->clear()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->clear()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->clear()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/request/Location$Gps$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lv2/request/Location$Gps$Builder;->latitude_:D

    .line 7
    iput-wide v0, p0, Lv2/request/Location$Gps$Builder;->longitude_:D

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lv2/request/Location$Gps$Builder;->fetchType_:I

    .line 9
    iput-wide v0, p0, Lv2/request/Location$Gps$Builder;->accuracyRadiusMtr_:D

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lv2/request/Location$Gps$Builder;->locationTimestamp_:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAccuracyRadiusMtr()Lv2/request/Location$Gps$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv2/request/Location$Gps$Builder;->accuracyRadiusMtr_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearAnalyticsDeviceId()Lv2/request/Location$Gps$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lv2/request/Location$Gps;->getDefaultInstance()Lv2/request/Location$Gps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv2/request/Location$Gps;->getAnalyticsDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFetchType()Lv2/request/Location$Gps$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv2/request/Location$Gps$Builder;->fetchType_:I

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
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/request/Location$Gps$Builder;

    return-object p1
.end method

.method public clearLatitude()Lv2/request/Location$Gps$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv2/request/Location$Gps$Builder;->latitude_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLocationTimestamp()Lv2/request/Location$Gps$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv2/request/Location$Gps$Builder;->locationTimestamp_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLongitude()Lv2/request/Location$Gps$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv2/request/Location$Gps$Builder;->longitude_:D

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
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/request/Location$Gps$Builder;

    return-object p1
.end method

.method public clearTriggeredFrom()Lv2/request/Location$Gps$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lv2/request/Location$Gps;->getDefaultInstance()Lv2/request/Location$Gps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv2/request/Location$Gps;->getTriggeredFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->clone()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->clone()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->clone()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->clone()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->clone()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->clone()Lv2/request/Location$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/request/Location$Gps$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/request/Location$Gps$Builder;

    return-object v0
.end method

.method public getAccuracyRadiusMtr()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/request/Location$Gps$Builder;->accuracyRadiusMtr_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAnalyticsDeviceId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

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

.method public getAnalyticsDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->getDefaultInstanceForType()Lv2/request/Location$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv2/request/Location$Gps$Builder;->getDefaultInstanceForType()Lv2/request/Location$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/request/Location$Gps;
    .locals 1

    .line 3
    invoke-static {}, Lv2/request/Location$Gps;->getDefaultInstance()Lv2/request/Location$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lv2/request/Location;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFetchType()Lv2/request/Location$LocationFetchType;
    .locals 1

    .line 1
    iget v0, p0, Lv2/request/Location$Gps$Builder;->fetchType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lv2/request/Location$LocationFetchType;->valueOf(I)Lv2/request/Location$LocationFetchType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lv2/request/Location$LocationFetchType;->UNRECOGNIZED:Lv2/request/Location$LocationFetchType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFetchTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/request/Location$Gps$Builder;->fetchType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/request/Location$Gps$Builder;->latitude_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/request/Location$Gps$Builder;->locationTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/request/Location$Gps$Builder;->longitude_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTriggeredFrom()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

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
    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

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

.method public getTriggeredFromBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

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
    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lv2/request/Location;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lv2/request/Location$Gps;

    .line 4
    .line 5
    const-class v2, Lv2/request/Location$Gps$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/request/Location$Gps$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lv2/request/Location$Gps;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/request/Location$Gps;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lv2/request/Location$Gps;)Lv2/request/Location$Gps$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/request/Location$Gps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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

    .line 33
    invoke-virtual {p0, v0}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lv2/request/Location$Gps;)Lv2/request/Location$Gps$Builder;

    .line 34
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/request/Location$Gps$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lv2/request/Location$Gps;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lv2/request/Location$Gps;

    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->mergeFrom(Lv2/request/Location$Gps;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/request/Location$Gps;)Lv2/request/Location$Gps$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lv2/request/Location$Gps;->getDefaultInstance()Lv2/request/Location$Gps;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/request/Location$Gps$Builder;->setLatitude(D)Lv2/request/Location$Gps$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/request/Location$Gps$Builder;->setLongitude(D)Lv2/request/Location$Gps$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lv2/request/Location$Gps;->access$800(Lv2/request/Location$Gps;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getFetchTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/request/Location$Gps$Builder;->setFetchTypeValue(I)Lv2/request/Location$Gps$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getAccuracyRadiusMtr()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getAccuracyRadiusMtr()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/request/Location$Gps$Builder;->setAccuracyRadiusMtr(D)Lv2/request/Location$Gps$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getLocationTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getLocationTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/request/Location$Gps$Builder;->setLocationTimestamp(J)Lv2/request/Location$Gps$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getTriggeredFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-static {p1}, Lv2/request/Location$Gps;->access$1100(Lv2/request/Location$Gps;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 24
    :cond_6
    invoke-virtual {p1}, Lv2/request/Location$Gps;->getAnalyticsDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-static {p1}, Lv2/request/Location$Gps;->access$1200(Lv2/request/Location$Gps;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    :cond_7
    invoke-static {p1}, Lv2/request/Location$Gps;->access$1300(Lv2/request/Location$Gps;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/request/Location$Gps$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/request/Location$Gps$Builder;

    return-object p1
.end method

.method public setAccuracyRadiusMtr(D)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/request/Location$Gps$Builder;->accuracyRadiusMtr_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAnalyticsDeviceId(Ljava/lang/String;)Lv2/request/Location$Gps$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAnalyticsDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lv2/request/Location$Gps$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv2/request/Location$Gps;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv2/request/Location$Gps$Builder;->analyticsDeviceId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFetchType(Lv2/request/Location$LocationFetchType;)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv2/request/Location$LocationFetchType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lv2/request/Location$Gps$Builder;->fetchType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setFetchTypeValue(I)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lv2/request/Location$Gps$Builder;->fetchType_:I

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
    invoke-virtual {p0, p1, p2}, Lv2/request/Location$Gps$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv2/request/Location$Gps$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/request/Location$Gps$Builder;

    return-object p1
.end method

.method public setLatitude(D)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/request/Location$Gps$Builder;->latitude_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLocationTimestamp(J)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/request/Location$Gps$Builder;->locationTimestamp_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLongitude(D)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/request/Location$Gps$Builder;->longitude_:D

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
    invoke-virtual {p0, p1, p2, p3}, Lv2/request/Location$Gps$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lv2/request/Location$Gps$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/request/Location$Gps$Builder;

    return-object p1
.end method

.method public setTriggeredFrom(Ljava/lang/String;)Lv2/request/Location$Gps$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTriggeredFromBytes(Lcom/google/protobuf/ByteString;)Lv2/request/Location$Gps$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv2/request/Location$Gps;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv2/request/Location$Gps$Builder;->triggeredFrom_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/request/Location$Gps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/request/Location$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/request/Location$Gps$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/request/Location$Gps$Builder;

    return-object p1
.end method
