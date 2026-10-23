.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/b;


# instance fields
.field public final synthetic a:Lcom/hotstar/ads/vast_player/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/vast_player/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/a;->a:Lcom/hotstar/ads/vast_player/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmh/b$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->a:Lcom/hotstar/ads/vast_player/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/ads/vast_player/a;->c:LGf/q;

    .line 4
    .line 5
    invoke-virtual {v1}, LGf/q;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/hotstar/ads/vast_player/a;->e:Lb9/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lb9/a;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/hotstar/ads/vast_player/a;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(JLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lmh/b$a;->a(Lcom/hotstar/event/model/client/player/properties/TriggerType;)V

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

.method public final M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lcom/hotstar/player/models/VideoQualityLevel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmh/b$a;->b(Lcom/hotstar/player/models/VideoQualityLevel;)V

    .line 2
    .line 3
    .line 4
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

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
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
    .locals 2

    .line 1
    iget-object p1, p0, La9/a;->a:Lcom/hotstar/ads/vast_player/a;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/hotstar/ads/vast_player/a;->d:Lzl/l;

    .line 4
    .line 5
    invoke-interface {p3, p2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p3, p1, Lcom/hotstar/ads/vast_player/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, Lqh/a;->g:Ljava/lang/Exception;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, Lqh/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object p2, p2, Lqh/a;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/hotstar/player/core/PlayerAdAnalytics$c;

    .line 27
    .line 28
    invoke-direct {v1, p3, p2, v0}, Lcom/hotstar/player/core/PlayerAdAnalytics$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/hotstar/ads/vast_player/a;->f:Lcom/hotstar/player/core/PlayerAdAnalytics;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/hotstar/player/core/PlayerAdAnalytics;->d(Lcom/hotstar/player/core/PlayerAdAnalytics$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
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

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playerApiDetailsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->a:Lcom/hotstar/ads/vast_player/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/ads/vast_player/a;->b:LBa/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LBa/e;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/hotstar/ads/vast_player/a;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    return-void
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
