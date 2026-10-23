.class public final Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private consentIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private countryPrefix_:Ljava/lang/Object;

.field private email_:Ljava/lang/Object;

.field private fullName_:Ljava/lang/Object;

.field private initiateBy_:I

.field private phoneNumber_:Ljava/lang/Object;

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
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->initiateBy_:I

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->source_:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->initiateBy_:I

    .line 20
    iput p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->source_:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;-><init>()V

    return-void
.end method

.method private ensureConsentIdsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass;->internal_static_feature_onboarding_PreRegistrationFormRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->getSubmitConsentRequest()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllConsentIds(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->ensureConsentIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addConsentIds(I)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->ensureConsentIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->build()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->build()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$402(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$502(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$602(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$702(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$802(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->initiateBy_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$902(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;I)I

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->source_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1002(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;I)I

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1102(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1102(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1202(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 11
    iget v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->initiateBy_:I

    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->source_:I

    .line 14
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    return-object p0

    .line 16
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearConsentIds()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCountryPrefix()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getCountryPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEmail()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    return-object p1
.end method

.method public clearFullName()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getFullName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearInitiateBy()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->initiateBy_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    return-object p1
.end method

.method public clearPhoneNumber()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getPhoneNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSource()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->source_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSubmitConsentRequest()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConsentIds(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getConsentIdsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConsentIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountryPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

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

.method public getCountryPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass;->internal_static_feature_onboarding_PreRegistrationFormRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

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

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

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

.method public getFullName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

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

.method public getFullNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

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

.method public getInitiateBy()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$InitiateBy;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->initiateBy_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$InitiateBy;->valueOf(I)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$InitiateBy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$InitiateBy;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$InitiateBy;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiateByValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->initiateBy_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

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

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

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

.method public getSource()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Source;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Source;->valueOf(I)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Source;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Source;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubmitConsentRequest()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->getSubmitConsentRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass;->internal_static_feature_onboarding_PreRegistrationFormRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    .line 43
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$400(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$500(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getCountryPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$600(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$700(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$800(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$800(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->ensureConsentIdsIsMutable()V

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$800(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$900(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getInitiateByValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->setInitiateByValue(I)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    .line 32
    :cond_7
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1000(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->setSourceValue(I)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->hasSubmitConsentRequest()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->getSubmitConsentRequest()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeSubmitConsentRequest(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    .line 36
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1300(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSubmitConsentRequest(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    return-object p1
.end method

.method public setConsentIds(II)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->ensureConsentIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->consentIds_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setCountryPrefix(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCountryPrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->email_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    return-object p1
.end method

.method public setFullName(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFullNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->fullName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setInitiateBy(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$InitiateBy;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$InitiateBy;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->initiateBy_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiateByValue(I)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->initiateBy_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->phoneNumber_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    return-object p1
.end method

.method public setSource(Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Source;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Source;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->source_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSourceValue(I)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->source_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubmitConsentRequest(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;->build()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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

.method public setSubmitConsentRequest(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->submitConsentRequest_:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequest$Builder;

    return-object p1
.end method
