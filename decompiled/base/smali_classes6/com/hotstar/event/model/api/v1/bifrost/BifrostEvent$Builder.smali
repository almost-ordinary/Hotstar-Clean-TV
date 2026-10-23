.class public final Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/v1/bifrost/BifrostEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;",
        ">;",
        "Lcom/hotstar/event/model/api/v1/bifrost/BifrostEventOrBuilder;"
    }
.end annotation


# instance fields
.field private batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/BatchMetadata;",
            "Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;",
            "Lcom/hotstar/event/model/api/base/BatchMetadataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

.field private canonicalEventName_:Ljava/lang/Object;

.field private commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/InstrumentationContext;",
            "Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;",
            "Lcom/hotstar/event/model/api/base/InstrumentationContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

.field private deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/Device;",
            "Lcom/hotstar/event/model/api/base/Device$Builder;",
            "Lcom/hotstar/event/model/api/base/DeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

.field private eventName_:Ljava/lang/Object;

.field private metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/EventMetadata;",
            "Lcom/hotstar/event/model/api/base/EventMetadata$Builder;",
            "Lcom/hotstar/event/model/api/base/EventMetadataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

.field private propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/Properties;",
            "Lcom/hotstar/event/model/api/base/Properties$Builder;",
            "Lcom/hotstar/event/model/api/base/PropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private properties_:Lcom/hotstar/event/model/api/base/Properties;

.field private sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/Session;",
            "Lcom/hotstar/event/model/api/base/Session$Builder;",
            "Lcom/hotstar/event/model/api/base/SessionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private session_:Lcom/hotstar/event/model/api/base/Session;

.field private tsReceivedMs_:J

.field private tsSentMs_:J

.field private userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/User;",
            "Lcom/hotstar/event/model/api/base/User$Builder;",
            "Lcom/hotstar/event/model/api/base/UserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userTraits_:Lcom/hotstar/event/model/api/base/User;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 13
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 16
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 17
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 20
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 24
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;-><init>()V

    return-void
.end method

.method private getBatchMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/BatchMetadata;",
            "Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;",
            "Lcom/hotstar/event/model/api/base/BatchMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getBatchMetadata()Lcom/hotstar/event/model/api/base/BatchMetadata;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCommonPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/InstrumentationContext;",
            "Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;",
            "Lcom/hotstar/event/model/api/base/InstrumentationContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->internal_static_api_v1_bifrost_BifrostEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDeviceTraitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/Device;",
            "Lcom/hotstar/event/model/api/base/Device$Builder;",
            "Lcom/hotstar/event/model/api/base/DeviceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/EventMetadata;",
            "Lcom/hotstar/event/model/api/base/EventMetadata$Builder;",
            "Lcom/hotstar/event/model/api/base/EventMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/Properties;",
            "Lcom/hotstar/event/model/api/base/Properties$Builder;",
            "Lcom/hotstar/event/model/api/base/PropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getProperties()Lcom/hotstar/event/model/api/base/Properties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSessionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/Session;",
            "Lcom/hotstar/event/model/api/base/Session$Builder;",
            "Lcom/hotstar/event/model/api/base/SessionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getSession()Lcom/hotstar/event/model/api/base/Session;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getUserTraitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/base/User;",
            "Lcom/hotstar/event/model/api/base/User$Builder;",
            "Lcom/hotstar/event/model/api/base/UserOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->build()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->build()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->buildPartial()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->buildPartial()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->buildPartial()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$402(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/base/User;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/base/User;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$402(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/base/User;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$502(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/base/Session;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/base/Session;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$502(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/base/Session;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$602(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/base/Device;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/base/Device;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$602(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/base/Device;

    .line 13
    :goto_2
    iget-wide v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->tsSentMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$702(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;J)J

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$802(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$902(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/EventMetadata;)Lcom/hotstar/event/model/api/base/EventMetadata;

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/base/EventMetadata;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$902(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/EventMetadata;)Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 18
    :goto_3
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1002(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/Properties;)Lcom/hotstar/event/model/api/base/Properties;

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/base/Properties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1002(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/Properties;)Lcom/hotstar/event/model/api/base/Properties;

    .line 21
    :goto_4
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1102(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/base/InstrumentationContext;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1102(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 24
    :goto_5
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1202(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-wide v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->tsReceivedMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1302(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;J)J

    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1402(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/BatchMetadata;)Lcom/hotstar/event/model/api/base/BatchMetadata;

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/base/BatchMetadata;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1402(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;Lcom/hotstar/event/model/api/base/BatchMetadata;)Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 29
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clear()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clear()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clear()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clear()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 17
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->tsSentMs_:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v4, :cond_3

    .line 21
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    goto :goto_3

    .line 22
    :cond_3
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 23
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    :goto_3
    iget-object v4, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v4, :cond_4

    .line 25
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    goto :goto_4

    .line 26
    :cond_4
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 27
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    :goto_4
    iget-object v4, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v4, :cond_5

    .line 29
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    goto :goto_5

    .line 30
    :cond_5
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 31
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32
    :goto_5
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

    .line 33
    iput-wide v2, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->tsReceivedMs_:J

    .line 34
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 35
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    return-object p0

    .line 36
    :cond_6
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 37
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBatchMetadata()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCanonicalEventName()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDefaultInstance()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCanonicalEventName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCommonProperties()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDeviceTraits()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearEventName()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDefaultInstance()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getEventName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    return-object p1
.end method

.method public clearMetadata()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    return-object p1
.end method

.method public clearProperties()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSession()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTsReceivedMs()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->tsReceivedMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTsSentMs()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->tsSentMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearUserTraits()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clone()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clone()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clone()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clone()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clone()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->clone()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBatchMetadata()Lcom/hotstar/event/model/api/base/BatchMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/base/BatchMetadata;->getDefaultInstance()Lcom/hotstar/event/model/api/base/BatchMetadata;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBatchMetadataBuilder()Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getBatchMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBatchMetadataOrBuilder()Lcom/hotstar/event/model/api/base/BatchMetadataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/BatchMetadataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/base/BatchMetadata;->getDefaultInstance()Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCanonicalEventName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

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

.method public getCanonicalEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

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

.method public getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->getDefaultInstance()Lcom/hotstar/event/model/api/base/InstrumentationContext;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCommonPropertiesBuilder()Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getCommonPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCommonPropertiesOrBuilder()Lcom/hotstar/event/model/api/base/InstrumentationContextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/InstrumentationContextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->getDefaultInstance()Lcom/hotstar/event/model/api/base/InstrumentationContext;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDefaultInstance()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->internal_static_api_v1_bifrost_BifrostEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/base/Device;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Device;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/Device;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDeviceTraitsBuilder()Lcom/hotstar/event/model/api/base/Device$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getDeviceTraitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDeviceTraitsOrBuilder()Lcom/hotstar/event/model/api/base/DeviceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/DeviceOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/base/Device;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Device;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

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

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

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

.method public getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/base/EventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/api/base/EventMetadata;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMetadataBuilder()Lcom/hotstar/event/model/api/base/EventMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/EventMetadata$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMetadataOrBuilder()Lcom/hotstar/event/model/api/base/EventMetadataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/EventMetadataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/base/EventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getProperties()Lcom/hotstar/event/model/api/base/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/base/Properties;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Properties;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/Properties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPropertiesBuilder()Lcom/hotstar/event/model/api/base/Properties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/Properties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPropertiesOrBuilder()Lcom/hotstar/event/model/api/base/PropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/PropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/base/Properties;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Properties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSession()Lcom/hotstar/event/model/api/base/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/base/Session;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Session;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/Session;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSessionBuilder()Lcom/hotstar/event/model/api/base/Session$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getSessionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSessionOrBuilder()Lcom/hotstar/event/model/api/base/SessionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/SessionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/base/Session;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Session;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTsReceivedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->tsReceivedMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTsSentMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->tsSentMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserTraits()Lcom/hotstar/event/model/api/base/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/base/User;->getDefaultInstance()Lcom/hotstar/event/model/api/base/User;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/User;

    .line 19
    .line 20
    return-object v0
.end method

.method public getUserTraitsBuilder()Lcom/hotstar/event/model/api/base/User$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->getUserTraitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/User$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getUserTraitsOrBuilder()Lcom/hotstar/event/model/api/base/UserOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/api/base/UserOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/base/User;->getDefaultInstance()Lcom/hotstar/event/model/api/base/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasBatchMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

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

.method public hasCommonProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

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

.method public hasDeviceTraits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

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

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

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

.method public hasProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

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

.method public hasSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

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

.method public hasUserTraits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

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
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->internal_static_api_v1_bifrost_BifrostEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

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

.method public mergeBatchMetadata(Lcom/hotstar/event/model/api/base/BatchMetadata;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/base/BatchMetadata;->newBuilder(Lcom/hotstar/event/model/api/base/BatchMetadata;)Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/BatchMetadata;)Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

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

.method public mergeCommonProperties(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->newBuilder(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

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

.method public mergeDeviceTraits(Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/base/Device;->newBuilder(Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Device$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/Device$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/Device;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
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

    .line 41
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 42
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeFrom(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDefaultInstance()Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasUserTraits()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getUserTraits()Lcom/hotstar/event/model/api/base/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeUserTraits(Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getSession()Lcom/hotstar/event/model/api/base/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeSession(Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasDeviceTraits()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeDeviceTraits(Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getTsSentMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getTsSentMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->setTsSentMs(J)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$800(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeMetadata(Lcom/hotstar/event/model/api/base/EventMetadata;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasProperties()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getProperties()Lcom/hotstar/event/model/api/base/Properties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeProperties(Lcom/hotstar/event/model/api/base/Properties;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasCommonProperties()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeCommonProperties(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getCanonicalEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    invoke-static {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1200(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getTsReceivedMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getTsReceivedMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->setTsReceivedMs(J)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->hasBatchMetadata()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->getBatchMetadata()Lcom/hotstar/event/model/api/base/BatchMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeBatchMetadata(Lcom/hotstar/event/model/api/base/BatchMetadata;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 35
    :cond_b
    invoke-static {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1500(Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMetadata(Lcom/hotstar/event/model/api/base/EventMetadata;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/base/EventMetadata;->newBuilder(Lcom/hotstar/event/model/api/base/EventMetadata;)Lcom/hotstar/event/model/api/base/EventMetadata$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/EventMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/EventMetadata;)Lcom/hotstar/event/model/api/base/EventMetadata$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/EventMetadata$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

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

.method public mergeProperties(Lcom/hotstar/event/model/api/base/Properties;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/base/Properties;->newBuilder(Lcom/hotstar/event/model/api/base/Properties;)Lcom/hotstar/event/model/api/base/Properties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Properties$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/Properties;)Lcom/hotstar/event/model/api/base/Properties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/Properties$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/Properties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

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

.method public mergeSession(Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/base/Session;->newBuilder(Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Session$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/Session$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/Session;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    return-object p1
.end method

.method public mergeUserTraits(Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/base/User;->newBuilder(Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/base/User$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/User$Builder;->mergeFrom(Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/base/User$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/User$Builder;->buildPartial()Lcom/hotstar/event/model/api/base/User;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

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

.method public setBatchMetadata(Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;->build()Lcom/hotstar/event/model/api/base/BatchMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/BatchMetadata$Builder;->build()Lcom/hotstar/event/model/api/base/BatchMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBatchMetadata(Lcom/hotstar/event/model/api/base/BatchMetadata;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->batchMetadata_:Lcom/hotstar/event/model/api/base/BatchMetadata;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCanonicalEventName(Ljava/lang/String;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCanonicalEventNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->canonicalEventName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCommonProperties(Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->build()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->build()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCommonProperties(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->commonProperties_:Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeviceTraits(Lcom/hotstar/event/model/api/base/Device$Builder;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/Device$Builder;->build()Lcom/hotstar/event/model/api/base/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/Device$Builder;->build()Lcom/hotstar/event/model/api/base/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeviceTraits(Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->deviceTraits_:Lcom/hotstar/event/model/api/base/Device;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEventNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->eventName_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    return-object p1
.end method

.method public setMetadata(Lcom/hotstar/event/model/api/base/EventMetadata$Builder;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/EventMetadata$Builder;->build()Lcom/hotstar/event/model/api/base/EventMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/EventMetadata$Builder;->build()Lcom/hotstar/event/model/api/base/EventMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMetadata(Lcom/hotstar/event/model/api/base/EventMetadata;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->metadata_:Lcom/hotstar/event/model/api/base/EventMetadata;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProperties(Lcom/hotstar/event/model/api/base/Properties$Builder;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/Properties$Builder;->build()Lcom/hotstar/event/model/api/base/Properties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/Properties$Builder;->build()Lcom/hotstar/event/model/api/base/Properties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProperties(Lcom/hotstar/event/model/api/base/Properties;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->propertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->properties_:Lcom/hotstar/event/model/api/base/Properties;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    return-object p1
.end method

.method public setSession(Lcom/hotstar/event/model/api/base/Session$Builder;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/Session$Builder;->build()Lcom/hotstar/event/model/api/base/Session;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/Session$Builder;->build()Lcom/hotstar/event/model/api/base/Session;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSession(Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->sessionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->session_:Lcom/hotstar/event/model/api/base/Session;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTsReceivedMs(J)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->tsReceivedMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTsSentMs(J)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->tsSentMs_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;

    return-object p1
.end method

.method public setUserTraits(Lcom/hotstar/event/model/api/base/User$Builder;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/User$Builder;->build()Lcom/hotstar/event/model/api/base/User;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/User$Builder;->build()Lcom/hotstar/event/model/api/base/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUserTraits(Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/v1/bifrost/BifrostEvent$Builder;->userTraits_:Lcom/hotstar/event/model/api/base/User;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
