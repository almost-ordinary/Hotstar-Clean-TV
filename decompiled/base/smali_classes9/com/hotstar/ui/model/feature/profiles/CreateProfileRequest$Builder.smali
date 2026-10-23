.class public final Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private age_:I

.field private avatarId_:Ljava/lang/Object;

.field private genderId_:I

.field private genderKey_:Ljava/lang/Object;

.field private maturityRatingId_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private parentalLockPin_:Ljava/lang/Object;

.field private profileCategory_:Ljava/lang/Object;

.field private subscribeToUpdates_:Z

.field private subscribedToUpdates_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderId_:I

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderId_:I

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass;->internal_static_feature_login_CreateProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->build()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->build()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$402(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$502(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$602(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$702(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$802(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribeToUpdates_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$902(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;Z)Z

    .line 10
    iget v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->age_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1002(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;I)I

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1102(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderId_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1202(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;I)I

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1302(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribeToUpdates_:Z

    .line 12
    iput v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->age_:I

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

    .line 14
    iput v1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderId_:I

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAge()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->age_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAvatarId()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getAvatarId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    return-object p1
.end method

.method public clearGenderId()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderId_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearGenderKey()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getGenderKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMaturityRatingId()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getMaturityRatingId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearName()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    return-object p1
.end method

.method public clearParentalLockPin()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getParentalLockPin()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearProfileCategory()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getProfileCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubscribeToUpdates()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribeToUpdates_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSubscribedToUpdates()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getSubscribedToUpdates()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->age_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvatarId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

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

.method public getAvatarIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass;->internal_static_feature_login_CreateProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenderId()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Gender;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderId_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Gender;->valueOf(I)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Gender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Gender;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Gender;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getGenderIdValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGenderKey()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

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

.method public getGenderKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

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

.method public getMaturityRatingId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

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

.method public getMaturityRatingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

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

.method public getParentalLockPin()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

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

.method public getParentalLockPinBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

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

.method public getProfileCategory()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

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

.method public getProfileCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

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

.method public getSubscribeToUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribeToUpdates_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubscribedToUpdates()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

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

.method public getSubscribedToUpdatesBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequestOuterClass;->internal_static_feature_login_CreateProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
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

    .line 44
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 45
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$400(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getAvatarId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$500(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getMaturityRatingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$600(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getSubscribedToUpdates()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$700(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getParentalLockPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$800(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getSubscribeToUpdates()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getSubscribeToUpdates()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setSubscribeToUpdates(Z)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getAge()I

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setAge(I)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getGenderKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1100(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1200(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getGenderIdValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setGenderIdValue(I)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->getProfileCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1300(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_a
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1400(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    return-object p1
.end method

.method public setAge(I)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->age_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAvatarId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAvatarIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->avatarId_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    return-object p1
.end method

.method public setGenderId(Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Gender;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Gender;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderId_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setGenderIdValue(I)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderId_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGenderKey(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGenderKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->genderKey_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMaturityRatingId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMaturityRatingIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->maturityRatingId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setParentalLockPin(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setParentalLockPinBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->parentalLockPin_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setProfileCategory(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setProfileCategoryBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->profileCategory_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    return-object p1
.end method

.method public setSubscribeToUpdates(Z)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribeToUpdates_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubscribedToUpdates(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubscribedToUpdatesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->subscribedToUpdates_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    return-object p1
.end method
