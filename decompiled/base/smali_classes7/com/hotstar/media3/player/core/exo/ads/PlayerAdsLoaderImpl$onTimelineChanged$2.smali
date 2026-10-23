.class final Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$2;
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
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$2;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, LOm/a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$2;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->V:J

    .line 6
    .line 7
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LOm/a;->t(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "onTimelineChanged contentDuration "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
