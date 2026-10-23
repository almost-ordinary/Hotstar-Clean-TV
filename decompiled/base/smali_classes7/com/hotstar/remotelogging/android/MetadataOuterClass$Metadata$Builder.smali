.class public final Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/remotelogging/android/MetadataOuterClass$MetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;",
        ">;",
        "Lcom/hotstar/remotelogging/android/MetadataOuterClass$MetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDumpOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

.field private deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

.field private errorInfo_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

.field private playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

.field private productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

.field private userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

.field private wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDumpOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getCwDbDumpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDumpOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getNetworkInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlaybackInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getProductInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getUserInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWlDbDumpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDumpOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

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
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private internalGetErrorInfo()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->errorInfo_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private internalGetMutableErrorInfo()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->errorInfo_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->errorInfo_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->errorInfo_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->errorInfo_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->errorInfo_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->errorInfo_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->access$000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    invoke-direct {v0, p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;-><init>(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->c(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->c(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->e(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->e(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->g(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->g(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;)V

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->h(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->h(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;)V

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->f(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->f(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;)V

    .line 19
    :goto_4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->d(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/google/protobuf/MapField;)V

    .line 20
    invoke-static {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->a(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 21
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->b(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->b(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)V

    .line 24
    :goto_5
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->i(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    invoke-static {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->i(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)V

    .line 27
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clear()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clear()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clear()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clear()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 9
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 13
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 17
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 21
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 25
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetMutableErrorInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    .line 27
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 28
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    goto :goto_5

    .line 29
    :cond_5
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 30
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 32
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-object p0

    .line 33
    :cond_6
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 34
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearErrorInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetMutableErrorInfo()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    return-object p1
.end method

.method public clearNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    return-object p1
.end method

.method public clearPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->clone()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsErrorInfo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCwDbDumpBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getCwDbDumpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCwDbDumpOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDumpOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDumpOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDeviceInfoBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getErrorInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getErrorInfoMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getErrorInfoCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getErrorInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getErrorInfoOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getErrorInfoOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getMutableErrorInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetMutableErrorInfo()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getNetworkInfoBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getNetworkInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNetworkInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlaybackInfoBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getPlaybackInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlaybackInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getProductInfoBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getProductInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getProductInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getUserInfoBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getUserInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getUserInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWlDbDumpBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->getWlDbDumpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWlDbDumpOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDumpOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDumpOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasCwDbDump()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

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

.method public hasDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

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

.method public hasNetworkInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

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

.method public hasPlaybackInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

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

.method public hasProductInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

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

.method public hasUserInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

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

.method public hasWlDbDump()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

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
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    .line 6
    .line 7
    const-class v2, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetMutableErrorInfo()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCwDbDump(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->newBuilder(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

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

.method public mergeDeviceInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->newBuilder(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->k()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
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

    .line 34
    invoke-virtual {p0, v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 35
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeDeviceInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasNetworkInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeNetworkInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasProductInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeProductInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasUserInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeUserInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasPlaybackInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergePlaybackInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetMutableErrorInfo()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->j(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasCwDbDump()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeCwDbDump(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasWlDbDump()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeWlDbDump(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 28
    :cond_7
    invoke-static {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->access$100(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNetworkInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;->newBuilder(Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

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

.method public mergePlaybackInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;->newBuilder(Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

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

.method public mergeProductInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;->newBuilder(Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    return-object p1
.end method

.method public mergeUserInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;->newBuilder(Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

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

.method public mergeWlDbDump(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->newBuilder(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

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

.method public putAllErrorInfo(Ljava/util/Map;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetMutableErrorInfo()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putErrorInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetMutableErrorInfo()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeErrorInfo(Ljava/lang/String;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->internalGetMutableErrorInfo()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setCwDbDump(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCwDbDump(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeviceInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeviceInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    return-object p1
.end method

.method public setNetworkInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNetworkInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProductInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProductInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    return-object p1
.end method

.method public setUserInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUserInfo(Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWlDbDump(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->build()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWlDbDump(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDumpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
