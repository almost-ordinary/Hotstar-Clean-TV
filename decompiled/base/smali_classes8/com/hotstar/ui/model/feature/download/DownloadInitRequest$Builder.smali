.class public final Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private advertisingId_:Ljava/lang/Object;

.field private bitField0_:I

.field private clientCapabilities_:Ljava/lang/Object;

.field private clientRequestId_:Ljava/lang/Object;

.field private contentId_:Ljava/lang/Object;

.field private contentLanguage_:Ljava/lang/Object;

.field private contentProvider_:Ljava/lang/Object;

.field private contentType_:Ljava/lang/Object;

.field private customTags_:Ljava/lang/Object;

.field private deviceAppVersion_:Ljava/lang/Object;

.field private deviceBrand_:Ljava/lang/Object;

.field private deviceCarrier_:Ljava/lang/Object;

.field private deviceModel_:Ljava/lang/Object;

.field private deviceNetworkData_:Ljava/lang/Object;

.field private deviceOsVersion_:Ljava/lang/Object;

.field private devicePlatform_:Ljava/lang/Object;

.field private downloadIds_:Lcom/google/protobuf/LazyStringList;

.field private drmParameter_:Ljava/lang/Object;

.field private isPremium_:Z

.field private preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

.field private studioId_:Ljava/lang/Object;

.field private studioName_:Ljava/lang/Object;

.field private titleName_:Ljava/lang/Object;

.field private userLat_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    .line 48
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 49
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 50
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;-><init>()V

    return-void
.end method

.method private ensureDownloadIdsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensurePreferredAudioLanguagesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass;->internal_static_feature_download_DownloadInitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllDownloadIds(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->ensureDownloadIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllPreferredAudioLanguages(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->ensurePreferredAudioLanguagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public addDownloadIds(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->ensureDownloadIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addDownloadIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$4900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->ensureDownloadIdsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

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

.method public addPreferredAudioLanguages(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->ensurePreferredAudioLanguagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public addPreferredAudioLanguagesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$5000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->ensurePreferredAudioLanguagesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->build()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->build()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$402(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$502(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->isPremium_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$602(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Z)Z

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$702(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$802(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$902(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1002(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1102(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1202(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1302(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1402(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1502(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1602(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1702(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1802(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1902(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2002(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2102(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2202(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2302(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    .line 26
    iget v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    const v2, -0x100001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2402(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 30
    iget v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2502(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 32
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2602(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2702(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;I)I

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clear()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->isPremium_:Z

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    .line 27
    iget v2, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    const v1, -0x300001

    and-int/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAdvertisingId()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getAdvertisingId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientCapabilities()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getClientCapabilities()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientRequestId()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getClientRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentId()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentLanguage()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getContentLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentProvider()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getContentProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentType()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCustomTags()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getCustomTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceAppVersion()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceBrand()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceCarrier()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceCarrier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceModel()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceNetworkData()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceNetworkData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeviceOsVersion()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceOsVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDevicePlatform()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDevicePlatform()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDownloadIds()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 6
    .line 7
    const v1, -0x100001

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearDrmParameter()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDrmParameter()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    return-object p1
.end method

.method public clearIsPremium()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->isPremium_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    return-object p1
.end method

.method public clearPreferredAudioLanguages()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 6
    .line 7
    const v1, -0x200001

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearStudioId()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getStudioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStudioName()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getStudioName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitleName()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getTitleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUserLat()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getUserLat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clone()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

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

.method public getAdvertisingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

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

.method public getClientCapabilities()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

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

.method public getClientCapabilitiesBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

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

.method public getClientRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

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

.method public getClientRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

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

.method public getContentLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

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

.method public getContentLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

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

.method public getContentProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

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

.method public getContentProviderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

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

.method public getCustomTags()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

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

.method public getCustomTagsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass;->internal_static_feature_download_DownloadInitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

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

.method public getDeviceAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

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

.method public getDeviceBrand()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

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

.method public getDeviceBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

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

.method public getDeviceCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

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

.method public getDeviceCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

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

.method public getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

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

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

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

.method public getDeviceNetworkData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

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

.method public getDeviceNetworkDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

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

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

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

.method public getDeviceOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

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

.method public getDevicePlatform()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

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

.method public getDevicePlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

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

.method public getDownloadIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getDownloadIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getDownloadIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getDownloadIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDownloadIdsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->getDownloadIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getDrmParameter()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

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

.method public getDrmParameterBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

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

.method public getIsPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->isPremium_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreferredAudioLanguages(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public getPreferredAudioLanguagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public getPreferredAudioLanguagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public getPreferredAudioLanguagesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreferredAudioLanguagesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->getPreferredAudioLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getStudioId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

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

.method public getStudioIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

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

.method public getStudioName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

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

.method public getStudioNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

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

.method public getTitleName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

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

.method public getTitleNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

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

.method public getUserLat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

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

.method public getUserLatBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass;->internal_static_feature_download_DownloadInitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
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

    .line 93
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    .line 94
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$400(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getContentProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$500(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getIsPremium()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getIsPremium()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->setIsPremium(Z)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getStudioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$700(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getStudioName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$800(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getTitleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$900(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getClientCapabilities()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1000(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDrmParameter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1100(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1200(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getClientRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1300(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getUserLat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1400(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1500(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1600(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 49
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 50
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1700(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 52
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 53
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1800(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceNetworkData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 56
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$1900(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 58
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 59
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2000(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 61
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getDeviceAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 62
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2100(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 64
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getContentLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 65
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2200(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 67
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getCustomTags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 68
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2300(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 70
    :cond_14
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2400(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 71
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 72
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2400(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    .line 73
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :cond_15
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->ensureDownloadIdsIsMutable()V

    .line 75
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2400(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 77
    :cond_16
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2500(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 78
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 79
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2500(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 80
    iget v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->bitField0_:I

    goto :goto_1

    .line 81
    :cond_17
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->ensurePreferredAudioLanguagesIsMutable()V

    .line 82
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2500(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 84
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 85
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2600(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 87
    :cond_19
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$2800(Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    return-object p1
.end method

.method public setAdvertisingId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAdvertisingIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$3700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->advertisingId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClientCapabilities(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientCapabilitiesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$3500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientCapabilities_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClientRequestId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientRequestIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->clientRequestId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentLanguage(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$4700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentProvider(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentProviderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentProvider_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$5100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->contentType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCustomTags(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCustomTagsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$4800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->customTags_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceAppVersion(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$4600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceAppVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceBrand(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceBrandBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceCarrier(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$4200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceCarrier_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceModelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceNetworkData(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceNetworkDataBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceNetworkData_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeviceOsVersion(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeviceOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$4300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->deviceOsVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDevicePlatform(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDevicePlatformBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$4500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->devicePlatform_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDownloadIds(ILjava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->ensureDownloadIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->downloadIds_:Lcom/google/protobuf/LazyStringList;

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

.method public setDrmParameter(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDrmParameterBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$3600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->drmParameter_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    return-object p1
.end method

.method public setIsPremium(Z)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->isPremium_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreferredAudioLanguages(ILjava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->ensurePreferredAudioLanguagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->preferredAudioLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    return-object p1
.end method

.method public setStudioId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStudioIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStudioName(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStudioNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->studioName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitleName(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->titleName_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;

    return-object p1
.end method

.method public setUserLat(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUserLatBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequest$Builder;->userLat_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
