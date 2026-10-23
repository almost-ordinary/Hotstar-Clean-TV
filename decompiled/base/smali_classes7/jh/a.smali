.class public final Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/b;


# instance fields
.field public a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

.field public final b:LTk/a;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lcom/hotstar/media3/common/ads/StreamFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTk/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljh/a;->b:LTk/a;

    .line 10
    .line 11
    sget-object v0, Lcom/hotstar/media3/common/ads/StreamFormat;->d:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 12
    .line 13
    iput-object v0, p0, Ljh/a;->e:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljh/a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljh/a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljh/a;->b:LTk/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LTk/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(JLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljh/a;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Ljh/a;->b:LTk/a;

    .line 5
    .line 6
    invoke-virtual {p1}, LTk/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lcom/hotstar/player/models/VideoQualityLevel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljh/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljh/a;->d:Z

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, LSk/a;->a()LSk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0xfa

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LRk/k;->interval(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LRk/k;->startWith(Ljava/lang/Object;)LRk/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LC4/d;

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LU1/Y;

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    invoke-direct {v2, v3}, LU1/Y;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LRk/k;->subscribe(LVk/f;LVk/f;)LTk/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ljh/a;->b:LTk/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LTk/a;->a(LTk/b;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ljh/a;->d:Z

    .line 9
    .line 10
    iget-object p2, p0, Ljh/a;->b:LTk/a;

    .line 11
    .line 12
    invoke-virtual {p2}, LTk/a;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ljh/a;->b:LTk/a;

    .line 16
    .line 17
    invoke-virtual {p2}, LTk/a;->d()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Ljh/a;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljh/a;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Ljh/a;->b:LTk/a;

    .line 5
    .line 6
    invoke-virtual {p1}, LTk/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljh/a;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Ljh/a;->b:LTk/a;

    .line 5
    .line 6
    invoke-virtual {p1}, LTk/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljh/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method
