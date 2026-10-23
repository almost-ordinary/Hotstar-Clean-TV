.class public final Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private initiateBy_:I

.field private isConsentGiven_:Z

.field private mode_:I

.field private phoneLoginMethodCase_:I

.field private phoneLoginMethod_:Ljava/lang/Object;

.field private recaptchaToken_:Ljava/lang/Object;

.field private source_:I

.field private submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;",
            "Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;",
            "Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->initiateBy_:I

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->source_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mode_:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 13
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->initiateBy_:I

    .line 14
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->source_:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 16
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mode_:I

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass;->internal_static_feature_login_InitiatePhoneLoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSubmitConsentRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;",
            "Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;",
            "Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->getSubmitConsentRequest()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->build()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->build()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$402(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$402(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$402(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->initiateBy_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$502(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;I)I

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->source_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$602(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;I)I

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$702(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$702(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 15
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mode_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$802(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;I)I

    .line 16
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->isConsentGiven_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$902(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;Z)Z

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$1002(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$1102(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;I)I

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->initiateBy_:I

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->source_:I

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 11
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mode_:I

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->isConsentGiven_:Z

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 16
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearEmailAddress()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearEncryptedIdentifier()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    return-object p1
.end method

.method public clearInitiateBy()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->initiateBy_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsConsentGiven()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->isConsentGiven_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMode()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mode_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    return-object p1
.end method

.method public clearPhoneLoginMethod()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearPhoneNumber()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearRecaptchaToken()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getRecaptchaToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSource()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->source_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSubmitConsentRequest()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass;->internal_static_feature_login_InitiatePhoneLoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

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

.method public getEmailAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

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

.method public getEncryptedIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getEncryptedIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getInitiateBy()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->initiateBy_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;->valueOf(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiateByValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->initiateBy_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsConsentGiven()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->isConsentGiven_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Mode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Mode;->valueOf(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Mode;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Mode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhoneLoginMethodCase()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->forNumber(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getRecaptchaToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

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

.method public getRecaptchaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

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

.method public getSource()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Source;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Source;->valueOf(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Source;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Source;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubmitConsentRequest()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubmitConsentRequestBuilder()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->getSubmitConsentRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubmitConsentRequestOrBuilder()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasSubmitConsentRequest()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass;->internal_static_feature_login_InitiatePhoneLoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
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

    .line 40
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 41
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$500(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getInitiateByValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setInitiateByValue(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$600(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setSourceValue(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->hasSubmitConsentRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getSubmitConsentRequest()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeSubmitConsentRequest(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$800(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setModeValue(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getIsConsentGiven()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getIsConsentGiven()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setIsConsentGiven(Z)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$1000(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 24
    :cond_6
    sget-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->getPhoneLoginMethodCase()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    .line 25
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 26
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$400(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 28
    :cond_8
    iput v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 29
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$400(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 31
    :cond_9
    iput v1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 32
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$400(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$1200(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSubmitConsentRequest(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;->newBuilder(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    return-object p1
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setEmailAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setEncryptedIdentifier(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEncryptedIdentifierBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    return-object p1
.end method

.method public setInitiateBy(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->initiateBy_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiateByValue(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->initiateBy_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsConsentGiven(Z)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->isConsentGiven_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMode(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Mode;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Mode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mode_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setModeValue(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->mode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethodCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->phoneLoginMethod_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setRecaptchaToken(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRecaptchaTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->recaptchaToken_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    return-object p1
.end method

.method public setSource(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Source;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Source;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->source_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSourceValue(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->source_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubmitConsentRequest(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;->build()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;->build()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubmitConsentRequest(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    return-object p1
.end method
