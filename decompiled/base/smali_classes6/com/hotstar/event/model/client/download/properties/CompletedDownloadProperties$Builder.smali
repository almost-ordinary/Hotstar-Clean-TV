.class public final Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/download/properties/CompletedDownloadPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/download/properties/CompletedDownloadPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private averageSpeedInMbps_:J

.field private downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;",
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;",
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

.field private downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;",
            "Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;",
            "Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

.field private downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;",
            "Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;",
            "Lcom/hotstar/event/model/client/download/model/DownloadSizeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

.field private downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;",
            "Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;",
            "Lcom/hotstar/event/model/client/download/model/DownloadStatInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 11
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 12
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 13
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadPropertiesOuterClass;->internal_static_client_download_properties_CompletedDownloadProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDownloadRequestInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;",
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;",
            "Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->getDownloadRequestInfo()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getDownloadSessionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;",
            "Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;",
            "Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getDownloadSizeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;",
            "Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;",
            "Lcom/hotstar/event/model/client/download/model/DownloadSizeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getDownloadStatInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;",
            "Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;",
            "Lcom/hotstar/event/model/client/download/model/DownloadStatInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->build()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->build()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$402(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$402(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$502(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$502(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$602(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$602(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$702(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$702(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 16
    :goto_3
    iget-wide v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->averageSpeedInMbps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$802(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;J)J

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clear()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clear()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clear()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clear()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 17
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 21
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->averageSpeedInMbps_:J

    return-object p0
.end method

.method public clearAverageSpeedInMbps()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->averageSpeedInMbps_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDownloadRequestInfo()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDownloadSessionInfo()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDownloadSizeInfo()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDownloadStatInfo()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->clone()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverageSpeedInMbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->averageSpeedInMbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadPropertiesOuterClass;->internal_static_client_download_properties_CompletedDownloadProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadRequestInfo()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDownloadRequestInfoBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->getDownloadRequestInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDownloadRequestInfoOrBuilder()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDownloadSessionInfoBuilder()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->getDownloadSessionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDownloadSessionInfoOrBuilder()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDownloadSizeInfoBuilder()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->getDownloadSizeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDownloadSizeInfoOrBuilder()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDownloadStatInfoBuilder()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->getDownloadStatInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDownloadStatInfoOrBuilder()Lcom/hotstar/event/model/client/download/model/DownloadStatInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/download/model/DownloadStatInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasDownloadRequestInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

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

.method public hasDownloadSessionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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

.method public hasDownloadSizeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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

.method public hasDownloadStatInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadPropertiesOuterClass;->internal_static_client_download_properties_CompletedDownloadProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

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

.method public mergeDownloadRequestInfo(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;->newBuilder(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

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

.method public mergeDownloadSessionInfo(Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;->newBuilder(Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

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

.method public mergeDownloadSizeInfo(Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;->newBuilder(Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

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

.method public mergeDownloadStatInfo(Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;->newBuilder(Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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

    .line 27
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->hasDownloadSessionInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->getDownloadSessionInfo()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeDownloadSessionInfo(Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->hasDownloadStatInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->getDownloadStatInfo()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeDownloadStatInfo(Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->hasDownloadSizeInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->getDownloadSizeInfo()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeDownloadSizeInfo(Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->hasDownloadRequestInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->getDownloadRequestInfo()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeDownloadRequestInfo(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->getAverageSpeedInMbps()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->getAverageSpeedInMbps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->setAverageSpeedInMbps(J)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;->access$900(Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    return-object p1
.end method

.method public setAverageSpeedInMbps(J)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->averageSpeedInMbps_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownloadRequestInfo(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->build()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$Builder;->build()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDownloadRequestInfo(Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadRequestInfo_:Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDownloadSessionInfo(Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDownloadSessionInfo(Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSessionInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSessionInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDownloadSizeInfo(Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;->build()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo$Builder;->build()Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDownloadSizeInfo(Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadSizeInfo_:Lcom/hotstar/event/model/client/download/model/DownloadSizeInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDownloadStatInfo(Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;->build()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfo$Builder;->build()Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDownloadStatInfo(Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->downloadStatInfo_:Lcom/hotstar/event/model/client/download/model/DownloadStatInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/download/properties/CompletedDownloadProperties$Builder;

    return-object p1
.end method
