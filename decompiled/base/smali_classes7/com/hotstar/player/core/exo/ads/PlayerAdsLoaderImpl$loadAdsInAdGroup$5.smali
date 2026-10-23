.class final Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;
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

.field public final synthetic b:J

.field public final synthetic c:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;


# direct methods
.method public constructor <init>(IJLcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V
    .locals 0

    iput p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;->a:I

    iput-wide p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;->b:J

    iput-object p4, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;->c:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LOm/a;->t(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;->c:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v3, ", adGroupPosition: "

    .line 24
    .line 25
    const-string v4, ", contentPosition: "

    .line 26
    .line 27
    const-string v5, "loadAdsInAdGroup adGroupIndex "

    .line 28
    .line 29
    iget v6, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;->a:I

    .line 30
    .line 31
    invoke-static {v5, v6, v3, v0, v4}, LC0/n;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
