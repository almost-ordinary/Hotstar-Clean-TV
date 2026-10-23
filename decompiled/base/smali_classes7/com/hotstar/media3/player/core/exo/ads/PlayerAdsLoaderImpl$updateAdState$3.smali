.class final Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$3;
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
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$3;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    iput p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$3;->b:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$3;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    iget v0, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

    .line 4
    .line 5
    const-string v1, "AdPod finished in AdGroup: "

    .line 6
    .line 7
    const-string v2, ", AdIndexInAdGroup: "

    .line 8
    .line 9
    iget v3, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$3;->b:I

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
