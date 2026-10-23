.class public final Lcom/hotstar/player/models/metadata/Roi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hotstar/player/models/metadata/Roi;",
        "",
        "width",
        "",
        "yoffset",
        "",
        "xoffset",
        "height",
        "(FDDF)V",
        "getHeight",
        "()F",
        "getWidth",
        "getXoffset",
        "()D",
        "getYoffset",
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
.field private final height:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final width:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private final xoffset:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xoffset"
    .end annotation
.end field

.field private final yoffset:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yoffset"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FDDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hotstar/player/models/metadata/Roi;->width:F

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hotstar/player/models/metadata/Roi;->yoffset:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/hotstar/player/models/metadata/Roi;->xoffset:D

    .line 9
    .line 10
    iput p6, p0, Lcom/hotstar/player/models/metadata/Roi;->height:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/metadata/Roi;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/metadata/Roi;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final getXoffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/metadata/Roi;->xoffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYoffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/metadata/Roi;->yoffset:D

    .line 2
    .line 3
    return-wide v0
.end method
