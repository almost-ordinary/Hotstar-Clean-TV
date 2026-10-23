.class public LOg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/n;
.implements Lmh/b;


# instance fields
.field public final a:Ln4/e;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final d:I

.field public final e:I

.field public final i:Z

.field public final j:Lkotlinx/coroutines/I;

.field public final o:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

.field public s:Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LHg/a;Ljava/util/concurrent/CopyOnWriteArraySet;ZLcom/google/android/exoplayer2/upstream/cache/Cache;IIILcom/hotstar/player/core/exo/allocation/CacheJobListHelper;Lkotlinx/coroutines/I;Ljava/lang/Boolean;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LHg/a;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;Z",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "III",
            "Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;",
            "Lkotlinx/coroutines/I;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    iput v1, p0, LOg/l;->u:I

    .line 9
    .line 10
    invoke-interface {p2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/hotstar/player/models/config/BufferConfig;->getMinPlaybackBufferTimeMs(Landroid/content/Context;Z)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxPlaybackBufferTimeMs(Landroid/content/Context;Z)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {p2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/BufferConfig;->getStartupBufferTimeMs()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {p2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferPlaybackAfterReBufferMs()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 p1, 0x0

    .line 51
    const-string v1, "bufferForPlaybackMs"

    .line 52
    .line 53
    const-string v2, "0"

    .line 54
    .line 55
    invoke-static {v7, p1, v1, v2}, Ln4/e;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 59
    .line 60
    invoke-static {v8, p1, v3, v2}, Ln4/e;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "minBufferMs"

    .line 64
    .line 65
    invoke-static {v5, v7, v4, v1}, Ln4/e;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v8, v4, v3}, Ln4/e;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "maxBufferMs"

    .line 72
    .line 73
    invoke-static {v6, v5, v1, v4}, Ln4/e;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getEnableCustomTargetBytes()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v3, v9

    .line 99
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    sub-long/2addr v9, v3

    .line 104
    long-to-int v1, v9

    .line 105
    div-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    move v9, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, -0x1

    .line 110
    const/4 v9, -0x1

    .line 111
    :goto_0
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getBackBufferMs()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_1

    .line 120
    .line 121
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/PlayerConfig;->getBackBufferMs()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v1, "backBufferDurationMs"

    .line 130
    .line 131
    invoke-static {p2, p1, v1, v2}, Ln4/e;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    move v10, p2

    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_1
    new-instance v4, Ll5/j;

    .line 141
    .line 142
    invoke-direct {v4}, Ll5/j;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ln4/e;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v11}, Ln4/e;-><init>(Ll5/j;IIIIIIZ)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LOg/l;->a:Ln4/e;

    .line 151
    .line 152
    iput-object p3, p0, LOg/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    move/from16 p1, p4

    .line 155
    .line 156
    iput-boolean p1, p0, LOg/l;->i:Z

    .line 157
    .line 158
    move-object/from16 p1, p5

    .line 159
    .line 160
    iput-object p1, p0, LOg/l;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 161
    .line 162
    if-lez v0, :cond_2

    .line 163
    .line 164
    iput v0, p0, LOg/l;->u:I

    .line 165
    .line 166
    :cond_2
    move/from16 p1, p7

    .line 167
    .line 168
    iput p1, p0, LOg/l;->d:I

    .line 169
    .line 170
    move/from16 p1, p8

    .line 171
    .line 172
    iput p1, p0, LOg/l;->e:I

    .line 173
    .line 174
    move-object/from16 p1, p10

    .line 175
    .line 176
    iput-object p1, p0, LOg/l;->j:Lkotlinx/coroutines/I;

    .line 177
    .line 178
    move-object/from16 p1, p9

    .line 179
    .line 180
    iput-object p1, p0, LOg/l;->o:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 181
    .line 182
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

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(JLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic K(J)V
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

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOg/l;->a:Ln4/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln4/e;->o:Z

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LOg/l;->a:Ln4/e;

    .line 2
    .line 3
    iget-wide v0, v0, Ln4/e;->j:J

    .line 4
    .line 5
    return-wide v0
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

.method public final synthetic f0(ZLqh/a;Z)V
    .locals 0

    .line 1
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

.method public final i()Ll5/b;
    .locals 8

    .line 1
    iget-boolean v0, p0, LOg/l;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LOg/l;->s:Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;

    .line 11
    .line 12
    iget-object v6, p0, LOg/l;->j:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    iget-object v7, p0, LOg/l;->o:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 15
    .line 16
    iget-object v2, p0, LOg/l;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 17
    .line 18
    iget v3, p0, LOg/l;->u:I

    .line 19
    .line 20
    iget v4, p0, LOg/l;->d:I

    .line 21
    .line 22
    iget v5, p0, LOg/l;->e:I

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;IIILkotlinx/coroutines/I;Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LOg/l;->s:Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, LOg/l;->a:Ln4/e;

    .line 31
    .line 32
    iget-object v0, v0, Ln4/e;->a:Ll5/j;

    .line 33
    .line 34
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LOg/l;->a:Ln4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln4/e;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LOg/l;->a:Ln4/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln4/e;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l([Lcom/google/android/exoplayer2/x;LQ4/v;[Lj5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/l;->a:Ln4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln4/e;->l([Lcom/google/android/exoplayer2/x;LQ4/v;[Lj5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(JJF)Z
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, LOg/l;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    check-cast v1, Lmh/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    :cond_0
    iget-object v2, p0, LOg/l;->a:Ln4/e;

    .line 23
    .line 24
    move-wide v3, p1

    .line 25
    move-wide v5, p3

    .line 26
    move v7, p5

    .line 27
    invoke-virtual/range {v2 .. v7}, Ln4/e;->m(JJF)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JFZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, LOg/l;->a:Ln4/e;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Ln4/e;->q(JFZJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LOg/l;->a:Ln4/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln4/e;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u(Ljava/util/List;)V
    .locals 0

    .line 1
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

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method
