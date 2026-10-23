.class public final Landroidx/media3/exoplayer/source/t;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:LI0/h;

.field public final i:Landroidx/media3/datasource/a$a;

.field public final j:Landroidx/media3/common/a;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/b;

.field public final m:Z

.field public final n:Lb1/n;

.field public final o:LC0/u;

.field public p:LI0/n;


# direct methods
.method public constructor <init>(LC0/u$j;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/b;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/datasource/a$a;

    .line 11
    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/t;->k:J

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/media3/exoplayer/source/t;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/t;->m:Z

    .line 25
    .line 26
    new-instance v3, LC0/u$c$a;

    .line 27
    .line 28
    invoke-direct {v3}, LC0/u$c$a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, LC0/u$e$a;

    .line 32
    .line 33
    invoke-direct {v4}, LC0/u$e$a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    new-instance v5, LC0/u$f$a;

    .line 42
    .line 43
    invoke-direct {v5}, LC0/u$f$a;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v20, LC0/u$h;->d:LC0/u$h;

    .line 47
    .line 48
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v8, v1, LC0/u$j;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v8, v4, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v4, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    :cond_1
    :goto_0
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    new-instance v8, LC0/u$g;

    .line 84
    .line 85
    iget-object v10, v4, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    new-instance v10, LC0/u$e;

    .line 90
    .line 91
    invoke-direct {v10, v4}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 92
    .line 93
    .line 94
    move-object v11, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v11, v2

    .line 97
    :goto_1
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct/range {v8 .. v18}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object/from16 v17, v2

    .line 114
    .line 115
    :goto_2
    new-instance v14, LC0/u;

    .line 116
    .line 117
    new-instance v4, LC0/u$d;

    .line 118
    .line 119
    invoke-direct {v4, v3}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LC0/u$f;

    .line 123
    .line 124
    invoke-direct {v3, v5}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v15, v19

    .line 128
    .line 129
    sget-object v19, LC0/w;->K:LC0/w;

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    invoke-direct/range {v14 .. v20}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 136
    .line 137
    .line 138
    iput-object v14, v0, Landroidx/media3/exoplayer/source/t;->o:LC0/u;

    .line 139
    .line 140
    new-instance v3, Landroidx/media3/common/a$a;

    .line 141
    .line 142
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, LC0/u$j;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "text/x-unknown"

    .line 148
    .line 149
    invoke-static {v4, v5}, LC6/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v3, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, LC0/u$j;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v3, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget v4, v1, LC0/u$j;->d:I

    .line 166
    .line 167
    iput v4, v3, Landroidx/media3/common/a$a;->e:I

    .line 168
    .line 169
    iget v4, v1, LC0/u$j;->e:I

    .line 170
    .line 171
    iput v4, v3, Landroidx/media3/common/a$a;->f:I

    .line 172
    .line 173
    iget-object v4, v1, LC0/u$j;->f:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v3, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v1, LC0/u$j;->g:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    move-object v2, v4

    .line 182
    :cond_4
    iput-object v2, v3, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v2, Landroidx/media3/common/a;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/common/a;

    .line 190
    .line 191
    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v1, v1, LC0/u$j;->a:Landroid/net/Uri;

    .line 194
    .line 195
    const-string v2, "The uri must be set."

    .line 196
    .line 197
    invoke-static {v1, v2}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v15, LI0/h;

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const-wide/16 v22, 0x0

    .line 209
    .line 210
    const-wide/16 v24, -0x1

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x1

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    invoke-direct/range {v15 .. v28}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v15, v0, Landroidx/media3/exoplayer/source/t;->h:LI0/h;

    .line 224
    .line 225
    new-instance v1, Lb1/n;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-wide v8, v6

    .line 252
    invoke-direct/range {v1 .. v19}, Lb1/n;-><init>(JJJJJJZZZLT0/h;LC0/u;LC0/u$f;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Landroidx/media3/exoplayer/source/t;->n:Lb1/n;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a()LC0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:LC0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/source/h;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/s;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->e(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->p:LI0/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/t;->m:Z

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->h:LI0/h;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/datasource/a$a;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/common/a;

    .line 17
    .line 18
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/t;->k:J

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/media3/exoplayer/source/t;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/s;-><init>(LI0/h;Landroidx/media3/datasource/a$a;LI0/n;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;ZLh1/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final t(LI0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->p:LI0/n;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->n:Lb1/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u(LC0/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
