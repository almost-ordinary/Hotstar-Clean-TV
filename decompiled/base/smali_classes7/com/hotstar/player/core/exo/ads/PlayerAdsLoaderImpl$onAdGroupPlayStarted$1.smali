.class final Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;


# direct methods
.method public constructor <init>(IILcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V
    .locals 0

    iput p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;->a:I

    iput p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;->b:I

    iput-object p3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;->c:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;->c:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->L:Z

    .line 14
    .line 15
    const-string v3, ", AdIndexInAdGroup: "

    .line 16
    .line 17
    const-string v4, ", AdsInGroups: "

    .line 18
    .line 19
    iget v5, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;->b:I

    .line 20
    .line 21
    const-string v6, "AdGroup started: "

    .line 22
    .line 23
    invoke-static {v2, v5, v6, v3, v4}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", playedReasonSeek: "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
