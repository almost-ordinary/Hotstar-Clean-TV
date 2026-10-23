.class final Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackStartedInAdGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->s(II)V
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
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackStartedInAdGroup$1;->a:I

    iput p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackStartedInAdGroup$1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Ad started in AdGroup: "

    .line 2
    .line 3
    const-string v1, ", AdIndexInAdGroup: "

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackStartedInAdGroup$1;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackStartedInAdGroup$1;->b:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
