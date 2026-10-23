.class public final Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/B$b;

.field public final b:Lcom/google/android/exoplayer2/B$c;

.field public final c:Lo4/o;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ln4/o;

.field public i:Ln4/o;

.field public j:Ln4/o;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lo4/o;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->c:Lo4/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/q;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/B$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/B$c;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/B$c;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;JJLcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 2
    .line 3
    .line 4
    iget-object p0, p6, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 5
    .line 6
    iget-wide v0, p6, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;->b(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 p0, -0x1

    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/B$b;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/source/i$a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0, p4, p5}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;IJ)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p6, v4}, Lcom/google/android/exoplayer2/B$b;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/source/i$a;

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    move-object v3, p1

    .line 33
    move-wide v6, p4

    .line 34
    invoke-direct/range {v2 .. v8}, LQ4/k;-><init>(Ljava/lang/Object;IIJI)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method


# virtual methods
.method public final a()Ln4/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ln4/o;->l:Ln4/o;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ln4/o;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 29
    .line 30
    iget-object v1, v0, Ln4/o;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Ln4/o;->f:Ln4/p;

    .line 35
    .line 36
    iget-object v0, v0, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 37
    .line 38
    iget-wide v0, v0, LQ4/k;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 43
    .line 44
    iget-object v0, v0, Ln4/o;->l:Ln4/o;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 7
    .line 8
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ln4/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Ln4/o;->f:Ln4/p;

    .line 16
    .line 17
    iget-object v1, v1, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 18
    .line 19
    iget-wide v1, v1, LQ4/k;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/q;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ln4/o;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ln4/o;->l:Ln4/o;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/B;Ln4/o;J)Ln4/p;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Ln4/o;->f:Ln4/p;

    .line 8
    .line 9
    iget-wide v2, v9, Ln4/o;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Ln4/p;->e:J

    .line 12
    .line 13
    iget-object v10, v8, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long v11, v2, p3

    .line 17
    .line 18
    iget-boolean v2, v8, Ln4/p;->g:Z

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iget-object v15, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v2, v10, LQ4/k;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v5, v0, Lcom/google/android/exoplayer2/q;->f:I

    .line 34
    .line 35
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/q;->g:Z

    .line 36
    .line 37
    move-wide/from16 v16, v3

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/B$c;

    .line 42
    .line 43
    move-wide/from16 v13, v16

    .line 44
    .line 45
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/B;->d(ILcom/google/android/exoplayer2/B$b;Lcom/google/android/exoplayer2/B$c;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v7, :cond_0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 64
    .line 65
    iget-object v3, v15, Lcom/google/android/exoplayer2/B$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v5, v10, LQ4/k;->d:J

    .line 68
    .line 69
    iget-object v7, v0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/B$c;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v7, v13, v14}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v7, v7, Lcom/google/android/exoplayer2/B$c;->M:I

    .line 76
    .line 77
    if-ne v7, v2, :cond_3

    .line 78
    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/B$c;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/B;->j(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-object v4, v9, Ln4/o;->l:Ln4/o;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v5, v4, Ln4/o;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v4, v4, Ln4/o;->f:Ln4/p;

    .line 123
    .line 124
    iget-object v4, v4, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 125
    .line 126
    iget-wide v4, v4, LQ4/k;->d:J

    .line 127
    .line 128
    :goto_0
    move-wide v5, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q;->e:J

    .line 131
    .line 132
    const-wide/16 v6, 0x1

    .line 133
    .line 134
    add-long/2addr v6, v4

    .line 135
    iput-wide v6, v0, Lcom/google/android/exoplayer2/q;->e:J

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    move-wide v13, v1

    .line 139
    move-object v2, v3

    .line 140
    move-wide v3, v13

    .line 141
    move-wide/from16 v13, p3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v2, v3

    .line 145
    move-wide v3, v13

    .line 146
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/q;->m(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;JJLcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/source/i$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-wide v5, v3

    .line 155
    move-wide v3, v13

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/q;->d(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJ)Ln4/p;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_4
    move-wide v13, v3

    .line 162
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    iget-object v9, v10, LQ4/k;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget v0, v10, LQ4/k;->e:I

    .line 170
    .line 171
    invoke-virtual {v1, v9, v15}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, LQ4/k;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-wide/high16 v16, -0x8000000000000000L

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget v3, v10, LQ4/k;->b:I

    .line 183
    .line 184
    iget-object v0, v15, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 191
    .line 192
    if-ne v0, v7, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget v2, v10, LQ4/k;->c:I

    .line 196
    .line 197
    iget-object v4, v15, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/ads/a$a;->b(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ge v4, v0, :cond_6

    .line 208
    .line 209
    iget-object v2, v10, LQ4/k;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-wide v5, v8, Ln4/p;->c:J

    .line 212
    .line 213
    iget-wide v7, v10, LQ4/k;->d:J

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/q;->e(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;IIJJ)Ln4/p;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_6
    move-object/from16 v0, p0

    .line 223
    .line 224
    iget-wide v1, v8, Ln4/p;->c:J

    .line 225
    .line 226
    cmp-long v3, v1, p3

    .line 227
    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    iget v3, v15, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 231
    .line 232
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/B$c;

    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    move-object v2, v15

    .line 246
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/B;->j(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJJ)Landroid/util/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v3, v2

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    :goto_3
    const/4 v0, 0x0

    .line 254
    return-object v0

    .line 255
    :cond_7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    move-object/from16 v0, p1

    .line 265
    .line 266
    move-object v3, v15

    .line 267
    :goto_4
    iget v4, v10, LQ4/k;->b:I

    .line 268
    .line 269
    invoke-virtual {v0, v9, v3}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 270
    .line 271
    .line 272
    iget-object v5, v3, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 279
    .line 280
    cmp-long v7, v5, v16

    .line 281
    .line 282
    if-nez v7, :cond_9

    .line 283
    .line 284
    iget-wide v3, v3, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iget-object v3, v3, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 294
    .line 295
    add-long/2addr v3, v5

    .line 296
    :goto_5
    iget-object v5, v10, LQ4/k;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    move-object v2, v5

    .line 303
    iget-wide v5, v8, Ln4/p;->c:J

    .line 304
    .line 305
    iget-wide v7, v10, LQ4/k;->d:J

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/q;->f(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;JJJ)Ln4/p;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :cond_a
    move-object v3, v15

    .line 316
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/B$b;->c(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget-object v2, v3, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 327
    .line 328
    if-ne v4, v2, :cond_c

    .line 329
    .line 330
    invoke-virtual {v1, v9, v3}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 331
    .line 332
    .line 333
    iget-object v2, v3, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 340
    .line 341
    cmp-long v2, v4, v16

    .line 342
    .line 343
    if-nez v2, :cond_b

    .line 344
    .line 345
    iget-wide v2, v3, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 346
    .line 347
    :goto_6
    move-wide v3, v2

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    iget-object v2, v3, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 356
    .line 357
    add-long/2addr v2, v4

    .line 358
    goto :goto_6

    .line 359
    :goto_7
    iget-object v2, v10, LQ4/k;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-wide v5, v8, Ln4/p;->e:J

    .line 362
    .line 363
    iget-wide v7, v10, LQ4/k;->d:J

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/q;->f(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;JJJ)Ln4/p;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :cond_c
    iget-object v2, v10, LQ4/k;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget v3, v10, LQ4/k;->e:I

    .line 375
    .line 376
    iget-wide v5, v8, Ln4/p;->e:J

    .line 377
    .line 378
    iget-wide v7, v10, LQ4/k;->d:J

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/q;->e(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;IIJJ)Ln4/p;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1
.end method

.method public final d(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJ)Ln4/p;
    .locals 10

    .line 1
    iget-object v0, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LQ4/k;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, LQ4/k;->b:I

    .line 17
    .line 18
    iget v5, p2, LQ4/k;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, LQ4/k;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/q;->e(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;IIJJ)Ln4/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, LQ4/k;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/q;->f(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;JJJ)Ln4/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;IIJJ)Ln4/p;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LQ4/k;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/B$b;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/B$b;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 36
    .line 37
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v6, v4

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/B$b;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p1, v8, v1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    cmp-long p1, v6, v8

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    sub-long v1, v8, v1

    .line 61
    .line 62
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    move-wide v2, v6

    .line 68
    new-instance v0, Ln4/p;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-wide/from16 v4, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v13}, Ln4/p;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJJJZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;JJJ)Ln4/p;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/B$b;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v8, Lcom/google/android/exoplayer2/source/i$a;

    .line 19
    .line 20
    move-wide/from16 v9, p7

    .line 21
    .line 22
    invoke-direct {v8, v2, v6, v9, v10}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, LQ4/k;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, -0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-ne v6, v10, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1, v8}, Lcom/google/android/exoplayer2/q;->i(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/exoplayer2/q;->h(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    if-eq v6, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/B$b;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v17, 0x0

    .line 59
    .line 60
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eq v6, v10, :cond_2

    .line 66
    .line 67
    iget-object v1, v5, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 74
    .line 75
    move-wide v13, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v13, v11

    .line 78
    :goto_2
    cmp-long v1, v13, v11

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-wide/high16 v6, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v1, v13, v6

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-wide v15, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    iget-wide v5, v5, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 92
    .line 93
    move-wide v15, v5

    .line 94
    :goto_4
    cmp-long v1, v15, v11

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    cmp-long v1, v3, v15

    .line 99
    .line 100
    if-ltz v1, :cond_5

    .line 101
    .line 102
    const-wide/16 v3, 0x1

    .line 103
    .line 104
    sub-long v3, v15, v3

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :cond_5
    move-wide v9, v3

    .line 113
    new-instance v7, Ln4/p;

    .line 114
    .line 115
    move-wide/from16 v11, p5

    .line 116
    .line 117
    move/from16 v18, v2

    .line 118
    .line 119
    invoke-direct/range {v7 .. v20}, Ln4/p;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJJJZZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v7
.end method

.method public final g(Lcom/google/android/exoplayer2/B;Ln4/p;)Ln4/p;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    invoke-virtual {v3}, LQ4/k;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, LQ4/k;->e:I

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v8, :cond_0

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v12, 0x0

    .line 23
    :goto_0
    iget v4, v3, LQ4/k;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/q;->i(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/q;->h(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v9, v3, LQ4/k;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 36
    .line 37
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LQ4/k;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v10, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-wide v6, v15

    .line 64
    :goto_2
    invoke-virtual {v3}, LQ4/k;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v3, LQ4/k;->c:I

    .line 71
    .line 72
    invoke-virtual {v10, v4, v1}, Lcom/google/android/exoplayer2/B$b;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    :goto_3
    move v1, v12

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    cmp-long v1, v6, v15

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-wide/high16 v15, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v1, v6, v15

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :cond_4
    move v1, v12

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-wide v15, v6

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    iget-wide v11, v10, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 93
    .line 94
    move-wide v15, v11

    .line 95
    :goto_5
    invoke-virtual {v3}, LQ4/k;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/B$b;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move v12, v1

    .line 106
    move v11, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    if-eq v5, v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/B$b;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    move v12, v1

    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v12, v1

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_6
    new-instance v1, Ln4/p;

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    iget-wide v3, v2, Ln4/p;->b:J

    .line 125
    .line 126
    iget-wide v8, v2, Ln4/p;->c:J

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    move-wide/from16 v17, v8

    .line 130
    .line 131
    move-wide v7, v6

    .line 132
    move-wide/from16 v5, v17

    .line 133
    .line 134
    move-wide v9, v15

    .line 135
    invoke-direct/range {v1 .. v14}, Ln4/p;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJJJZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final h(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/B$c;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/B$c;->s:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/exoplayer2/q;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/q;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/B$c;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/B;->d(ILcom/google/android/exoplayer2/B$b;Lcom/google/android/exoplayer2/B$c;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LQ4/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LQ4/k;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p2, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/B$c;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/exoplayer2/B$c;->N:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->c:Lo4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Ln4/o;->f:Ln4/p;

    .line 14
    .line 15
    iget-object v2, v2, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ln4/o;->l:Ln4/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Ln4/o;->f:Ln4/p;

    .line 30
    .line 31
    iget-object v1, v1, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 32
    .line 33
    :goto_1
    new-instance v2, LD7/d;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v2, p0, v3, v0, v1}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final k(Ln4/o;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, La6/A;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Ln4/o;->l:Ln4/o;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ln4/o;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 45
    .line 46
    iget-object v1, p1, Ln4/o;->l:Ln4/o;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Ln4/o;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Ln4/o;->l:Ln4/o;

    .line 56
    .line 57
    invoke-virtual {p1}, Ln4/o;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->j()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final l(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q;->m:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v7, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v5, v2, Ln4/o;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, Ln4/o;->f:Ln4/p;

    .line 46
    .line 47
    iget-object v0, v0, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 48
    .line 49
    iget-wide v0, v0, LQ4/k;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v2, Ln4/o;->l:Ln4/o;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 56
    .line 57
    :goto_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v5, v2, Ln4/o;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v5, v0, v3}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 72
    .line 73
    if-ne v5, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v2, Ln4/o;->f:Ln4/p;

    .line 76
    .line 77
    iget-object v0, v0, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 78
    .line 79
    iget-wide v0, v0, LQ4/k;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, v2, Ln4/o;->l:Ln4/o;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q;->e:J

    .line 86
    .line 87
    const-wide/16 v2, 0x1

    .line 88
    .line 89
    add-long/2addr v2, v0

    .line 90
    iput-wide v2, p0, Lcom/google/android/exoplayer2/q;->e:J

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/android/exoplayer2/q;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q;->m:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    iget-object v9, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    move-wide v5, p3

    .line 106
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/q;->m(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;JJLcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/source/i$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final n(Lcom/google/android/exoplayer2/B;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Ln4/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/q;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/q;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/B$b;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/B$c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/B;->d(ILcom/google/android/exoplayer2/B$b;Lcom/google/android/exoplayer2/B$c;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object p1, v0, Ln4/o;->l:Ln4/o;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Ln4/o;->f:Ln4/p;

    .line 32
    .line 33
    iget-boolean v4, v4, Ln4/p;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, p1, Ln4/o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->k(Ln4/o;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Ln4/o;->f:Ln4/p;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/q;->g(Lcom/google/android/exoplayer2/B;Ln4/p;)Ln4/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Ln4/o;->f:Ln4/p;

    .line 68
    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1
.end method

.method public final o(Lcom/google/android/exoplayer2/B;JJ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Ln4/o;->f:Ln4/p;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/q;->g(Lcom/google/android/exoplayer2/B;Ln4/p;)Ln4/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/android/exoplayer2/q;->c(Lcom/google/android/exoplayer2/B;Ln4/o;J)Ln4/p;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/q;->k(Ln4/o;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    xor-int/2addr p1, v2

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v7, v3, Ln4/p;->b:J

    .line 31
    .line 32
    iget-wide v9, v6, Ln4/p;->b:J

    .line 33
    .line 34
    cmp-long v11, v7, v9

    .line 35
    .line 36
    if-nez v11, :cond_8

    .line 37
    .line 38
    iget-object v7, v3, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 39
    .line 40
    iget-object v8, v6, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    :goto_2
    iget-wide v6, v1, Ln4/p;->e:J

    .line 50
    .line 51
    iget-wide v8, v3, Ln4/p;->c:J

    .line 52
    .line 53
    invoke-virtual {v1, v8, v9}, Ln4/p;->a(J)Ln4/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Ln4/o;->f:Ln4/p;

    .line 58
    .line 59
    iget-wide v8, v3, Ln4/p;->e:J

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v8, v10

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    cmp-long v1, v8, v6

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Ln4/o;->h()V

    .line 76
    .line 77
    .line 78
    cmp-long p1, v6, v10

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-wide v3, v0, Ln4/o;->o:J

    .line 89
    .line 90
    add-long/2addr v3, v6

    .line 91
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v0, p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, Ln4/o;->f:Ln4/p;

    .line 97
    .line 98
    iget-boolean p1, p1, Ln4/p;->f:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/high16 v5, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long p1, p4, v5

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    cmp-long p1, p4, v3

    .line 109
    .line 110
    if-ltz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 p1, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->k(Ln4/o;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    return v1

    .line 125
    :cond_7
    :goto_5
    iget-object v1, v0, Ln4/o;->l:Ln4/o;

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/q;->k(Ln4/o;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    :goto_6
    return v2
.end method
