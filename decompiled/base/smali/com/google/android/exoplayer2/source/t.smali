.class public final Lcom/google/android/exoplayer2/source/t;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/exoplayer2/upstream/b;

.field public final h:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final i:Lcom/google/android/exoplayer2/k;

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/upstream/h;

.field public final l:Z

.field public final m:LQ4/s;

.field public final n:Lcom/google/android/exoplayer2/o;

.field public o:Ll5/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o$i;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 11
    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/t;->j:J

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/t;->k:Lcom/google/android/exoplayer2/upstream/h;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/t;->l:Z

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/o$b$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    new-instance v8, Lcom/google/android/exoplayer2/o$g;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v16, v11

    .line 76
    .line 77
    :goto_0
    new-instance v13, Lcom/google/android/exoplayer2/o;

    .line 78
    .line 79
    new-instance v15, Lcom/google/android/exoplayer2/o$c;

    .line 80
    .line 81
    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 82
    .line 83
    .line 84
    new-instance v17, Lcom/google/android/exoplayer2/o$e;

    .line 85
    .line 86
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const v24, -0x800001

    .line 92
    .line 93
    .line 94
    move-wide/from16 v20, v18

    .line 95
    .line 96
    move-wide/from16 v22, v18

    .line 97
    .line 98
    move/from16 v25, v24

    .line 99
    .line 100
    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 101
    .line 102
    .line 103
    sget-object v18, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 104
    .line 105
    move-object v14, v3

    .line 106
    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 107
    .line 108
    .line 109
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/t;->n:Lcom/google/android/exoplayer2/o;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/exoplayer2/k$a;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput-object v3, v2, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v1, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "text/x-unknown"

    .line 122
    .line 123
    invoke-static {v4, v5}, LC6/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v2, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v2, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget v4, v1, Lcom/google/android/exoplayer2/o$i;->d:I

    .line 136
    .line 137
    iput v4, v2, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    iput v4, v2, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 141
    .line 142
    iput-object v3, v2, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/t;->i:Lcom/google/android/exoplayer2/k;

    .line 150
    .line 151
    sget-object v20, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v15, v1, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 154
    .line 155
    const-string v1, "The uri must be set."

    .line 156
    .line 157
    invoke-static {v15, v1}, La6/A;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lcom/google/android/exoplayer2/upstream/b;

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    const/16 v18, 0x1

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const-wide/16 v21, 0x0

    .line 169
    .line 170
    const-wide/16 v23, -0x1

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x1

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v14, v0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 182
    .line 183
    new-instance v1, LQ4/s;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-wide v8, v6

    .line 208
    invoke-direct/range {v1 .. v19}, LQ4/s;-><init>(JJJJJJZZZLW4/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$e;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/t;->m:LQ4/s;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->n:Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/s;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->o:Ll5/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->o(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/t;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->i:Lcom/google/android/exoplayer2/k;

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/t;->j:J

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/t;->k:Lcom/google/android/exoplayer2/upstream/h;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a$a;Ll5/s;Lcom/google/android/exoplayer2/k;JLcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/s;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ll5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->o:Ll5/s;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->m:LQ4/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
