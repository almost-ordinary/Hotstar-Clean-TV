.class public final Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceDataOrBuilder;"
    }
.end annotation


# instance fields
.field private cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/cvd/CvdError;",
            "Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;",
            "Lcom/hotstar/ui/model/feature/cvd/CvdErrorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private enhancedQuery_:Ljava/lang/Object;

.field private errorCase_:I

.field private error_:Ljava/lang/Object;

.field private headerTitle_:Ljava/lang/Object;

.field private intent_:Ljava/lang/Object;

.field private isActive_:Z

.field private refreshUrl_:Ljava/lang/Object;

.field private spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/SpaceDataCommons;",
            "Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;",
            "Lcom/hotstar/ui/model/base/SpaceDataCommonsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->state_:I

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

    .line 16
    iput p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->state_:I

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;-><init>()V

    return-void
.end method

.method private getCvdErrorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/cvd/CvdError;",
            "Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;",
            "Lcom/hotstar/ui/model/feature/cvd/CvdErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistant;->internal_static_spacedata_VoiceAssistantSpaceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSpaceDataCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/SpaceDataCommons;",
            "Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;",
            "Lcom/hotstar/ui/model/base/SpaceDataCommonsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->build()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->build()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->buildPartial()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->buildPartial()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->buildPartial()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$402(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Lcom/hotstar/ui/model/base/SpaceDataCommons;)Lcom/hotstar/ui/model/base/SpaceDataCommons;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/SpaceDataCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$402(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Lcom/hotstar/ui/model/base/SpaceDataCommons;)Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->isActive_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$502(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Z)Z

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$602(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->state_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$702(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;I)I

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$802(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$902(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1002(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1102(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1102(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1202(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clear()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clear()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clear()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clear()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->isActive_:Z

    .line 11
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->state_:I

    .line 13
    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

    .line 14
    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

    .line 15
    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

    .line 16
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCvdError()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearEnhancedQuery()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getEnhancedQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearError()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    return-object p1
.end method

.method public clearHeaderTitle()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getHeaderTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIntent()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIntent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIsActive()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->isActive_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    return-object p1
.end method

.method public clearRefreshUrl()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getRefreshUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSpaceDataCommons()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearState()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->state_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCvdError()Lcom/hotstar/ui/model/feature/cvd/CvdError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getCvdErrorBuilder()Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->getCvdErrorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCvdErrorOrBuilder()Lcom/hotstar/ui/model/feature/cvd/CvdErrorOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CvdErrorOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistant;->internal_static_spacedata_VoiceAssistantSpaceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnhancedQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

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

.method public getEnhancedQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

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

.method public getErrorCase()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->forNumber(I)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

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

.method public getHeaderTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

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

.method public getIntent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

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

.method public getIntentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

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

.method public getIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->isActive_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

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

.method public getRefreshUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

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

.method public getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/SpaceDataCommons;

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
    check-cast v0, Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSpaceDataCommonsBuilder()Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->getSpaceDataCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSpaceDataCommonsOrBuilder()Lcom/hotstar/ui/model/base/SpaceDataCommonsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/SpaceDataCommonsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getState()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;->valueOf(I)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;->UNRECOGNIZED:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasCvdError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSpaceDataCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

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
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistant;->internal_static_spacedata_VoiceAssistantSpaceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

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

.method public mergeCvdError(Lcom/hotstar/ui/model/feature/cvd/CvdError;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->newBuilder(Lcom/hotstar/ui/model/feature/cvd/CvdError;)Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/cvd/CvdError;)Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
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

    .line 37
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    .line 38
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->hasSpaceDataCommons()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeSpaceDataCommons(Lcom/hotstar/ui/model/base/SpaceDataCommons;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIsActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIsActive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->setIsActive(Z)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getRefreshUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$600(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$700(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->setStateValue(I)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getHeaderTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$800(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getEnhancedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$900(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIntent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1000(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_7
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getErrorCase()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    goto :goto_0

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getCvdError()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeCvdError(Lcom/hotstar/ui/model/feature/cvd/CvdError;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1300(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSpaceDataCommons(Lcom/hotstar/ui/model/base/SpaceDataCommons;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/Y;->n(Lcom/hotstar/ui/model/base/SpaceDataCommons;Lcom/hotstar/ui/model/base/SpaceDataCommons;)Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    return-object p1
.end method

.method public setCvdError(Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;->build()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;->build()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    return-object p0
.end method

.method public setCvdError(Lcom/hotstar/ui/model/feature/cvd/CvdError;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->cvdErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->error_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->errorCase_:I

    return-object p0
.end method

.method public setEnhancedQuery(Ljava/lang/String;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEnhancedQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->enhancedQuery_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHeaderTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->headerTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIntent(Ljava/lang/String;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIntentBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->intent_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsActive(Z)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->isActive_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRefreshUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRefreshUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->refreshUrl_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    return-object p1
.end method

.method public setSpaceDataCommons(Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;->build()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;->build()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSpaceDataCommons(Lcom/hotstar/ui/model/base/SpaceDataCommons;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setState(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->state_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStateValue(I)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->state_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    return-object p1
.end method
