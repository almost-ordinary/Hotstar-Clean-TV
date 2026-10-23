.class public final Lee/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/f;
.implements LC0/B$c;


# static fields
.field public static final I:Lkotlin/text/Regex;

.field public static final J:Lkotlin/text/Regex;

.field public static final K:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public d:LB5/h;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public o:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/os/Handler;

.field public final u:LAj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "#EXT-X-CUE-OUT:(\\d+).*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lee/d;->I:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "#EXT-X-ASSET:CAID=0x(.*)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lee/d;->J:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "#EXT-OATCLS-SCTE35:(.*)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lee/d;->K:Lkotlin/text/Regex;

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "#EXT-X-CUE-OUT-CONT:CAID=0x(.*),ElapsedTime=(\\d+).*,Duration=(\\d+),SCTE35=(.*)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/d;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 5
    .line 6
    const-class p1, Lee/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lee/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lee/d;->s:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, LAj/b;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lee/d;->u:LAj/b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lee/d;->o:Lkotlin/Pair;

    .line 11
    .line 12
    return-void
.end method

.method public final C(ZJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(I)V
    .locals 8

    .line 1
    const-string v0, "onPlaybackStateChanged playbackState "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lee/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lee/d;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v6

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Player current position is greater than duration"

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->U(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final synthetic G(LE0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "hlsTagsQueue size onManifestRefreshed "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", isRollingWindow: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lee/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lee/d;->s:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lee/d;->u:LAj/b;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, ""

    .line 55
    .line 56
    iput-object p1, p0, Lee/d;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lee/d;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lee/d;->e:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public final synthetic R(LC0/B$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(LC0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(LC0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(LC0/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(ILC0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(LC0/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(LC0/B$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(LC0/B$d;LC0/B$d;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p0(LC0/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(LC0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r0(LC0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(ILC0/G;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "timeline"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lee/d;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->x()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v10, "onTimelineChanged reason: "

    .line 29
    .line 30
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v10, ", positionMs "

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", durationMs: "

    .line 45
    .line 46
    const-string v4, ", relativePositionMs: "

    .line 47
    .line 48
    invoke-static {v9, v3, v5, v6, v4}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v0, Lee/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v1, v3, :cond_a

    .line 68
    .line 69
    iget-object v1, v0, Lee/d;->o:Lkotlin/Pair;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, LC0/G;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5}, Landroidx/media3/exoplayer/d;->G()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v8, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->R:LC0/G$b;

    .line 103
    .line 104
    invoke-virtual {v7, v5, v8, v4}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v7, v5, LC0/G$b;->e:J

    .line 109
    .line 110
    invoke-static {v7, v8}, LF0/Q;->g0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    neg-long v7, v7

    .line 115
    :cond_0
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    add-long/2addr v11, v7

    .line 124
    iget-object v1, v0, Lee/d;->d:LB5/h;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->x()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    move-wide/from16 v20, v11

    .line 143
    .line 144
    move-wide v11, v7

    .line 145
    move-wide/from16 v8, v20

    .line 146
    .line 147
    new-instance v7, LDe/d;

    .line 148
    .line 149
    invoke-direct/range {v7 .. v12}, LDe/d;-><init>(JLjava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v8, Lcom/hotstar/player/models/player/TimedMetadata;

    .line 156
    .line 157
    iget-wide v9, v7, LDe/d;->c:J

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-wide v15, v9

    .line 162
    iget-wide v9, v7, LDe/d;->a:J

    .line 163
    .line 164
    const-string v11, "#EXT-X-PROGRAM-DATE-TIME"

    .line 165
    .line 166
    iget-object v12, v7, LDe/d;->b:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-direct/range {v8 .. v17}, Lcom/hotstar/player/models/player/TimedMetadata;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LB5/h;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/hotstar/player/HSPlayer$a;

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Lcom/hotstar/player/HSPlayer$a;->r(Lcom/hotstar/player/models/player/TimedMetadata;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    const/4 v1, 0x0

    .line 181
    iput-object v1, v0, Lee/d;->o:Lkotlin/Pair;

    .line 182
    .line 183
    :cond_2
    iget-object v1, v0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-string v7, "hlsTagsQueue size "

    .line 190
    .line 191
    invoke-static {v5, v7}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-array v7, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v6, v5, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lkotlin/Pair;

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v10, " found at position "

    .line 229
    .line 230
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v10, "ms"

    .line 237
    .line 238
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-array v10, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v6, v5, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    long-to-int v5, v8

    .line 251
    const-string v8, "parseTagInfo "

    .line 252
    .line 253
    invoke-static {v8, v7}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-array v9, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v6, v8, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    const-string v10, "#EXT-OATCLS-SCTE35"

    .line 267
    .line 268
    invoke-static {v7, v10, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    sget-object v5, Lee/d;->K:Lkotlin/text/Regex;

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_3

    .line 281
    .line 282
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lkotlin/text/MatcherMatchResult$a;

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    iput-object v5, v0, Lee/d;->e:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_4
    const-string v10, "#EXT-X-ASSET"

    .line 298
    .line 299
    invoke-static {v7, v10, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_6

    .line 304
    .line 305
    sget-object v5, Lee/d;->J:Lkotlin/text/Regex;

    .line 306
    .line 307
    invoke-virtual {v5, v7}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    sget-object v8, Lte/a;->a:Lte/a;

    .line 314
    .line 315
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lkotlin/text/MatcherMatchResult$a;

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Lte/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v0, Lee/d;->i:Ljava/lang/String;

    .line 335
    .line 336
    :cond_5
    iput-object v7, v0, Lee/d;->j:Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_6
    const-string v10, "#EXT-X-CUE-OUT"

    .line 341
    .line 342
    invoke-static {v7, v10, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    const-string v11, ""

    .line 347
    .line 348
    if-eqz v10, :cond_8

    .line 349
    .line 350
    int-to-long v13, v5

    .line 351
    cmp-long v10, v13, v8

    .line 352
    .line 353
    if-lez v10, :cond_8

    .line 354
    .line 355
    sget-object v8, Lee/d;->I:Lkotlin/text/Regex;

    .line 356
    .line 357
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_3

    .line 362
    .line 363
    invoke-virtual {v7}, Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lkotlin/text/MatcherMatchResult$a;

    .line 368
    .line 369
    invoke-virtual {v7, v3}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget-object v8, v0, Lee/d;->e:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v9, v0, Lee/d;->i:Ljava/lang/String;

    .line 382
    .line 383
    const-string v10, "adInfo "

    .line 384
    .line 385
    const-string v12, " "

    .line 386
    .line 387
    invoke-static {v10, v8, v12, v9, v12}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-array v8, v4, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v6, v5, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, Lee/d;->i:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v5, :cond_3

    .line 406
    .line 407
    iget-object v8, v0, Lee/d;->d:LB5/h;

    .line 408
    .line 409
    if-eqz v8, :cond_3

    .line 410
    .line 411
    new-instance v12, LOd/c;

    .line 412
    .line 413
    iget-object v9, v0, Lee/d;->e:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v9, v5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    sget v9, LOm/a;->d:I

    .line 420
    .line 421
    sget-object v9, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 422
    .line 423
    invoke-static {v7, v9}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v15

    .line 427
    iget-object v7, v0, Lee/d;->j:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v7, :cond_7

    .line 430
    .line 431
    move-object/from16 v19, v11

    .line 432
    .line 433
    :goto_1
    move-object/from16 v18, v5

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_7
    move-object/from16 v19, v7

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :goto_2
    invoke-direct/range {v12 .. v19}, LOd/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v5, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 443
    .line 444
    invoke-virtual {v8, v12, v5}, LB5/h;->k(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_8
    const-string v10, "#EXT-X-CUE-IN"

    .line 450
    .line 451
    invoke-static {v7, v10, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_3

    .line 456
    .line 457
    int-to-long v14, v5

    .line 458
    cmp-long v5, v14, v8

    .line 459
    .line 460
    if-lez v5, :cond_3

    .line 461
    .line 462
    iget-object v5, v0, Lee/d;->i:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v5, :cond_3

    .line 465
    .line 466
    iget-object v12, v0, Lee/d;->d:LB5/h;

    .line 467
    .line 468
    if-eqz v12, :cond_3

    .line 469
    .line 470
    iget-object v7, v0, Lee/d;->e:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v7, v5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    sget-object v16, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 477
    .line 478
    iget-object v5, v0, Lee/d;->j:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v5, :cond_9

    .line 481
    .line 482
    move-object/from16 v17, v11

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_9
    move-object/from16 v17, v5

    .line 486
    .line 487
    :goto_3
    invoke-virtual/range {v12 .. v17}, LB5/h;->j(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_a
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(LC0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
