.class final Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->t0(ILC0/G;)V
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

.field public final synthetic b:LC0/G;


# direct methods
.method public constructor <init>(ILC0/G;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$1;->b:LC0/G;

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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$1;->b:LC0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/G;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onTimelineChanged  "

    .line 8
    .line 9
    const-string v2, ", periodCount: "

    .line 10
    .line 11
    iget v3, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$1;->a:I

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
