.class public final Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private consentStatus_:I

.field private deviceTrustStatus_:I

.field private initiateBy_:I

.field private loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;",
            "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;",
            "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

.field private mode_:I

.field private phoneVerificationMethodCase_:I

.field private phoneVerificationMethod_:Ljava/lang/Object;

.field private source_:I

.field private verificationCode_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mode_:I

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->consentStatus_:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->source_:I

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->initiateBy_:I

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->deviceTrustStatus_:I

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

    .line 16
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mode_:I

    .line 17
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->consentStatus_:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 19
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->source_:I

    .line 20
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->initiateBy_:I

    .line 21
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->deviceTrustStatus_:I

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->internal_static_feature_login_VerifyPhoneLoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLoginDeviceMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;",
            "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;",
            "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->build()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->build()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1302(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1302(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1302(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1402(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mode_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1502(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->consentStatus_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1602(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1702(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1702(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 16
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->source_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1802(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->initiateBy_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1902(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->deviceTrustStatus_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$2002(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I

    .line 19
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$2102(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mode_:I

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->consentStatus_:I

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 12
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->source_:I

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->initiateBy_:I

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->deviceTrustStatus_:I

    .line 16
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 17
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearConsentStatus()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->consentStatus_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDeviceTrustStatus()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->deviceTrustStatus_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearEmailAddress()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearEncryptedIdentifier()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    return-object p1
.end method

.method public clearInitiateBy()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->initiateBy_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMode()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mode_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    return-object p1
.end method

.method public clearPhoneNumber()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearPhoneVerificationMethod()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearSource()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->source_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVerificationCode()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getVerificationCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConsentStatus()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->consentStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;->valueOf(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConsentStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->consentStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->internal_static_feature_login_VerifyPhoneLoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceTrustStatus()Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->deviceTrustStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;->valueOf(I)Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDeviceTrustStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->deviceTrustStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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

.method public getInitiateBy()Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->initiateBy_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;->valueOf(I)Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiateByValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->initiateBy_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLoginDeviceMetaBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->getLoginDeviceMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLoginDeviceMetaOrBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMode()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;->valueOf(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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

.method public getPhoneVerificationMethodCase()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;->forNumber(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;->valueOf(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerificationCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

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

.method public getVerificationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

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

.method public hasLoginDeviceMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->internal_static_feature_login_VerifyPhoneLoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    .line 43
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getVerificationCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1400(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1500(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setModeValue(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1600(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getConsentStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setConsentStatusValue(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->hasLoginDeviceMeta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeLoginDeviceMeta(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1800(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setSourceValue(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    .line 22
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1900(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getInitiateByValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setInitiateByValue(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$2000(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getDeviceTrustStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setDeviceTrustStatusValue(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    .line 26
    :cond_7
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getPhoneVerificationMethodCase()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    .line 27
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 28
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1300(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 30
    :cond_9
    iput v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1300(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 33
    :cond_a
    iput v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 34
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$1300(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$2200(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLoginDeviceMeta(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;->newBuilder(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    return-object p1
.end method

.method public setConsentStatus(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->consentStatus_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setConsentStatusValue(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->consentStatus_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDeviceTrustStatus(Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->deviceTrustStatus_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDeviceTrustStatusValue(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->deviceTrustStatus_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setEmailAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setEncryptedIdentifier(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEncryptedIdentifierBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    return-object p1
.end method

.method public setInitiateBy(Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->initiateBy_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiateByValue(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->initiateBy_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoginDeviceMeta(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;->build()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;->build()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLoginDeviceMeta(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMode(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mode_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setModeValue(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethodCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    return-object p1
.end method

.method public setSource(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->source_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSourceValue(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->source_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    return-object p1
.end method

.method public setVerificationCode(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVerificationCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->verificationCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
