.class public final Lcom/hotstar/player/models/media/FractionalCaptionSize;
.super Lcom/hotstar/player/models/media/CaptionSize;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/FractionalCaptionSize;",
        "Lcom/hotstar/player/models/media/CaptionSize;",
        "fractionOfHeight",
        "",
        "(F)V",
        "getFractionOfHeight",
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
.field private final fractionOfHeight:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hotstar/player/models/media/CaptionSize;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hotstar/player/models/media/FractionalCaptionSize;->fractionOfHeight:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getFractionOfHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/media/FractionalCaptionSize;->fractionOfHeight:F

    .line 2
    .line 3
    return v0
.end method
