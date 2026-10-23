.class public final LHf/d;
.super LHf/a;
.source "SourceFile"


# instance fields
.field public final k:Lpa/D1;

.field public final l:Lpa/F1;

.field public final m:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

.field public s:Z

.field public final t:LHf/c;


# direct methods
.method public constructor <init>(Lpa/D1;Lpa/F1;Lcom/hotstar/core/commonui/action/BffActionHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/widget/player/BingeType;->c:Lcom/hotstar/widget/player/BingeType;

    .line 2
    .line 3
    const-string v1, "nextContentElement"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bffActionHandler"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LHf/a;-><init>(Lcom/hotstar/widget/player/BingeType;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LHf/d;->k:Lpa/D1;

    .line 17
    .line 18
    iput-object p2, p0, LHf/d;->l:Lpa/F1;

    .line 19
    .line 20
    iput-object p3, p0, LHf/d;->m:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 21
    .line 22
    sget-object p1, Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;->c:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 23
    .line 24
    iput-object p1, p0, LHf/d;->r:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 25
    .line 26
    new-instance p1, LHf/c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LHf/c;-><init>(LHf/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LHf/d;->t:LHf/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LHf/d;->r:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    iput-boolean v1, p0, LHf/d;->q:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-boolean v1, p0, LHf/d;->p:Z

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LHf/d;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHf/d;->t:LHf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LHf/a;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, LHf/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LHf/d;->k:Lpa/D1;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-wide v1, v1, Lpa/D1;->b:J

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, LHf/d;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LHf/d;->p:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LHf/d;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v1, p0, LHf/a;->e:J

    .line 20
    .line 21
    iget-object v3, p0, LHf/d;->l:Lpa/F1;

    .line 22
    .line 23
    iget-wide v3, v3, Lpa/F1;->b:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    cmp-long v3, p1, v1

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    iput-boolean v0, p0, LHf/d;->q:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHf/d;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LHf/d;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    sget-object v0, Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;->c:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LHf/d;->k:Lpa/D1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LHf/a;->b:J

    .line 9
    .line 10
    iget-wide v5, v2, Lpa/D1;->b:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, LHf/d;->o:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, LHf/a;->e:J

    .line 26
    .line 27
    iget-wide v4, p0, LHf/a;->b:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p0, LHf/d;->l:Lpa/F1;

    .line 35
    .line 36
    iget-wide v4, v4, Lpa/F1;->b:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    cmp-long v7, v2, v4

    .line 40
    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-boolean v3, p0, LHf/d;->o:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-boolean v3, p0, LHf/d;->p:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, p0, LHf/d;->n:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p0, LHf/a;->h:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v3, p0, LHf/a;->i:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;->a:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 67
    .line 68
    iget-boolean v3, p0, LHf/d;->s:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, LHf/d;->s:Z

    .line 73
    .line 74
    iget-object v3, p0, LHf/d;->t:LHf/c;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    move-object v12, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-boolean v2, p0, LHf/d;->q:Z

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, LHf/d;->r:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 88
    .line 89
    sget-object v3, Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;->a:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 90
    .line 91
    if-eq v2, v3, :cond_4

    .line 92
    .line 93
    iget-boolean v2, p0, LHf/a;->h:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-boolean v2, p0, LHf/a;->i:Z

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v2, Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;->b:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v12, v0

    .line 105
    :goto_2
    iget-object v2, p0, LHf/d;->r:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 106
    .line 107
    iget-object v3, p0, LHf/a;->d:Lkotlinx/coroutines/flow/i;

    .line 108
    .line 109
    if-eq v2, v12, :cond_6

    .line 110
    .line 111
    iput-object v12, p0, LHf/d;->r:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 112
    .line 113
    new-instance v2, Lcom/hotstar/page/watch/player/j$J;

    .line 114
    .line 115
    new-instance v4, Lfj/A;

    .line 116
    .line 117
    invoke-direct {v4, v12}, Lfj/A;-><init>(Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v4}, Lcom/hotstar/page/watch/player/j$J;-><init>(Lfj/A;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LHf/d;->r:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 127
    .line 128
    if-eq v2, v0, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, Lcom/hotstar/page/watch/player/binge/BingeState;->a(Z)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, p0, LHf/a;->b:J

    .line 134
    .line 135
    const/16 v2, 0x3e8

    .line 136
    .line 137
    int-to-long v7, v2

    .line 138
    div-long/2addr v4, v7

    .line 139
    long-to-int v2, v4

    .line 140
    iput v2, p0, LHf/a;->f:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {v6}, Lcom/hotstar/page/watch/player/binge/BingeState;->a(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    if-eq v12, v0, :cond_8

    .line 147
    .line 148
    iget-boolean v0, p0, LHf/a;->j:Z

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    new-instance v7, Lcom/hotstar/page/watch/player/j$o;

    .line 153
    .line 154
    iget v9, p0, LHf/a;->f:I

    .line 155
    .line 156
    const-wide/16 v10, 0x3e8

    .line 157
    .line 158
    iget-object v8, p0, LHf/a;->a:Lcom/hotstar/widget/player/BingeType;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v12}, Lcom/hotstar/page/watch/player/j$o;-><init>(Lcom/hotstar/widget/player/BingeType;IJLcom/hotstar/widget/player/WatchCreditsGroupVisibility;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v7}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-boolean v1, p0, LHf/a;->j:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    iput-boolean v6, p0, LHf/a;->j:Z

    .line 170
    .line 171
    return-void
.end method
