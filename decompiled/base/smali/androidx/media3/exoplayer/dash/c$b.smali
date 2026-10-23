.class public final Landroidx/media3/exoplayer/dash/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld1/e;

.field public final b:LQ0/j;

.field public final c:LQ0/b;

.field public final d:LP0/b;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLQ0/j;LQ0/b;Ld1/e;JLP0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c$b;->b:LQ0/j;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/c$b;->c:LQ0/b;

    .line 9
    .line 10
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLQ0/j;)Landroidx/media3/exoplayer/dash/c$b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c$b;->b:LQ0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ0/j;->b()LP0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object v1, v9

    .line 10
    invoke-virtual/range {p3 .. p3}, LQ0/j;->b()LP0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    new-instance v1, Landroidx/media3/exoplayer/dash/c$b;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:LQ0/b;

    .line 24
    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLQ0/j;LQ0/b;Ld1/e;JLP0/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object/from16 v20, v9

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    move-object/from16 v1, v20

    .line 37
    .line 38
    invoke-interface {v9}, LP0/b;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    new-instance v1, Landroidx/media3/exoplayer/dash/c$b;

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 48
    .line 49
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:LQ0/b;

    .line 52
    .line 53
    move-wide/from16 v2, p1

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLQ0/j;LQ0/b;Ld1/e;JLP0/b;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object v2, v9

    .line 62
    move-object v9, v1

    .line 63
    move-object v1, v2

    .line 64
    move-wide/from16 v2, p1

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, LP0/b;->p(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v8, v4, v6

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    new-instance v1, Landroidx/media3/exoplayer/dash/c$b;

    .line 77
    .line 78
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 79
    .line 80
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 81
    .line 82
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:LQ0/b;

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLQ0/j;LQ0/b;Ld1/e;JLP0/b;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-static {v9}, LAf/g;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LP0/b;->s()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-interface {v1, v6, v7}, LP0/b;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    add-long/2addr v4, v6

    .line 102
    const-wide/16 v12, 0x1

    .line 103
    .line 104
    sub-long v12, v4, v12

    .line 105
    .line 106
    invoke-interface {v1, v12, v13}, LP0/b;->e(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    invoke-interface {v1, v12, v13, v2, v3}, LP0/b;->j(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    add-long/2addr v12, v14

    .line 115
    invoke-interface {v9}, LP0/b;->s()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    move-wide/from16 v16, v4

    .line 120
    .line 121
    invoke-interface {v9, v14, v15}, LP0/b;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    move-wide/from16 v18, v6

    .line 126
    .line 127
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 128
    .line 129
    cmp-long v8, v12, v4

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    sub-long v4, v16, v14

    .line 134
    .line 135
    :goto_0
    add-long/2addr v4, v6

    .line 136
    :goto_1
    move-wide v7, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    if-ltz v8, :cond_5

    .line 139
    .line 140
    cmp-long v8, v4, v10

    .line 141
    .line 142
    if-gez v8, :cond_4

    .line 143
    .line 144
    invoke-interface {v9, v10, v11, v2, v3}, LP0/b;->n(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    sub-long v4, v4, v18

    .line 149
    .line 150
    sub-long v4, v6, v4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, LP0/b;->n(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    sub-long/2addr v4, v14

    .line 158
    goto :goto_0

    .line 159
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/dash/c$b;

    .line 160
    .line 161
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:LQ0/b;

    .line 162
    .line 163
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Ld1/e;

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLQ0/j;LQ0/b;Ld1/e;JLP0/b;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 172
    .line 173
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p1, p2}, LP0/b;->k(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 6
    .line 7
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, p1, p2}, LP0/b;->D(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LP0/b;->p(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 6
    .line 7
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 11
    .line 12
    sub-long/2addr p1, v3

    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 14
    .line 15
    invoke-interface {v2, p1, p2, v3, v4}, LP0/b;->j(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LP0/b;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final g(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:LP0/b;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LP0/b;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p3, v0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long v0, p1, p3

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
