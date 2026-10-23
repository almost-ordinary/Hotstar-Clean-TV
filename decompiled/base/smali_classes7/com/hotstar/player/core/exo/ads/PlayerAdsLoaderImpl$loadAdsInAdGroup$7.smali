.class final Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$7;
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


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$7;->a:I

    iput-wide p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$7;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$7;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LOm/a;->t(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "No ads in AdGroup:"

    .line 8
    .line 9
    const-string v2, " at position "

    .line 10
    .line 11
    iget v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$7;->a:I

    .line 12
    .line 13
    invoke-static {v3, v1, v2, v0}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
