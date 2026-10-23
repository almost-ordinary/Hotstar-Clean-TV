.class final Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lnl/g;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$2;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    iput p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$2;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$2;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$2;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->B(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 9
    .line 10
    return-object v0
.end method
