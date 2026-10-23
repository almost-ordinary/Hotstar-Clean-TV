.class public final Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;",
        ">;",
        "Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private addOn_:Z

.field private autoCheckout_:Ljava/lang/Object;

.field private contentId_:Ljava/lang/Object;

.field private contentTitle_:Ljava/lang/Object;

.field private contentType_:Ljava/lang/Object;

.field private failedPcEntitlementContext_:Ljava/lang/Object;

.field private failedPcEntitlementRequired_:Ljava/lang/Object;

.field private isContentPaid_:Z

.field private packId_:Ljava/lang/Object;

.field private parentContentId_:Ljava/lang/Object;

.field private parentContentTitle_:Ljava/lang/Object;

.field private partnerName_:Ljava/lang/Object;

.field private paywallTs_:Ljava/lang/Object;

.field private planDuration_:Ljava/lang/Object;

.field private planFamily_:Ljava/lang/Object;

.field private planFrequency_:Ljava/lang/Object;

.field private planTitle_:Ljava/lang/Object;

.field private promoCode_:Ljava/lang/Object;

.field private purpose_:I

.field private source_:Ljava/lang/Object;

.field private sportType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->purpose_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->purpose_:I

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_SubscribeActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->build()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->purpose_:I

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$402(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;I)I

    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$502(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$602(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$702(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$802(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$902(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->isContentPaid_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1002(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Z)Z

    .line 11
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1102(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1202(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1302(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1402(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1502(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1602(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1702(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1802(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1902(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2002(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2102(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2202(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2302(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->addOn_:Z

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2402(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;Z)Z

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clear()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clear()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clear()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clear()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->purpose_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->isContentPaid_:Z

    .line 13
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

    .line 26
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->addOn_:Z

    return-object p0
.end method

.method public clearAddOn()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->addOn_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAutoCheckout()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getAutoCheckout()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentId()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentTitle()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getContentTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentType()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFailedPcEntitlementContext()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getFailedPcEntitlementContext()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFailedPcEntitlementRequired()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getFailedPcEntitlementRequired()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    return-object p1
.end method

.method public clearIsContentPaid()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->isContentPaid_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    return-object p1
.end method

.method public clearPackId()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearParentContentId()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getParentContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearParentContentTitle()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getParentContentTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPartnerName()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPartnerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPaywallTs()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPaywallTs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlanDuration()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPlanDuration()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlanFamily()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPlanFamily()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlanFrequency()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPlanFrequency()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlanTitle()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPlanTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPromoCode()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPromoCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPurpose()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->purpose_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSource()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSportType()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getSportType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->clone()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAddOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->addOn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutoCheckout()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

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

.method public getAutoCheckoutBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

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

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

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

.method public getContentTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

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

.method public getContentTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

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

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

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

.method public getContentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_SubscribeActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailedPcEntitlementContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

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

.method public getFailedPcEntitlementContextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

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

.method public getFailedPcEntitlementRequired()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

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

.method public getFailedPcEntitlementRequiredBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

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

.method public getIsContentPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->isContentPaid_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPackId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

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

.method public getPackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

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

.method public getParentContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

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

.method public getParentContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

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

.method public getParentContentTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

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

.method public getParentContentTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

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

.method public getPartnerName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

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

.method public getPartnerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

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

.method public getPaywallTs()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

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

.method public getPaywallTsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

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

.method public getPlanDuration()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

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

.method public getPlanDurationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

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

.method public getPlanFamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

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

.method public getPlanFamilyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

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

.method public getPlanFrequency()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

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

.method public getPlanFrequencyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

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

.method public getPlanTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

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

.method public getPlanTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

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

.method public getPromoCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

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

.method public getPromoCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

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

.method public getPurpose()Lcom/hotstar/bff/api/v2/ctx/OnboardingPurposeRequest;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->purpose_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/ctx/OnboardingPurposeRequest;->valueOf(I)Lcom/hotstar/bff/api/v2/ctx/OnboardingPurposeRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/ctx/OnboardingPurposeRequest;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/ctx/OnboardingPurposeRequest;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPurposeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->purpose_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

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

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

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

.method public getSportType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

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

.method public getSportTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

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
    sget-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_SubscribeActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
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

    .line 77
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    .line 78
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$400(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPurposeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->setPurposeValue(I)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$500(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPlanFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$600(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$700(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getFailedPcEntitlementRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$800(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getFailedPcEntitlementContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$900(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getIsContentPaid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getIsContentPaid()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->setIsContentPaid(Z)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPaywallTs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1100(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getContentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1200(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1300(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPlanDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1400(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPlanFrequency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 43
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1500(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 45
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 46
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1600(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 48
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPromoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1700(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 51
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getPlanTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 52
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1800(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getParentContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 55
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$1900(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 57
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getParentContentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 58
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2000(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 60
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getSportType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 61
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2100(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 63
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 64
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2200(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 66
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getAutoCheckout()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 67
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2300(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 69
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getAddOn()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->getAddOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->setAddOn(Z)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    .line 71
    :cond_15
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2500(Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    return-object p1
.end method

.method public setAddOn(Z)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->addOn_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAutoCheckout(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAutoCheckoutBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->autoCheckout_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFailedPcEntitlementContext(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFailedPcEntitlementContextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementContext_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFailedPcEntitlementRequired(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFailedPcEntitlementRequiredBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->failedPcEntitlementRequired_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    return-object p1
.end method

.method public setIsContentPaid(Z)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->isContentPaid_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPackId(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPackIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->packId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setParentContentId(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setParentContentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setParentContentTitle(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setParentContentTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->parentContentTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPartnerName(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPartnerNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$3700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->partnerName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPaywallTs(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPaywallTsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->paywallTs_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlanDuration(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlanDurationBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$3500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planDuration_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlanFamily(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlanFamilyBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFamily_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlanFrequency(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlanFrequencyBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$3600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planFrequency_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlanTitle(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlanTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->planTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPromoCode(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPromoCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->promoCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPurpose(Lcom/hotstar/bff/api/v2/ctx/OnboardingPurposeRequest;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/ctx/OnboardingPurposeRequest;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->purpose_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPurposeValue(I)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->purpose_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    return-object p1
.end method

.method public setSource(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$4300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->source_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSportType(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSportTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest;->access$4200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->sportType_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/ctx/SubscribeActionContextRequest$Builder;

    return-object p1
.end method
