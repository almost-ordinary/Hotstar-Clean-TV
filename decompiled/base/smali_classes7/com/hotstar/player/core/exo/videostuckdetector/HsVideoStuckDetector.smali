.class public final Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/b;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LTk/a;

.field public d:Z

.field public e:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

.field public i:J

.field public j:Z

.field public o:Z

.field public s:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    new-instance p1, LTk/a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->c:LTk/a;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->i:J

    .line 18
    .line 19
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HsVideoStuckDetector"

    .line 5
    .line 6
    const-string v2, "Received onPlayEnded"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->c()V

    .line 12
    .line 13
    .line 14
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
    const-string p1, "triggerType"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p2, "HsVideoStuckDetector"

    .line 10
    .line 11
    const-string p3, "Received onStop"

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(F)V
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
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->o:Z

    .line 2
    .line 3
    const-string v1, "HsVideoStuckDetector"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->s:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->j:Z

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->i:J

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "Starting the task, isInStuckState "

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " lastVideoFrameCount "

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " resetting"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->j:Z

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->i:J

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->d:Z

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {}, LSk/a;->a()LSk/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->a:J

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LRk/k;->interval(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LRk/k;->startWith(Ljava/lang/Object;)LRk/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$1;-><init>(Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lih/b;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, v3, v1}, Lih/b;-><init>(ILzl/l;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$2;->a:Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector$startWatchingVideoFrameCount$disposable$2;

    .line 96
    .line 97
    new-instance v3, Lih/c;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v3, v4, v1}, Lih/c;-><init>(ILzl/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, LRk/k;->subscribe(LVk/f;LVk/f;)LTk/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->c:LTk/a;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LTk/a;->a(LTk/b;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->s:Z

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Not starting the task, as enableDetection "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " lastPlayWhenReady "

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->s:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Received onPlayWhenReadyChanged with playWhenReady "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "  lastPlayWhenReady "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "HsVideoStuckDetector"

    .line 29
    .line 30
    invoke-static {v1, p2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->s:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->j:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->i:J

    .line 6
    .line 7
    const-string v4, " isInStuckState "

    .line 8
    .line 9
    const-string v5, " lastVideoFrameCount "

    .line 10
    .line 11
    const-string v6, "Stopping the task, running "

    .line 12
    .line 13
    invoke-static {v6, v0, v4, v1, v5}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " resetting"

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "HsVideoStuckDetector"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->d:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->c:LTk/a;

    .line 34
    .line 35
    invoke-virtual {v0}, LTk/a;->d()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->j:Z

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->i:J

    .line 43
    .line 44
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
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "HsVideoStuckDetector"

    .line 5
    .line 6
    const-string p3, "Received onPlayerError"

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->c()V

    .line 12
    .line 13
    .line 14
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

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HsVideoStuckDetector"

    .line 5
    .line 6
    const-string v2, "Received onBufferingStarted"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "HsVideoStuckDetector"

    .line 5
    .line 6
    const-string v0, "Received onRelease"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "HsVideoStuckDetector"

    .line 10
    .line 11
    const-string v1, "Received onBufferingEnded"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->a()V

    .line 17
    .line 18
    .line 19
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
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method
