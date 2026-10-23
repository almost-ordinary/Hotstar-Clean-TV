.class public final Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;",
        "",
        "availableFormats",
        "",
        "Lcom/hotstar/player/models/metadata/AvailableFormatsItem;",
        "frameInterval",
        "",
        "thumbnailCount",
        "",
        "startOffset",
        "(Ljava/util/List;FIF)V",
        "getAvailableFormats",
        "()Ljava/util/List;",
        "getFrameInterval",
        "()F",
        "getStartOffset",
        "getThumbnailCount",
        "()I",
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
.field private final availableFormats:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "available_formats"
        }
        value = "availableFormats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/AvailableFormatsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final frameInterval:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "frame_interval"
        }
        value = "frameInterval"
    .end annotation
.end field

.field private final startOffset:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "start_offset"
        }
        value = "startOffset"
    .end annotation
.end field

.field private final thumbnailCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "thumbnail_count"
        }
        value = "thumbnailCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/AvailableFormatsItem;",
            ">;FIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->availableFormats:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->frameInterval:F

    .line 4
    iput p3, p0, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->thumbnailCount:I

    .line 5
    iput p4, p0, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->startOffset:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;-><init>(Ljava/util/List;FIF)V

    return-void
.end method


# virtual methods
.method public final getAvailableFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/metadata/AvailableFormatsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->availableFormats:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->frameInterval:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStartOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->startOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getThumbnailCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->thumbnailCount:I

    .line 2
    .line 3
    return v0
.end method
