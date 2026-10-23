.class public final Lcom/google/android/exoplayer2/source/g;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$a;,
        Lcom/google/android/exoplayer2/source/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/exoplayer2/source/i;

.field public final k:Z

.field public final l:Lcom/google/android/exoplayer2/B$c;

.field public final m:Lcom/google/android/exoplayer2/B$b;

.field public n:Lcom/google/android/exoplayer2/source/g$a;

.field public o:Lcom/google/android/exoplayer2/source/f;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->j:Lcom/google/android/exoplayer2/source/i;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->k:Z

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/exoplayer2/B$c;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->l:Lcom/google/android/exoplayer2/B$c;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/exoplayer2/B$b;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->m:Lcom/google/android/exoplayer2/B$b;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->c()Lcom/google/android/exoplayer2/B;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/source/g$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->a()Lcom/google/android/exoplayer2/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/google/android/exoplayer2/source/g$a;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/source/g$b;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Lcom/google/android/exoplayer2/o;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/google/android/exoplayer2/B$c;->P:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->j:Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->a()Lcom/google/android/exoplayer2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->y(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(Ll5/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Ll5/s;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ln5/B;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->j:Lcom/google/android/exoplayer2/source/i;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/B;)V
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/source/g$a;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v2, p3, v3, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/f;->s:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g;->z(J)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/source/g$a;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2, p3, v3, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/B$c;->P:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/exoplayer2/source/g$a;

    .line 59
    .line 60
    invoke-direct {v3, p3, v1, v2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->l:Lcom/google/android/exoplayer2/B$c;

    .line 70
    .line 71
    invoke-virtual {p3, v1, v2}, Lcom/google/android/exoplayer2/B;->n(ILcom/google/android/exoplayer2/B$c;)V

    .line 72
    .line 73
    .line 74
    iget-wide v3, v2, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 75
    .line 76
    iget-object v6, v2, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/f;->b:J

    .line 83
    .line 84
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 87
    .line 88
    iget-object v5, v5, LQ4/k;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/g;->m:Lcom/google/android/exoplayer2/B$b;

    .line 91
    .line 92
    invoke-virtual {v9, v5, v10}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 93
    .line 94
    .line 95
    iget-wide v9, v10, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 96
    .line 97
    add-long/2addr v9, v7

    .line 98
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    invoke-virtual {v5, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/source/g$a;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 103
    .line 104
    .line 105
    iget-wide v1, v2, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 106
    .line 107
    cmp-long v5, v9, v1

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    move-wide v4, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v4, v3

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->m:Lcom/google/android/exoplayer2/B$b;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->l:Lcom/google/android/exoplayer2/B$c;

    .line 118
    .line 119
    move-object v0, p3

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/B;->i(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/exoplayer2/source/g$a;

    .line 141
    .line 142
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/g$a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v2, p3, v5, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/source/g$a;

    .line 151
    .line 152
    invoke-direct {v1, p3, v6, v2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v1

    .line 156
    :goto_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/source/g;->z(J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 166
    .line 167
    iget-object v1, v0, LQ4/k;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    sget-object v2, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 193
    :goto_4
    const/4 v1, 0x1

    .line 194
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    .line 195
    .line 196
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/B;)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$a;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->j:Lcom/google/android/exoplayer2/source/i;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f;->p(Lcom/google/android/exoplayer2/source/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, LQ4/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->p:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->p:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method public final z(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 6
    .line 7
    iget-object v2, v2, LQ4/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/g$a;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->m:Lcom/google/android/exoplayer2/B$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/exoplayer2/source/g$a;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcom/google/android/exoplayer2/source/f;->s:J

    .line 50
    .line 51
    return-void
.end method
