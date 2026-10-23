.class public final Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/player/listeners/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;-><init>(LGi/i;Lm8/b;LF8/a;LQ8/c;Lm8/d;Lzb/b;Ll8/a;Lcom/hotstar/ads/sgai/tailor/a;Lcom/hotstar/csai/prefetcher/a;LO8/b;Lv/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hotstar/player/listeners/a$a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "WatchLiveAdsViewModel"

    .line 5
    .line 6
    const-string v1, "onLiveAdInfoAvailable()"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->m:Lkotlinx/coroutines/I;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdInfoAvailable$1;

    .line 19
    .line 20
    invoke-direct {v3, p2, p1, v1}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdInfoAvailable$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;LOd/c;Lrl/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "viewModelScope"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string p4, "adUniqueId"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "WatchLiveAdsViewModel"

    .line 10
    .line 11
    const-string v1, "onLiveAdEndInfoAvailable()"

    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 17
    .line 18
    iget-object p4, v3, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->m:Lkotlinx/coroutines/I;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move-wide v5, p2

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Ljava/lang/String;JLjava/lang/String;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v4, p4

    .line 36
    move-object v7, v2

    .line 37
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "viewModelScope"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final r(Lcom/hotstar/player/models/player/TimedMetadata;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "WatchLiveAdsViewModel"

    .line 5
    .line 6
    const-string v1, "onTimedMetadata()"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(Lcom/hotstar/player/models/player/PlaybackState;)V
    .locals 1

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "WatchLiveAdsViewModel"

    .line 12
    .line 13
    const-string v2, "onManifestRefreshed()"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->m:Lkotlinx/coroutines/I;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v6, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onManifestRefreshed$1;

    .line 24
    .line 25
    invoke-direct {v6, p1, v0}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$timedMetadataChangeListener$1$onManifestRefreshed$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "viewModelScope"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method
