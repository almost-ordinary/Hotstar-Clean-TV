.class final Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdFailedToLoad$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->o(Lqh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lqh/a;


# direct methods
.method public constructor <init>(Lqh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdFailedToLoad$1;->a:Lqh/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdFailedToLoad$1;->a:Lqh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqh/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Ad playback failed due to segment:"

    .line 6
    .line 7
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
