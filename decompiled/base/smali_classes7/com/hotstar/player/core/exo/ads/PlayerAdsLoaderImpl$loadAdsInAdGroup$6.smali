.class final Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$6;
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

.field public final synthetic b:LOd/b;


# direct methods
.method public constructor <init>(ILOd/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$6;->b:LOd/b;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$6;->b:LOd/b;

    .line 2
    .line 3
    iget-object v0, v0, LOd/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " contains "

    .line 10
    .line 11
    const-string v2, " ads"

    .line 12
    .line 13
    iget v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$6;->a:I

    .line 14
    .line 15
    const-string v4, "adGroup "

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v2}, LB7/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
