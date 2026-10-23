.class public final Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;",
        "",
        "seekThumbnail",
        "Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;",
        "encodeStats",
        "Lcom/hotstar/player/models/metadata/EncodeStats;",
        "roi",
        "Lcom/hotstar/player/models/metadata/Roi;",
        "(Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;Lcom/hotstar/player/models/metadata/EncodeStats;Lcom/hotstar/player/models/metadata/Roi;)V",
        "getEncodeStats",
        "()Lcom/hotstar/player/models/metadata/EncodeStats;",
        "getRoi",
        "()Lcom/hotstar/player/models/metadata/Roi;",
        "getSeekThumbnail",
        "()Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;",
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
.field private final encodeStats:Lcom/hotstar/player/models/metadata/EncodeStats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "encode_stats"
        }
        value = "encodeStats"
    .end annotation
.end field

.field private final roi:Lcom/hotstar/player/models/metadata/Roi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roi"
    .end annotation
.end field

.field private final seekThumbnail:Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "seek_thumbnail_info"
        }
        value = "seekThumbnailInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;-><init>(Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;Lcom/hotstar/player/models/metadata/EncodeStats;Lcom/hotstar/player/models/metadata/Roi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;Lcom/hotstar/player/models/metadata/EncodeStats;Lcom/hotstar/player/models/metadata/Roi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;->seekThumbnail:Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;

    .line 4
    iput-object p2, p0, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;->encodeStats:Lcom/hotstar/player/models/metadata/EncodeStats;

    .line 5
    iput-object p3, p0, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;->roi:Lcom/hotstar/player/models/metadata/Roi;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;Lcom/hotstar/player/models/metadata/EncodeStats;Lcom/hotstar/player/models/metadata/Roi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;-><init>(Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;Lcom/hotstar/player/models/metadata/EncodeStats;Lcom/hotstar/player/models/metadata/Roi;)V

    return-void
.end method


# virtual methods
.method public final getEncodeStats()Lcom/hotstar/player/models/metadata/EncodeStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;->encodeStats:Lcom/hotstar/player/models/metadata/EncodeStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoi()Lcom/hotstar/player/models/metadata/Roi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;->roi:Lcom/hotstar/player/models/metadata/Roi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeekThumbnail()Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;->seekThumbnail:Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;

    .line 2
    .line 3
    return-object v0
.end method
