.class public final Lcom/hotstar/player/models/config/BlackListConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u0015\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u0015\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u0015\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u0015\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u0015\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u00e3\u0001\u0010*\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0004H\u00d6\u0001R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/hotstar/player/models/config/BlackListConfig;",
        "",
        "videoCodecBlackListConfig",
        "",
        "",
        "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
        "audioChannelBlackListConfig",
        "resolutionBlacklistConfig",
        "dynamicRangeBlackListConfig",
        "encryptionBlackListConfig",
        "Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;",
        "atmosAndroidApiCheck",
        "externalAudioChannelBlackListConfig",
        "passthroughAudioBlacklistConfig",
        "passthroughExternalAudioBlacklistConfig",
        "vr360BlacklistConfig",
        "keepDrmSessionForClearContentBlackListConfig",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;)V",
        "getAtmosAndroidApiCheck",
        "()Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
        "getAudioChannelBlackListConfig",
        "()Ljava/util/Map;",
        "getDynamicRangeBlackListConfig",
        "getEncryptionBlackListConfig",
        "getExternalAudioChannelBlackListConfig",
        "getKeepDrmSessionForClearContentBlackListConfig",
        "getPassthroughAudioBlacklistConfig",
        "getPassthroughExternalAudioBlacklistConfig",
        "getResolutionBlacklistConfig",
        "getVideoCodecBlackListConfig",
        "getVr360BlacklistConfig",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final atmosAndroidApiCheck:Lcom/hotstar/player/models/player/BlackListDeviceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atmosAndroidApiCheck"
    .end annotation
.end field

.field private final audioChannelBlackListConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioChannelBlackListConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicRangeBlackListConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamicRangeBlackListConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptionBlackListConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptionBlackListConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final externalAudioChannelBlackListConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalAudioChannelBlackListConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final keepDrmSessionForClearContentBlackListConfig:Lcom/hotstar/player/models/player/BlackListDeviceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepDrmSessionForClearContentBlackListConfig"
    .end annotation
.end field

.field private final passthroughAudioBlacklistConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passthroughBlacklistConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final passthroughExternalAudioBlacklistConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passthroughExternalBlacklistConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final resolutionBlacklistConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolutionBlacklistConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCodecBlackListConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoCodecBlackListConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final vr360BlacklistConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vr360BlackListConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/hotstar/player/models/config/BlackListConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;",
            ">;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "videoCodecBlackListConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChannelBlackListConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolutionBlacklistConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRangeBlackListConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionBlackListConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atmosAndroidApiCheck"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAudioChannelBlackListConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passthroughAudioBlacklistConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passthroughExternalAudioBlacklistConfig"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vr360BlacklistConfig"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepDrmSessionForClearContentBlackListConfig"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->videoCodecBlackListConfig:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->audioChannelBlackListConfig:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/hotstar/player/models/config/BlackListConfig;->resolutionBlacklistConfig:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/hotstar/player/models/config/BlackListConfig;->dynamicRangeBlackListConfig:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/hotstar/player/models/config/BlackListConfig;->encryptionBlackListConfig:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/hotstar/player/models/config/BlackListConfig;->atmosAndroidApiCheck:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 9
    iput-object p7, p0, Lcom/hotstar/player/models/config/BlackListConfig;->externalAudioChannelBlackListConfig:Ljava/util/Map;

    .line 10
    iput-object p8, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughAudioBlacklistConfig:Ljava/util/Map;

    .line 11
    iput-object p9, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughExternalAudioBlacklistConfig:Ljava/util/Map;

    .line 12
    iput-object p10, p0, Lcom/hotstar/player/models/config/BlackListConfig;->vr360BlacklistConfig:Ljava/util/Map;

    .line 13
    iput-object p11, p0, Lcom/hotstar/player/models/config/BlackListConfig;->keepDrmSessionForClearContentBlackListConfig:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 16
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 17
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 18
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 19
    new-instance p6, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    new-instance p13, Ljava/util/HashSet;

    invoke-direct {p13}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-direct {p6, p13, v0}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 22
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 23
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 24
    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 25
    new-instance p10, Ljava/util/HashMap;

    invoke-direct {p10}, Ljava/util/HashMap;-><init>()V

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 26
    new-instance p11, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 27
    new-instance p12, Ljava/util/HashSet;

    invoke-direct {p12}, Ljava/util/HashSet;-><init>()V

    .line 28
    new-instance p13, Ljava/util/HashSet;

    invoke-direct {p13}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-direct {p11, p12, p13}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 30
    invoke-direct/range {p2 .. p13}, Lcom/hotstar/player/models/config/BlackListConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/config/BlackListConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;ILjava/lang/Object;)Lcom/hotstar/player/models/config/BlackListConfig;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->videoCodecBlackListConfig:Ljava/util/Map;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->audioChannelBlackListConfig:Ljava/util/Map;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/hotstar/player/models/config/BlackListConfig;->resolutionBlacklistConfig:Ljava/util/Map;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/hotstar/player/models/config/BlackListConfig;->dynamicRangeBlackListConfig:Ljava/util/Map;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/hotstar/player/models/config/BlackListConfig;->encryptionBlackListConfig:Ljava/util/Map;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/hotstar/player/models/config/BlackListConfig;->atmosAndroidApiCheck:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/hotstar/player/models/config/BlackListConfig;->externalAudioChannelBlackListConfig:Ljava/util/Map;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughAudioBlacklistConfig:Ljava/util/Map;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughExternalAudioBlacklistConfig:Ljava/util/Map;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/hotstar/player/models/config/BlackListConfig;->vr360BlacklistConfig:Ljava/util/Map;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/hotstar/player/models/config/BlackListConfig;->keepDrmSessionForClearContentBlackListConfig:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/hotstar/player/models/config/BlackListConfig;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;)Lcom/hotstar/player/models/config/BlackListConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->videoCodecBlackListConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->vr360BlacklistConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Lcom/hotstar/player/models/player/BlackListDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->keepDrmSessionForClearContentBlackListConfig:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->audioChannelBlackListConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->resolutionBlacklistConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->dynamicRangeBlackListConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->encryptionBlackListConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Lcom/hotstar/player/models/player/BlackListDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->atmosAndroidApiCheck:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->externalAudioChannelBlackListConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughAudioBlacklistConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughExternalAudioBlacklistConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;)Lcom/hotstar/player/models/config/BlackListConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;",
            ">;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ")",
            "Lcom/hotstar/player/models/config/BlackListConfig;"
        }
    .end annotation

    const-string v0, "videoCodecBlackListConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChannelBlackListConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolutionBlacklistConfig"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRangeBlackListConfig"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionBlackListConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atmosAndroidApiCheck"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAudioChannelBlackListConfig"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passthroughAudioBlacklistConfig"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passthroughExternalAudioBlacklistConfig"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vr360BlacklistConfig"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepDrmSessionForClearContentBlackListConfig"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/player/models/config/BlackListConfig;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/hotstar/player/models/config/BlackListConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/config/BlackListConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/config/BlackListConfig;

    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->videoCodecBlackListConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/hotstar/player/models/config/BlackListConfig;->videoCodecBlackListConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->audioChannelBlackListConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/hotstar/player/models/config/BlackListConfig;->audioChannelBlackListConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->resolutionBlacklistConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/hotstar/player/models/config/BlackListConfig;->resolutionBlacklistConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->dynamicRangeBlackListConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/hotstar/player/models/config/BlackListConfig;->dynamicRangeBlackListConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->encryptionBlackListConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/hotstar/player/models/config/BlackListConfig;->encryptionBlackListConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->atmosAndroidApiCheck:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    iget-object v3, p1, Lcom/hotstar/player/models/config/BlackListConfig;->atmosAndroidApiCheck:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->externalAudioChannelBlackListConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/hotstar/player/models/config/BlackListConfig;->externalAudioChannelBlackListConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughAudioBlacklistConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughAudioBlacklistConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughExternalAudioBlacklistConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughExternalAudioBlacklistConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->vr360BlacklistConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/hotstar/player/models/config/BlackListConfig;->vr360BlacklistConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->keepDrmSessionForClearContentBlackListConfig:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    iget-object p1, p1, Lcom/hotstar/player/models/config/BlackListConfig;->keepDrmSessionForClearContentBlackListConfig:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAtmosAndroidApiCheck()Lcom/hotstar/player/models/player/BlackListDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->atmosAndroidApiCheck:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioChannelBlackListConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->audioChannelBlackListConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynamicRangeBlackListConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->dynamicRangeBlackListConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncryptionBlackListConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->encryptionBlackListConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalAudioChannelBlackListConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->externalAudioChannelBlackListConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeepDrmSessionForClearContentBlackListConfig()Lcom/hotstar/player/models/player/BlackListDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->keepDrmSessionForClearContentBlackListConfig:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassthroughAudioBlacklistConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughAudioBlacklistConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassthroughExternalAudioBlacklistConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughExternalAudioBlacklistConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolutionBlacklistConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->resolutionBlacklistConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCodecBlackListConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->videoCodecBlackListConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVr360BlacklistConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/BlackListDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->vr360BlacklistConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->videoCodecBlackListConfig:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->audioChannelBlackListConfig:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LV6/B;->i(Ljava/util/Map;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->resolutionBlacklistConfig:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LV6/B;->i(Ljava/util/Map;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->dynamicRangeBlackListConfig:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LV6/B;->i(Ljava/util/Map;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->encryptionBlackListConfig:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LV6/B;->i(Ljava/util/Map;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->atmosAndroidApiCheck:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->externalAudioChannelBlackListConfig:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LV6/B;->i(Ljava/util/Map;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughAudioBlacklistConfig:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LV6/B;->i(Ljava/util/Map;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughExternalAudioBlacklistConfig:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LV6/B;->i(Ljava/util/Map;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->vr360BlacklistConfig:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LV6/B;->i(Ljava/util/Map;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->keepDrmSessionForClearContentBlackListConfig:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/hotstar/player/models/config/BlackListConfig;->videoCodecBlackListConfig:Ljava/util/Map;

    iget-object v1, p0, Lcom/hotstar/player/models/config/BlackListConfig;->audioChannelBlackListConfig:Ljava/util/Map;

    iget-object v2, p0, Lcom/hotstar/player/models/config/BlackListConfig;->resolutionBlacklistConfig:Ljava/util/Map;

    iget-object v3, p0, Lcom/hotstar/player/models/config/BlackListConfig;->dynamicRangeBlackListConfig:Ljava/util/Map;

    iget-object v4, p0, Lcom/hotstar/player/models/config/BlackListConfig;->encryptionBlackListConfig:Ljava/util/Map;

    iget-object v5, p0, Lcom/hotstar/player/models/config/BlackListConfig;->atmosAndroidApiCheck:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    iget-object v6, p0, Lcom/hotstar/player/models/config/BlackListConfig;->externalAudioChannelBlackListConfig:Ljava/util/Map;

    iget-object v7, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughAudioBlacklistConfig:Ljava/util/Map;

    iget-object v8, p0, Lcom/hotstar/player/models/config/BlackListConfig;->passthroughExternalAudioBlacklistConfig:Ljava/util/Map;

    iget-object v9, p0, Lcom/hotstar/player/models/config/BlackListConfig;->vr360BlacklistConfig:Ljava/util/Map;

    iget-object v10, p0, Lcom/hotstar/player/models/config/BlackListConfig;->keepDrmSessionForClearContentBlackListConfig:Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "BlackListConfig(videoCodecBlackListConfig="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioChannelBlackListConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionBlacklistConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicRangeBlackListConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionBlackListConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", atmosAndroidApiCheck="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalAudioChannelBlackListConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passthroughAudioBlacklistConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passthroughExternalAudioBlacklistConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vr360BlacklistConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keepDrmSessionForClearContentBlackListConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
