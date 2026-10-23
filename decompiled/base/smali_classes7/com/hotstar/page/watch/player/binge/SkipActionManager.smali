.class public final Lcom/hotstar/page/watch/player/binge/SkipActionManager;
.super LHf/a;
.source "SourceFile"


# instance fields
.field public final k:Lpa/D1;

.field public final l:Lcom/hotstar/widget/player/BingeType;

.field public final m:Lw0/a;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:LHf/b;

.field public v:Z


# direct methods
.method public constructor <init>(Lpa/D1;JLcom/hotstar/widget/player/BingeType;Lw0/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p4}, LHf/a;-><init>(Lcom/hotstar/widget/player/BingeType;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->k:Lpa/D1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->l:Lcom/hotstar/widget/player/BingeType;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->m:Lw0/a;

    .line 9
    .line 10
    new-instance v0, LHf/b;

    .line 11
    .line 12
    move-wide v4, p2

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LHf/b;-><init>(Lcom/hotstar/page/watch/player/binge/SkipActionManager;JJ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->u:LHf/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/widget/player/BingeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->l:Lcom/hotstar/widget/player/BingeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->o:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->k:Lpa/D1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpa/D1;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->r:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LHf/a;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->k:Lpa/D1;

    .line 2
    .line 3
    iget-wide v0, v0, Lpa/D1;->c:J

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->q:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->n:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-wide v0, p0, LHf/a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->k:Lpa/D1;

    .line 4
    .line 5
    iget-wide v3, v2, Lpa/D1;->b:J

    .line 6
    .line 7
    iget-wide v5, v2, Lpa/D1;->c:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    cmp-long v9, v0, v3

    .line 12
    .line 13
    if-lez v9, :cond_0

    .line 14
    .line 15
    cmp-long v3, v0, v5

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->p:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LHf/a;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LHf/a;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->t:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->s:Z

    .line 52
    .line 53
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v12, Lcom/hotstar/page/watch/player/binge/SkipActionManager$emitNewAction$1;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v12, v1, p0, v3}, Lcom/hotstar/page/watch/player/binge/SkipActionManager$emitNewAction$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hotstar/page/watch/player/binge/SkipActionManager;Lrl/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    iget-object v9, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->m:Lw0/a;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v3, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->o:Z

    .line 74
    .line 75
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 76
    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->v:Z

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iput-boolean v8, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->v:Z

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->u:LHf/b;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v3, p0, LHf/a;->c:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->s:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->o:Z

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    iput-boolean v8, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->t:Z

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v10, v0

    .line 107
    :goto_2
    if-ne v10, v3, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 110
    .line 111
    iget-boolean v3, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->s:Z

    .line 112
    .line 113
    if-eq v0, v3, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    :goto_3
    iput-boolean v10, p0, LHf/a;->c:Z

    .line 118
    .line 119
    iget-boolean v11, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 120
    .line 121
    iput-boolean v11, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->s:Z

    .line 122
    .line 123
    new-instance v0, Lcom/hotstar/page/watch/player/j$E;

    .line 124
    .line 125
    new-instance v9, Lfj/z;

    .line 126
    .line 127
    iget-object v13, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->k:Lpa/D1;

    .line 128
    .line 129
    iget-boolean v14, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->n:Z

    .line 130
    .line 131
    iget-object v12, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->l:Lcom/hotstar/widget/player/BingeType;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, Lfj/z;-><init>(ZZLcom/hotstar/widget/player/BingeType;Lpa/D1;Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v9}, Lcom/hotstar/page/watch/player/j$E;-><init>(Lfj/z;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LHf/a;->d:Lkotlinx/coroutines/flow/i;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/hotstar/page/watch/player/binge/BingeState;->a:Lkotlinx/coroutines/flow/j;

    .line 145
    .line 146
    iget-boolean v0, p0, LHf/a;->c:Z

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hotstar/page/watch/player/binge/BingeState;->a(Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, LHf/a;->c:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-wide v2, v2, Lpa/D1;->b:J

    .line 156
    .line 157
    iput-wide v2, p0, LHf/a;->g:J

    .line 158
    .line 159
    iget-wide v9, p0, LHf/a;->b:J

    .line 160
    .line 161
    const/16 v0, 0x3e8

    .line 162
    .line 163
    int-to-long v11, v0

    .line 164
    div-long/2addr v9, v11

    .line 165
    long-to-int v0, v9

    .line 166
    iput v0, p0, LHf/a;->f:I

    .line 167
    .line 168
    iget-boolean v4, p0, LHf/a;->j:Z

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    new-instance v4, Lcom/hotstar/page/watch/player/j$o;

    .line 173
    .line 174
    iget-object v9, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->l:Lcom/hotstar/widget/player/BingeType;

    .line 175
    .line 176
    sub-long/2addr v5, v2

    .line 177
    invoke-direct {v4, v9, v0, v5, v6}, Lcom/hotstar/page/watch/player/j$o;-><init>(Lcom/hotstar/widget/player/BingeType;IJ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    iput-boolean v8, p0, LHf/a;->j:Z

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    iput-boolean v7, p0, LHf/a;->j:Z

    .line 187
    .line 188
    :goto_4
    iput-boolean v7, p0, Lcom/hotstar/page/watch/player/binge/SkipActionManager;->n:Z

    .line 189
    .line 190
    return-void
.end method
