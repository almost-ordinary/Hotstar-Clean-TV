.class public LXd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/f;
.implements Lve/a;


# instance fields
.field public final a:Landroidx/media3/exoplayer/c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/datasource/cache/Cache;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lkotlinx/coroutines/I;

.field public final h:Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;

.field public i:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LNg/b;Ljava/util/concurrent/CopyOnWriteArraySet;ZLandroidx/media3/datasource/cache/Cache;IIILcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;Lkotlinx/coroutines/I;Ljava/lang/Boolean;)V
    .locals 12

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
    iput v1, p0, LXd/o;->j:I

    .line 9
    .line 10
    invoke-virtual {p2}, LNg/b;->c()LAe/e;

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
    invoke-virtual {v1, p1, v2}, LAe/e;->p(Landroid/content/Context;Z)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2}, LNg/b;->c()LAe/e;

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
    invoke-virtual {v1, p1, v2}, LAe/e;->m(Landroid/content/Context;Z)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2}, LNg/b;->c()LAe/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LAe/e;->r()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p2}, LNg/b;->c()LAe/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LAe/e;->c()I

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
    invoke-static {v7, p1, v1, v2}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 59
    .line 60
    invoke-static {v8, p1, v3, v2}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "minBufferMs"

    .line 64
    .line 65
    invoke-static {v5, v7, v4, v1}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v8, v4, v3}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "maxBufferMs"

    .line 72
    .line 73
    invoke-static {v6, v5, v1, v4}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, LNg/b;->b()LAe/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LAe/b;->k()Z

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
    invoke-virtual {p2}, LNg/b;->h()LAe/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LAe/g;->f()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2}, LNg/b;->h()LAe/g;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, LAe/g;->f()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v1, "backBufferDurationMs"

    .line 130
    .line 131
    invoke-static {p2, p1, v1, v2}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

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
    new-instance v4, Lg1/g;

    .line 141
    .line 142
    invoke-direct {v4}, Lg1/g;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroidx/media3/exoplayer/c;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/c;-><init>(Lg1/g;IIIIIIZ)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 151
    .line 152
    iput-object p3, p0, LXd/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    move/from16 p1, p4

    .line 155
    .line 156
    iput-boolean p1, p0, LXd/o;->f:Z

    .line 157
    .line 158
    move-object/from16 p1, p5

    .line 159
    .line 160
    iput-object p1, p0, LXd/o;->c:Landroidx/media3/datasource/cache/Cache;

    .line 161
    .line 162
    if-lez v0, :cond_2

    .line 163
    .line 164
    iput v0, p0, LXd/o;->j:I

    .line 165
    .line 166
    :cond_2
    move/from16 p1, p7

    .line 167
    .line 168
    iput p1, p0, LXd/o;->d:I

    .line 169
    .line 170
    move/from16 p1, p8

    .line 171
    .line 172
    iput p1, p0, LXd/o;->e:I

    .line 173
    .line 174
    move-object/from16 p1, p10

    .line 175
    .line 176
    iput-object p1, p0, LXd/o;->g:Lkotlinx/coroutines/I;

    .line 177
    .line 178
    move-object/from16 p1, p9

    .line 179
    .line 180
    iput-object p1, p0, LXd/o;->h:Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;

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

.method public final synthetic A0(ZLxe/a;Z)V
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

.method public final synthetic O(Lcom/hotstar/media3/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(LEe/c;LEe/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lcom/hotstar/media3/player/models/VideoQualityLevel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(LEe/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/c;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/c;->g:J

    .line 4
    .line 5
    return-wide v0
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

.method public final i()Lg1/b;
    .locals 8

    .line 1
    iget-boolean v0, p0, LXd/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LXd/o;->i:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;

    .line 11
    .line 12
    iget-object v6, p0, LXd/o;->g:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    iget-object v7, p0, LXd/o;->h:Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;

    .line 15
    .line 16
    iget-object v2, p0, LXd/o;->c:Landroidx/media3/datasource/cache/Cache;

    .line 17
    .line 18
    iget v3, p0, LXd/o;->j:I

    .line 19
    .line 20
    iget v4, p0, LXd/o;->d:I

    .line 21
    .line 22
    iget v5, p0, LXd/o;->e:I

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;-><init>(Landroidx/media3/datasource/cache/Cache;IIILkotlinx/coroutines/I;Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LXd/o;->i:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->a:Lg1/g;

    .line 33
    .line 34
    return-object v0
.end method

.method public j(Landroidx/media3/exoplayer/f$a;Lb1/q;[Lf1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/f$a;Lb1/q;[Lf1/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/f$a;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LXd/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lve/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p1, Landroidx/media3/exoplayer/f$a;->b:J

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lve/d;->X(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    :cond_1
    iget-object v0, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->k(Landroidx/media3/exoplayer/f$a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    const-string v0, "LoadControl"

    .line 2
    .line 3
    const-string v1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final m(LN0/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final q(Landroidx/media3/exoplayer/f$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->q(Landroidx/media3/exoplayer/f$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LN0/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->t(LN0/F;)V

    .line 4
    .line 5
    .line 6
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

.method public final synthetic v0(LEe/a;LEe/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LN0/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/o;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->x(LN0/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
