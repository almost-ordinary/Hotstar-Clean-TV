.class public final Lcom/hotstar/player/models/media/AbsoluteCaptionSize;
.super Lcom/hotstar/player/models/media/CaptionSize;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/AbsoluteCaptionSize;",
        "Lcom/hotstar/player/models/media/CaptionSize;",
        "dimension",
        "",
        "size",
        "",
        "(IF)V",
        "getDimension",
        "()I",
        "getSize",
        "()F",
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
.field private final dimension:I

.field private final size:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hotstar/player/models/media/CaptionSize;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hotstar/player/models/media/AbsoluteCaptionSize;->dimension:I

    .line 6
    .line 7
    iput p2, p0, Lcom/hotstar/player/models/media/AbsoluteCaptionSize;->size:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/media/AbsoluteCaptionSize;->dimension:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/media/AbsoluteCaptionSize;->size:F

    .line 2
    .line 3
    return v0
.end method
