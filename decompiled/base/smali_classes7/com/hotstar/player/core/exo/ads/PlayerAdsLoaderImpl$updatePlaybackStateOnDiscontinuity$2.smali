.class final Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IJLcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;->b:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 4
    .line 5
    iput p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;->b:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 12
    .line 13
    const-string v2, "contentPositionInUs: "

    .line 14
    .line 15
    const-string v3, ", adGroupPosition: "

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
