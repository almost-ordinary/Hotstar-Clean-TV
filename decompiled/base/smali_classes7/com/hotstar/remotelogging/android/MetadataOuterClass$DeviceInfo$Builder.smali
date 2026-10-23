.class public final Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;",
        ">;",
        "Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private board_:Ljava/lang/Object;

.field private brand_:Ljava/lang/Object;

.field private device_:Ljava/lang/Object;

.field private display_:Ljava/lang/Object;

.field private fingerprint_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private manufacturer_:Ljava/lang/Object;

.field private model_:Ljava/lang/Object;

.field private osSdk_:J

.field private osVersion_:Ljava/lang/Object;

.field private platform_:Ljava/lang/Object;

.field private securityPath_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    invoke-direct {v0, p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;-><init>(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->q(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->v(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->n(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->o(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->r(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->s(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->l(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->m(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->u(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 13
    iget-wide v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osSdk_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->t(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;J)V

    .line 14
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->p(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->x(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clear()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clear()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clear()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clear()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osSdk_:J

    .line 16
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBoard()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getBoard()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBrand()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDevice()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDevice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDisplay()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDisplay()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    return-object p1
.end method

.method public clearFingerprint()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getFingerprint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearId()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearManufacturer()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearModel()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    return-object p1
.end method

.method public clearOsSdk()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osSdk_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearOsVersion()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlatform()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getPlatform()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSecurityPath()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getSecurityPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBoard()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

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

.method public getBoardBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

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

.method public getBrand()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

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

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

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

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

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

.method public getDisplay()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

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

.method public getDisplayBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

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

.method public getFingerprint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

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

.method public getFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

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

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

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

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

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

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

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

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

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

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

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

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

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

.method public getOsSdk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osSdk_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

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

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

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

.method public getPlatform()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

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

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

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

.method public getSecurityPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

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

.method public getSecurityPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 6
    .line 7
    const-class v2, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->y()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
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

    .line 52
    invoke-virtual {p0, v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 53
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->f(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->j(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->c(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->d(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->g(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->h(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getBoard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->a(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->b(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->i(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getOsSdk()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getOsSdk()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setOsSdk(J)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->e(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getSecurityPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->k(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    :cond_c
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$300(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    return-object p1
.end method

.method public setBoard(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBoardBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$1000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->board_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBrandBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$1100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->device_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDisplay(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDisplayBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->display_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    return-object p1
.end method

.method public setFingerprint(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFingerprintBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$1300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->fingerprint_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->model_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOsSdk(J)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osSdk_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlatformBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->platform_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    return-object p1
.end method

.method public setSecurityPath(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSecurityPathBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->securityPath_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    return-object p1
.end method
