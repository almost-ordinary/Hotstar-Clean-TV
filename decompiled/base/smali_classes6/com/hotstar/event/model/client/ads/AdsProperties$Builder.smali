.class public final Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/ads/AdsPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/ads/AdsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/ads/AdsPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private aaidLat_:Ljava/lang/Object;

.field private aaid_:Ljava/lang/Object;

.field private bitField0_:I

.field private commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/Common;",
            "Lcom/hotstar/event/model/client/ads/Common$Builder;",
            "Lcom/hotstar/event/model/client/ads/CommonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

.field private errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/Error;",
            "Lcom/hotstar/event/model/client/ads/Error$Builder;",
            "Lcom/hotstar/event/model/client/ads/ErrorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

.field private idfaLat_:Ljava/lang/Object;

.field private idfa_:Ljava/lang/Object;

.field private pid_:Ljava/lang/Object;

.field private playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/PlayError;",
            "Lcom/hotstar/event/model/client/ads/PlayError$Builder;",
            "Lcom/hotstar/event/model/client/ads/PlayErrorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

.field private playType_:I

.field private receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/Received;",
            "Lcom/hotstar/event/model/client/ads/Received$Builder;",
            "Lcom/hotstar/event/model/client/ads/ReceivedOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

.field private userSegments_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playType_:I

    .line 15
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 24
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 25
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 26
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playType_:I

    .line 28
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/ads/AdsProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/ads/AdsProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;-><init>()V

    return-void
.end method

.method private ensureUserSegmentsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getCommonPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/Common;",
            "Lcom/hotstar/event/model/client/ads/Common$Builder;",
            "Lcom/hotstar/event/model/client/ads/CommonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->internal_static_client_ads_AdsProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getErrorPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/Error;",
            "Lcom/hotstar/event/model/client/ads/Error$Builder;",
            "Lcom/hotstar/event/model/client/ads/ErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getErrorProperties()Lcom/hotstar/event/model/client/ads/Error;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlayErrorPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/PlayError;",
            "Lcom/hotstar/event/model/client/ads/PlayError$Builder;",
            "Lcom/hotstar/event/model/client/ads/PlayErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getPlayErrorProperties()Lcom/hotstar/event/model/client/ads/PlayError;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getReceivedPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/ads/Received;",
            "Lcom/hotstar/event/model/client/ads/Received$Builder;",
            "Lcom/hotstar/event/model/client/ads/ReceivedOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getReceivedProperties()Lcom/hotstar/event/model/client/ads/Received;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllUserSegments(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->ensureUserSegmentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    return-object p1
.end method

.method public addUserSegments(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->ensureUserSegmentsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addUserSegmentsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->ensureUserSegmentsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/ads/AdsProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/ads/AdsProperties$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$402(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$502(Lcom/hotstar/event/model/client/ads/AdsProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$602(Lcom/hotstar/event/model/client/ads/AdsProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$702(Lcom/hotstar/event/model/client/ads/AdsProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$802(Lcom/hotstar/event/model/client/ads/AdsProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$902(Lcom/hotstar/event/model/client/ads/AdsProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1002(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/Common;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/ads/Common;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1002(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/Common;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1102(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/Received;)Lcom/hotstar/event/model/client/ads/Received;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/ads/Received;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1102(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/Received;)Lcom/hotstar/event/model/client/ads/Received;

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1202(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/Error;

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/ads/Error;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1202(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/Error;

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1302(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/PlayError;)Lcom/hotstar/event/model/client/ads/PlayError;

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/ads/PlayError;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1302(Lcom/hotstar/event/model/client/ads/AdsProperties;Lcom/hotstar/event/model/client/ads/PlayError;)Lcom/hotstar/event/model/client/ads/PlayError;

    .line 25
    :goto_3
    iget v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1402(Lcom/hotstar/event/model/client/ads/AdsProperties;I)I

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1502(Lcom/hotstar/event/model/client/ads/AdsProperties;I)I

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clear()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clear()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clear()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clear()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 7
    iget v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 16
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    goto :goto_1

    .line 19
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 20
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 22
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    goto :goto_2

    .line 23
    :cond_2
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 24
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 26
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    goto :goto_3

    .line 27
    :cond_3
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 28
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playType_:I

    return-object p0
.end method

.method public clearAaid()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAaidLat()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaidLat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCommonProperties()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearErrorProperties()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    return-object p1
.end method

.method public clearIdfa()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfa()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIdfaLat()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfaLat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    return-object p1
.end method

.method public clearPid()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlayErrorProperties()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayType()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearReceivedProperties()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearUserSegments()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->clone()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAaid()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

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

.method public getAaidBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

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

.method public getAaidLat()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

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

.method public getAaidLatBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

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

.method public getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/Common;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/Common;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCommonPropertiesBuilder()Lcom/hotstar/event/model/client/ads/Common$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getCommonPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCommonPropertiesOrBuilder()Lcom/hotstar/event/model/client/ads/CommonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/CommonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/Common;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->internal_static_client_ads_AdsProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorProperties()Lcom/hotstar/event/model/client/ads/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/Error;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/Error;

    .line 19
    .line 20
    return-object v0
.end method

.method public getErrorPropertiesBuilder()Lcom/hotstar/event/model/client/ads/Error$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getErrorPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getErrorPropertiesOrBuilder()Lcom/hotstar/event/model/client/ads/ErrorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/ErrorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/Error;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

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

.method public getIdfaBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

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

.method public getIdfaLat()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

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

.method public getIdfaLatBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

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

.method public getPid()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

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

.method public getPidBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

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

.method public getPlayErrorProperties()Lcom/hotstar/event/model/client/ads/PlayError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/ads/PlayError;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/PlayError;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/PlayError;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlayErrorPropertiesBuilder()Lcom/hotstar/event/model/client/ads/PlayError$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getPlayErrorPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/PlayError$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayErrorPropertiesOrBuilder()Lcom/hotstar/event/model/client/ads/PlayErrorOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/PlayErrorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/ads/PlayError;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/PlayError;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlayType()Lcom/hotstar/event/model/component/playback/PlayType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/playback/PlayType;->valueOf(I)Lcom/hotstar/event/model/component/playback/PlayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivedProperties()Lcom/hotstar/event/model/client/ads/Received;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Received;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/Received;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/Received;

    .line 19
    .line 20
    return-object v0
.end method

.method public getReceivedPropertiesBuilder()Lcom/hotstar/event/model/client/ads/Received$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getReceivedPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/Received$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getReceivedPropertiesOrBuilder()Lcom/hotstar/event/model/client/ads/ReceivedOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/ads/ReceivedOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Received;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/Received;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getUserSegments(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUserSegmentsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserSegmentsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

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

.method public getUserSegmentsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUserSegmentsList()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->getUserSegmentsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public hasCommonProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

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

.method public hasErrorProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

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

.method public hasPlayErrorProperties()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

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

.method public hasReceivedProperties()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

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
    sget-object v0, Lcom/hotstar/event/model/client/ads/AdsPropertiesOuterClass;->internal_static_client_ads_AdsProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

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

.method public mergeCommonProperties(Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/ads/Common;->newBuilder(Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/Common;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

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

.method public mergeErrorProperties(Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/ads/Error;->newBuilder(Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/Error$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Error$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/Error;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/AdsProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/ads/AdsProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
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

    .line 49
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 50
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/ads/AdsProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/ads/AdsProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/ads/AdsProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$400(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$400(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iget v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->ensureUserSegmentsIsMutable()V

    .line 16
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$400(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$500(Lcom/hotstar/event/model/client/ads/AdsProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$600(Lcom/hotstar/event/model/client/ads/AdsProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getAaidLat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$700(Lcom/hotstar/event/model/client/ads/AdsProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$800(Lcom/hotstar/event/model/client/ads/AdsProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getIdfaLat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$900(Lcom/hotstar/event/model/client/ads/AdsProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasCommonProperties()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeCommonProperties(Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasReceivedProperties()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getReceivedProperties()Lcom/hotstar/event/model/client/ads/Received;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeReceivedProperties(Lcom/hotstar/event/model/client/ads/Received;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasErrorProperties()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getErrorProperties()Lcom/hotstar/event/model/client/ads/Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeErrorProperties(Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->hasPlayErrorProperties()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPlayErrorProperties()Lcom/hotstar/event/model/client/ads/PlayError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergePlayErrorProperties(Lcom/hotstar/event/model/client/ads/PlayError;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 41
    :cond_b
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1400(Lcom/hotstar/event/model/client/ads/AdsProperties;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->getPlayTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setPlayTypeValue(I)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 43
    :cond_c
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1600(Lcom/hotstar/event/model/client/ads/AdsProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePlayErrorProperties(Lcom/hotstar/event/model/client/ads/PlayError;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/ads/PlayError;->newBuilder(Lcom/hotstar/event/model/client/ads/PlayError;)Lcom/hotstar/event/model/client/ads/PlayError$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/PlayError$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/PlayError;)Lcom/hotstar/event/model/client/ads/PlayError$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/PlayError$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/PlayError;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

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

.method public mergeReceivedProperties(Lcom/hotstar/event/model/client/ads/Received;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/ads/Received;->newBuilder(Lcom/hotstar/event/model/client/ads/Received;)Lcom/hotstar/event/model/client/ads/Received$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/Received$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/Received;)Lcom/hotstar/event/model/client/ads/Received$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Received$Builder;->buildPartial()Lcom/hotstar/event/model/client/ads/Received;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    return-object p1
.end method

.method public setAaid(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAaidBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaid_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAaidLat(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAaidLatBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->aaidLat_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCommonProperties(Lcom/hotstar/event/model/client/ads/Common$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->build()Lcom/hotstar/event/model/client/ads/Common;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->build()Lcom/hotstar/event/model/client/ads/Common;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCommonProperties(Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->commonProperties_:Lcom/hotstar/event/model/client/ads/Common;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setErrorProperties(Lcom/hotstar/event/model/client/ads/Error$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Error$Builder;->build()Lcom/hotstar/event/model/client/ads/Error;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Error$Builder;->build()Lcom/hotstar/event/model/client/ads/Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setErrorProperties(Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->errorProperties_:Lcom/hotstar/event/model/client/ads/Error;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    return-object p1
.end method

.method public setIdfa(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdfaBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfa_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIdfaLat(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdfaLatBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->idfaLat_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPid(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPidBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/ads/AdsProperties;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->pid_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlayErrorProperties(Lcom/hotstar/event/model/client/ads/PlayError$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/PlayError$Builder;->build()Lcom/hotstar/event/model/client/ads/PlayError;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/PlayError$Builder;->build()Lcom/hotstar/event/model/client/ads/PlayError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayErrorProperties(Lcom/hotstar/event/model/client/ads/PlayError;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playErrorProperties_:Lcom/hotstar/event/model/client/ads/PlayError;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayType(Lcom/hotstar/event/model/component/playback/PlayType;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/playback/PlayType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlayTypeValue(I)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->playType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setReceivedProperties(Lcom/hotstar/event/model/client/ads/Received$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Received$Builder;->build()Lcom/hotstar/event/model/client/ads/Received;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Received$Builder;->build()Lcom/hotstar/event/model/client/ads/Received;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setReceivedProperties(Lcom/hotstar/event/model/client/ads/Received;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->receivedProperties_:Lcom/hotstar/event/model/client/ads/Received;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    return-object p1
.end method

.method public setUserSegments(ILjava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->ensureUserSegmentsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->userSegments_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
