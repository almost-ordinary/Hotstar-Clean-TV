.class public final Lcom/hotstar/player/HSPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/b;
.implements Lmh/c;
.implements Lth/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/HSPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/player/HSPlayer;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/HSPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    sget-object v2, Lcom/hotstar/player/models/player/PlaybackState;->ENDED:Lcom/hotstar/player/models/player/PlaybackState;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/hotstar/player/listeners/a;->r0(Lcom/hotstar/player/models/player/PlaybackState;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/hotstar/player/listeners/SeekListener;->K(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lth/d;->R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final a(JLcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 1

    .line 1
    const-string v0, "streamFormat"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/hotstar/player/HSPlayer;->d:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lth/b;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lth/b;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/hotstar/player/listeners/a;->b(ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lth/c;->c(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/hotstar/player/listeners/SeekListener;->c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    sget-object v2, Lcom/hotstar/player/models/player/PlaybackState;->IDLE:Lcom/hotstar/player/models/player/PlaybackState;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/hotstar/player/listeners/a;->r0(Lcom/hotstar/player/models/player/PlaybackState;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/HSPlayer;->a:LHg/a;

    .line 4
    .line 5
    invoke-interface {v1}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lcom/hotstar/player/HSPlayer;->j:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getShouldResetROIInfoForAds(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hotstar/player/HSPlayer;->o:Lzh/b;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LKg/a;->I(Lzh/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lmh/d;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lth/a;->f0(ZLqh/a;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/hotstar/player/listeners/SeekListener;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/HSPlayer;->a:LHg/a;

    .line 4
    .line 5
    invoke-interface {v1}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lcom/hotstar/player/HSPlayer;->j:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getShouldResetROIInfoForAds(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 18
    .line 19
    sget-object v2, Lzh/b;->c:Lzh/b;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LKg/a;->I(Lzh/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lmh/d;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    sget-object v2, Lcom/hotstar/player/models/player/PlaybackState;->BUFFERING:Lcom/hotstar/player/models/player/PlaybackState;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/hotstar/player/listeners/a;->r0(Lcom/hotstar/player/models/player/PlaybackState;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "adUniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/hotstar/player/listeners/a;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-wide v4, p2

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-interface/range {v2 .. v7}, Lth/c;->q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final r(Lcom/hotstar/player/models/player/TimedMetadata;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    new-instance v2, Lcom/hotstar/player/models/player/TimedMetadata;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hotstar/player/models/player/TimedMetadata;->getTimeSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/player/models/player/TimedMetadata;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/player/models/player/TimedMetadata;->getContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/player/models/player/TimedMetadata;->getDuration()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/player/models/player/TimedMetadata;->getAiringId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/player/models/player/TimedMetadata;->getPlayerCurrentTimeMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/player/models/player/TimedMetadata;->getMediaSequence()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-direct/range {v2 .. v11}, Lcom/hotstar/player/models/player/TimedMetadata;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lth/c;->r(Lcom/hotstar/player/models/player/TimedMetadata;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/hotstar/player/listeners/SeekListener;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 7
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
    iget-object p1, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/player/HSPlayer;->a:LHg/a;

    .line 9
    .line 10
    invoke-interface {v0}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getFetchThumbnailAfterBuffering()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/hotstar/player/HSPlayer;->m:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/hotstar/player/HSPlayer;->m:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/hotstar/player/HSPlayer;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lcom/hotstar/player/HSPlayer;->i:Lkotlinx/coroutines/I;

    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/player/HSPlayer$startThumbnailFetch$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, p1, v0}, Lcom/hotstar/player/HSPlayer$startThumbnailFetch$1;-><init>(Lcom/hotstar/player/HSPlayer;Lrl/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hotstar/player/listeners/a;

    .line 63
    .line 64
    sget-object v1, Lcom/hotstar/player/models/player/PlaybackState;->READY:Lcom/hotstar/player/models/player/PlaybackState;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/hotstar/player/listeners/a;->r0(Lcom/hotstar/player/models/player/PlaybackState;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lth/d;->v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lth/c;->x(Lcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lth/a;->y(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer$a;->a:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/player/listeners/a;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lth/d;->y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
