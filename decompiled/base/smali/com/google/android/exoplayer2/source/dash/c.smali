.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Ll5/o;

.field public final b:LT4/a;

.field public final c:[I

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/a;

.field public final f:J

.field public final g:Lcom/google/android/exoplayer2/source/dash/d$c;

.field public final h:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public i:Lj5/d;

.field public j:LU4/c;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(Ll5/o;LU4/c;LT4/a;I[ILj5/d;ILcom/google/android/exoplayer2/upstream/a;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p13

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Ll5/o;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LU4/c;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:LT4/a;

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 29
    .line 30
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 31
    .line 32
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 37
    .line 38
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 39
    .line 40
    move-wide/from16 v7, p9

    .line 41
    .line 42
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 43
    .line 44
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LU4/c;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/c;->e()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4}, Lj5/g;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 65
    .line 66
    array-length v10, v10

    .line 67
    if-ge v7, v10, :cond_7

    .line 68
    .line 69
    invoke-interface {v4, v7}, Lj5/g;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LU4/j;

    .line 78
    .line 79
    iget-object v11, v10, LU4/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v2, v11}, LT4/a;->c(Ljava/util/List;)LU4/b;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 86
    .line 87
    move v13, v7

    .line 88
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v11, v10, LU4/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, LU4/b;

    .line 100
    .line 101
    :goto_1
    iget-object v14, v10, LU4/j;->a:Lcom/google/android/exoplayer2/k;

    .line 102
    .line 103
    iget-object v15, v14, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v15}, Ln5/o;->k(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_2

    .line 110
    .line 111
    const-string v3, "application/x-rawcc"

    .line 112
    .line 113
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    new-instance v3, LE4/a;

    .line 120
    .line 121
    invoke-direct {v3, v14}, LE4/a;-><init>(Lcom/google/android/exoplayer2/k;)V

    .line 122
    .line 123
    .line 124
    move/from16 p4, v13

    .line 125
    .line 126
    move-object/from16 v13, p12

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_1
    move/from16 p4, v13

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_2
    if-nez v15, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v3, "video/webm"

    .line 137
    .line 138
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    const-string v3, "audio/webm"

    .line 145
    .line 146
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    const-string v3, "application/webm"

    .line 153
    .line 154
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    const-string v3, "video/x-matroska"

    .line 161
    .line 162
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    const-string v3, "audio/x-matroska"

    .line 169
    .line 170
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    const-string v3, "application/x-matroska"

    .line 177
    .line 178
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    :cond_4
    move/from16 p4, v13

    .line 185
    .line 186
    move-object/from16 v13, p12

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    :goto_2
    if-eqz p11, :cond_6

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v3, 0x0

    .line 194
    :goto_3
    new-instance v15, LC4/e;

    .line 195
    .line 196
    move/from16 p4, v13

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    move-object/from16 v13, p12

    .line 200
    .line 201
    invoke-direct {v15, v3, v0, v13, v6}, LC4/e;-><init>(ILn5/y;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v15

    .line 205
    goto :goto_5

    .line 206
    :goto_4
    new-instance v3, LA4/b;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-direct {v3, v0}, LA4/b;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_5
    new-instance v0, LS4/d;

    .line 213
    .line 214
    invoke-direct {v0, v3, v5, v14}, LS4/d;-><init>(Lv4/h;ILcom/google/android/exoplayer2/k;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v0

    .line 218
    :goto_6
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    invoke-virtual {v10}, LU4/j;->b()LT4/b;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object v0, v12

    .line 225
    move-object v12, v3

    .line 226
    move/from16 v3, p4

    .line 227
    .line 228
    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLU4/j;LU4/b;LS4/f;JLT4/b;)V

    .line 229
    .line 230
    .line 231
    aput-object v7, v0, v3

    .line 232
    .line 233
    add-int/lit8 v7, v3, 0x1

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Ll5/o;

    .line 6
    .line 7
    invoke-interface {v0}, Ll5/o;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(Ljava/util/List;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lj5/g;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lj5/d;->o(Ljava/util/List;J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final c(Lj5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LU4/c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LU4/c;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LU4/c;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lj5/g;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LU4/j;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(JLU4/j;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 46
    .line 47
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LU4/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LU4/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU4/c;->b(I)LU4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LU4/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LU4/a;

    .line 29
    .line 30
    iget-object v5, v5, LU4/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final f(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:LU4/j;

    .line 6
    .line 7
    iget-object v2, v2, LU4/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:LT4/a;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LT4/a;->c(Ljava/util/List;)LU4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:LU4/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, LU4/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 26
    .line 27
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 28
    .line 29
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:LU4/j;

    .line 30
    .line 31
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LS4/f;

    .line 32
    .line 33
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:LT4/b;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLU4/j;LU4/b;LS4/f;JLT4/b;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method

.method public final k(JLn4/x;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:LT4/b;

    .line 14
    .line 15
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:LT4/b;

    .line 16
    .line 17
    iget-wide v9, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 18
    .line 19
    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v6, v1, v2, v11, v12}, LT4/b;->n(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, v9

    .line 28
    move-wide v13, v3

    .line 29
    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v8, v11, v12}, LT4/b;->p(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v15, -0x1

    .line 42
    .line 43
    const-wide/16 v17, 0x1

    .line 44
    .line 45
    cmp-long v0, v11, v15

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v8}, LT4/b;->s()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    add-long/2addr v15, v9

    .line 54
    add-long/2addr v15, v11

    .line 55
    sub-long v15, v15, v17

    .line 56
    .line 57
    cmp-long v0, v13, v15

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    add-long v8, v13, v17

    .line 62
    .line 63
    invoke-virtual {v5, v8, v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    :goto_1
    move-object/from16 v0, p3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-wide v5, v3

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual/range {v0 .. v6}, Ln4/x;->a(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    move-wide/from16 v1, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-wide p1
.end method

.method public final l(JJLjava/util/List;LS4/g;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "LS4/m;",
            ">;",
            "LS4/g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sub-long v8, v1, p1

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LU4/c;

    .line 16
    .line 17
    iget-wide v4, v4, LU4/c;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ln5/B;->J(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LU4/c;

    .line 24
    .line 25
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 26
    .line 27
    invoke-virtual {v6, v7}, LU4/c;->b(I)LU4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v6, v6, LU4/g;->b:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ln5/B;->J(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    add-long/2addr v6, v4

    .line 38
    add-long/2addr v6, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 42
    .line 43
    if-eqz v10, :cond_8

    .line 44
    .line 45
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 46
    .line 47
    iget-object v11, v10, Lcom/google/android/exoplayer2/source/dash/d;->i:LU4/c;

    .line 48
    .line 49
    iget-object v12, v10, Lcom/google/android/exoplayer2/source/dash/d;->b:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 50
    .line 51
    iget-boolean v13, v11, LU4/c;->d:Z

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/source/dash/d;->o:Z

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iget-wide v14, v11, LU4/c;->h:J

    .line 74
    .line 75
    iget-object v11, v10, Lcom/google/android/exoplayer2/source/dash/d;->e:Ljava/util/TreeMap;

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v11, v13}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    cmp-long v15, v13, v6

    .line 98
    .line 99
    if-gez v15, :cond_5

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    move-object v11, v12

    .line 112
    check-cast v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 113
    .line 114
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 115
    .line 116
    iget-wide v13, v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 117
    .line 118
    cmp-long v15, v13, v16

    .line 119
    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    cmp-long v15, v13, v6

    .line 123
    .line 124
    if-gez v15, :cond_4

    .line 125
    .line 126
    :cond_3
    iput-wide v6, v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 127
    .line 128
    :cond_4
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v6, 0x0

    .line 131
    :goto_1
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iget-boolean v7, v10, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iput-boolean v5, v10, Lcom/google/android/exoplayer2/source/dash/d;->o:Z

    .line 139
    .line 140
    iput-boolean v4, v10, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 141
    .line 142
    check-cast v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 143
    .line 144
    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 145
    .line 146
    iget-object v10, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:LE7/d;

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    if-eqz v6, :cond_9

    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :cond_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :cond_9
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 165
    .line 166
    invoke-static {v6, v7}, Ln5/B;->w(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v6, v7}, Ln5/B;->J(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LU4/c;

    .line 175
    .line 176
    iget-wide v10, v6, LU4/c;->a:J

    .line 177
    .line 178
    cmp-long v7, v10, v16

    .line 179
    .line 180
    if-nez v7, :cond_a

    .line 181
    .line 182
    move-wide/from16 v18, v16

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 186
    .line 187
    invoke-virtual {v6, v7}, LU4/c;->b(I)LU4/g;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-wide v6, v6, LU4/g;->b:J

    .line 192
    .line 193
    add-long/2addr v10, v6

    .line 194
    invoke-static {v10, v11}, Ln5/B;->J(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    sub-long v6, v14, v6

    .line 199
    .line 200
    move-wide/from16 v18, v6

    .line 201
    .line 202
    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    move-object/from16 v12, p5

    .line 211
    .line 212
    move-object/from16 v21, v20

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sub-int/2addr v6, v5

    .line 220
    move-object/from16 v12, p5

    .line 221
    .line 222
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LS4/m;

    .line 227
    .line 228
    move-object/from16 v21, v6

    .line 229
    .line 230
    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 231
    .line 232
    invoke-interface {v6}, Lj5/g;->length()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    new-array v13, v6, [LS4/n;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    :goto_6
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 240
    .line 241
    if-ge v7, v6, :cond_f

    .line 242
    .line 243
    aget-object v10, v10, v7

    .line 244
    .line 245
    iget-object v11, v10, Lcom/google/android/exoplayer2/source/dash/c$b;->d:LT4/b;

    .line 246
    .line 247
    move/from16 v23, v6

    .line 248
    .line 249
    iget-wide v5, v10, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 250
    .line 251
    move-wide/from16 v25, v5

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    iget-wide v4, v10, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 256
    .line 257
    sget-object v6, LS4/n;->a:LS4/n$a;

    .line 258
    .line 259
    if-nez v11, :cond_c

    .line 260
    .line 261
    aput-object v6, v13, v7

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    invoke-interface {v11, v4, v5, v14, v15}, LT4/b;->k(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v27

    .line 268
    add-long v31, v27, v25

    .line 269
    .line 270
    invoke-virtual {v10, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v33

    .line 274
    if-eqz v21, :cond_d

    .line 275
    .line 276
    invoke-virtual/range {v21 .. v21}, LS4/m;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    :goto_7
    move-wide/from16 v35, v4

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/c$b;->d:LT4/b;

    .line 284
    .line 285
    invoke-interface {v10, v1, v2, v4, v5}, LT4/b;->n(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    add-long v29, v4, v25

    .line 290
    .line 291
    invoke-static/range {v29 .. v34}, Ln5/B;->k(JJJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    goto :goto_7

    .line 296
    :goto_8
    cmp-long v4, v35, v31

    .line 297
    .line 298
    if-gez v4, :cond_e

    .line 299
    .line 300
    aput-object v6, v13, v7

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    move-wide/from16 v37, v33

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/dash/c;->f(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 306
    .line 307
    .line 308
    move-result-object v34

    .line 309
    new-instance v33, Lcom/google/android/exoplayer2/source/dash/c$c;

    .line 310
    .line 311
    invoke-direct/range {v33 .. v38}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJ)V

    .line 312
    .line 313
    .line 314
    aput-object v33, v13, v7

    .line 315
    .line 316
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    move/from16 v6, v23

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    const/16 v24, 0x0

    .line 324
    .line 325
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LU4/c;

    .line 326
    .line 327
    iget-boolean v4, v4, LU4/c;->d:Z

    .line 328
    .line 329
    if-nez v4, :cond_10

    .line 330
    .line 331
    move-wide/from16 v10, v16

    .line 332
    .line 333
    const-wide/16 v6, 0x0

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_10
    aget-object v4, v10, v24

    .line 337
    .line 338
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    aget-object v4, v10, v24

    .line 343
    .line 344
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LU4/c;

    .line 349
    .line 350
    iget-wide v10, v6, LU4/c;->a:J

    .line 351
    .line 352
    cmp-long v7, v10, v16

    .line 353
    .line 354
    if-nez v7, :cond_11

    .line 355
    .line 356
    move-wide/from16 v6, v16

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 360
    .line 361
    invoke-virtual {v6, v7}, LU4/c;->b(I)LU4/g;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-wide v6, v6, LU4/g;->b:J

    .line 366
    .line 367
    add-long/2addr v10, v6

    .line 368
    invoke-static {v10, v11}, Ln5/B;->J(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    sub-long v6, v14, v6

    .line 373
    .line 374
    :goto_a
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    sub-long v4, v4, p1

    .line 379
    .line 380
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    move-wide v10, v4

    .line 387
    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 388
    .line 389
    move-wide/from16 v25, v6

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    move-wide/from16 v6, p1

    .line 393
    .line 394
    invoke-interface/range {v5 .. v13}, Lj5/d;->u(JJJLjava/util/List;[LS4/n;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 398
    .line 399
    invoke-interface {v5}, Lj5/d;->d()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/c;->f(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 408
    .line 409
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 410
    .line 411
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:LT4/b;

    .line 412
    .line 413
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->c:LU4/b;

    .line 414
    .line 415
    iget-object v12, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LS4/f;

    .line 416
    .line 417
    iget-object v13, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->b:LU4/j;

    .line 418
    .line 419
    if-eqz v12, :cond_18

    .line 420
    .line 421
    move-object v4, v12

    .line 422
    check-cast v4, LS4/d;

    .line 423
    .line 424
    iget-object v4, v4, LS4/d;->s:[Lcom/google/android/exoplayer2/k;

    .line 425
    .line 426
    if-nez v4, :cond_12

    .line 427
    .line 428
    iget-object v4, v13, LU4/j;->j:LU4/i;

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_12
    move-object/from16 v4, v20

    .line 432
    .line 433
    :goto_c
    if-nez v10, :cond_13

    .line 434
    .line 435
    invoke-virtual {v13}, LU4/j;->c()LU4/i;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    :cond_13
    move-wide/from16 v27, v6

    .line 440
    .line 441
    move-object/from16 v6, v20

    .line 442
    .line 443
    if-nez v4, :cond_15

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_14
    :goto_d
    const/4 v6, 0x0

    .line 449
    goto :goto_10

    .line 450
    :cond_15
    :goto_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 451
    .line 452
    invoke-interface {v1}, Lj5/d;->j()Lcom/google/android/exoplayer2/k;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 457
    .line 458
    invoke-interface {v1}, Lj5/d;->n()I

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 463
    .line 464
    invoke-interface {v1}, Lj5/d;->m()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    if-eqz v4, :cond_17

    .line 469
    .line 470
    iget-object v1, v11, LU4/b;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v1}, LU4/i;->a(LU4/i;Ljava/lang/String;)LU4/i;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_16

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_16
    move-object v4, v1

    .line 480
    goto :goto_f

    .line 481
    :cond_17
    move-object v4, v6

    .line 482
    :goto_f
    iget-object v1, v11, LU4/b;->a:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v13, v1, v4, v6}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    new-instance v14, LS4/l;

    .line 490
    .line 491
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LS4/f;

    .line 492
    .line 493
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 494
    .line 495
    move-object/from16 v20, v1

    .line 496
    .line 497
    invoke-direct/range {v14 .. v20}, LS4/l;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ILjava/lang/Object;LS4/f;)V

    .line 498
    .line 499
    .line 500
    iput-object v14, v3, LS4/g;->a:LS4/e;

    .line 501
    .line 502
    return-void

    .line 503
    :cond_18
    move-wide/from16 v27, v6

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :goto_10
    cmp-long v4, v8, v16

    .line 507
    .line 508
    if-eqz v4, :cond_19

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    goto :goto_11

    .line 512
    :cond_19
    const/4 v7, 0x0

    .line 513
    :goto_11
    invoke-interface {v10, v8, v9}, LT4/b;->p(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v23

    .line 517
    cmp-long v20, v23, v25

    .line 518
    .line 519
    if-nez v20, :cond_1a

    .line 520
    .line 521
    iput-boolean v7, v3, LS4/g;->b:Z

    .line 522
    .line 523
    return-void

    .line 524
    :cond_1a
    invoke-interface {v10, v8, v9, v14, v15}, LT4/b;->k(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v23

    .line 528
    add-long v31, v23, v27

    .line 529
    .line 530
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v33

    .line 534
    if-eqz v21, :cond_1b

    .line 535
    .line 536
    invoke-virtual/range {v21 .. v21}, LS4/m;->c()J

    .line 537
    .line 538
    .line 539
    move-result-wide v14

    .line 540
    goto :goto_12

    .line 541
    :cond_1b
    invoke-interface {v10, v1, v2, v8, v9}, LT4/b;->n(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v14

    .line 545
    add-long v29, v14, v27

    .line 546
    .line 547
    invoke-static/range {v29 .. v34}, Ln5/B;->k(JJJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v14

    .line 551
    :goto_12
    cmp-long v20, v14, v31

    .line 552
    .line 553
    if-gez v20, :cond_1c

    .line 554
    .line 555
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 556
    .line 557
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 561
    .line 562
    return-void

    .line 563
    :cond_1c
    cmp-long v20, v14, v33

    .line 564
    .line 565
    if-gtz v20, :cond_2d

    .line 566
    .line 567
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:Z

    .line 568
    .line 569
    if-eqz v6, :cond_1d

    .line 570
    .line 571
    if-ltz v20, :cond_1d

    .line 572
    .line 573
    goto/16 :goto_20

    .line 574
    .line 575
    :cond_1d
    if-eqz v7, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    cmp-long v20, v6, v8

    .line 582
    .line 583
    if-ltz v20, :cond_1e

    .line 584
    .line 585
    const/4 v6, 0x1

    .line 586
    iput-boolean v6, v3, LS4/g;->b:Z

    .line 587
    .line 588
    return-void

    .line 589
    :cond_1e
    const/4 v6, 0x1

    .line 590
    int-to-long v1, v6

    .line 591
    sub-long v33, v33, v14

    .line 592
    .line 593
    const-wide/16 v20, 0x1

    .line 594
    .line 595
    add-long v6, v33, v20

    .line 596
    .line 597
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    long-to-int v2, v1

    .line 602
    if-eqz v4, :cond_1f

    .line 603
    .line 604
    :goto_13
    const/4 v6, 0x1

    .line 605
    if-le v2, v6, :cond_1f

    .line 606
    .line 607
    int-to-long v6, v2

    .line 608
    add-long/2addr v6, v14

    .line 609
    sub-long v6, v6, v20

    .line 610
    .line 611
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    cmp-long v1, v6, v8

    .line 616
    .line 617
    if-ltz v1, :cond_1f

    .line 618
    .line 619
    add-int/lit8 v2, v2, -0x1

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1f
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_20

    .line 627
    .line 628
    move-wide/from16 v45, p3

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_20
    move-wide/from16 v45, v16

    .line 632
    .line 633
    :goto_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 634
    .line 635
    invoke-interface {v1}, Lj5/d;->j()Lcom/google/android/exoplayer2/k;

    .line 636
    .line 637
    .line 638
    move-result-object v38

    .line 639
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 640
    .line 641
    invoke-interface {v1}, Lj5/d;->n()I

    .line 642
    .line 643
    .line 644
    move-result v39

    .line 645
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 646
    .line 647
    invoke-interface {v1}, Lj5/d;->m()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v40

    .line 651
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v41

    .line 655
    sub-long v6, v14, v27

    .line 656
    .line 657
    invoke-interface {v10, v6, v7}, LT4/b;->v(J)LU4/i;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 662
    .line 663
    const/16 v7, 0x8

    .line 664
    .line 665
    if-nez v12, :cond_25

    .line 666
    .line 667
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v43

    .line 671
    invoke-interface {v10}, LT4/b;->C()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_21

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_21
    cmp-long v2, v18, v16

    .line 679
    .line 680
    if-eqz v2, :cond_23

    .line 681
    .line 682
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    cmp-long v2, v4, v18

    .line 687
    .line 688
    if-gtz v2, :cond_22

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_22
    const/4 v5, 0x0

    .line 692
    goto :goto_16

    .line 693
    :cond_23
    :goto_15
    const/4 v5, 0x1

    .line 694
    :goto_16
    if-eqz v5, :cond_24

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    goto :goto_17

    .line 698
    :cond_24
    const/16 v4, 0x8

    .line 699
    .line 700
    :goto_17
    iget-object v2, v11, LU4/b;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v13, v2, v1, v4}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 703
    .line 704
    .line 705
    move-result-object v37

    .line 706
    new-instance v35, LS4/o;

    .line 707
    .line 708
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 709
    .line 710
    move-object/from16 v48, v38

    .line 711
    .line 712
    move/from16 v47, v1

    .line 713
    .line 714
    move-object/from16 v36, v6

    .line 715
    .line 716
    move-wide/from16 v45, v14

    .line 717
    .line 718
    invoke-direct/range {v35 .. v48}, LS4/o;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/k;)V

    .line 719
    .line 720
    .line 721
    :goto_18
    move-object/from16 v1, v35

    .line 722
    .line 723
    goto/16 :goto_1f

    .line 724
    .line 725
    :cond_25
    move-object/from16 v36, v6

    .line 726
    .line 727
    move-wide/from16 v49, v14

    .line 728
    .line 729
    const/4 v6, 0x1

    .line 730
    const/4 v12, 0x1

    .line 731
    :goto_19
    if-ge v6, v2, :cond_27

    .line 732
    .line 733
    int-to-long v14, v6

    .line 734
    add-long v14, v49, v14

    .line 735
    .line 736
    sub-long v14, v14, v27

    .line 737
    .line 738
    invoke-interface {v10, v14, v15}, LT4/b;->v(J)LU4/i;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    iget-object v15, v11, LU4/b;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1, v14, v15}, LU4/i;->a(LU4/i;Ljava/lang/String;)LU4/i;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    if-nez v14, :cond_26

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 752
    .line 753
    add-int/lit8 v6, v6, 0x1

    .line 754
    .line 755
    move-object v1, v14

    .line 756
    goto :goto_19

    .line 757
    :cond_27
    :goto_1a
    int-to-long v14, v12

    .line 758
    add-long v14, v49, v14

    .line 759
    .line 760
    sub-long v14, v14, v20

    .line 761
    .line 762
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v43

    .line 766
    if-eqz v4, :cond_28

    .line 767
    .line 768
    cmp-long v2, v8, v43

    .line 769
    .line 770
    if-gtz v2, :cond_28

    .line 771
    .line 772
    move-wide/from16 v47, v8

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_28
    move-wide/from16 v47, v16

    .line 776
    .line 777
    :goto_1b
    invoke-interface {v10}, LT4/b;->C()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_29

    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_29
    cmp-long v2, v18, v16

    .line 785
    .line 786
    if-eqz v2, :cond_2b

    .line 787
    .line 788
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    cmp-long v2, v8, v18

    .line 793
    .line 794
    if-gtz v2, :cond_2a

    .line 795
    .line 796
    goto :goto_1c

    .line 797
    :cond_2a
    const/16 v22, 0x0

    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :cond_2b
    :goto_1c
    const/16 v22, 0x1

    .line 801
    .line 802
    :goto_1d
    if-eqz v22, :cond_2c

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    goto :goto_1e

    .line 806
    :cond_2c
    const/16 v4, 0x8

    .line 807
    .line 808
    :goto_1e
    iget-object v2, v11, LU4/b;->a:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v13, v2, v1, v4}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 811
    .line 812
    .line 813
    move-result-object v37

    .line 814
    iget-wide v1, v13, LU4/j;->c:J

    .line 815
    .line 816
    neg-long v1, v1

    .line 817
    new-instance v35, LS4/j;

    .line 818
    .line 819
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LS4/f;

    .line 820
    .line 821
    move-wide/from16 v52, v1

    .line 822
    .line 823
    move-object/from16 v54, v4

    .line 824
    .line 825
    move/from16 v51, v12

    .line 826
    .line 827
    invoke-direct/range {v35 .. v54}, LS4/j;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ILjava/lang/Object;JJJJJIJLS4/f;)V

    .line 828
    .line 829
    .line 830
    goto :goto_18

    .line 831
    :goto_1f
    iput-object v1, v3, LS4/g;->a:LS4/e;

    .line 832
    .line 833
    return-void

    .line 834
    :cond_2d
    :goto_20
    iput-boolean v7, v3, LS4/g;->b:Z

    .line 835
    .line 836
    return-void
.end method

.method public final m(LS4/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, LS4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LS4/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 9
    .line 10
    iget-object v0, v0, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lj5/g;->v(Lcom/google/android/exoplayer2/k;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:LT4/b;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LS4/f;

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    check-cast v3, LS4/d;

    .line 28
    .line 29
    iget-object v3, v3, LS4/d;->o:Lv4/t;

    .line 30
    .line 31
    instance-of v4, v3, Lv4/c;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lv4/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v12, Llb/d;

    .line 42
    .line 43
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:LU4/j;

    .line 44
    .line 45
    iget-wide v4, v7, LU4/j;->c:J

    .line 46
    .line 47
    invoke-direct {v12, v4, v5, v3}, Llb/d;-><init>(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 51
    .line 52
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 53
    .line 54
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:LU4/b;

    .line 55
    .line 56
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 57
    .line 58
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLU4/j;LU4/b;LS4/f;JLT4/b;)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v1, v0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 68
    .line 69
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-wide v3, p1, LS4/e;->h:J

    .line 79
    .line 80
    cmp-long v5, v3, v1

    .line 81
    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-wide v1, p1, LS4/e;->h:J

    .line 85
    .line 86
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final n(JLS4/e;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LS4/e;",
            "Ljava/util/List<",
            "+",
            "LS4/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LS4/e;ZLcom/google/android/exoplayer2/upstream/h$c;Lcom/google/android/exoplayer2/upstream/h;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, LS4/e;->g:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/d;->i:LU4/c;

    .line 34
    .line 35
    iget-boolean v3, v3, LU4/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/dash/d;->o:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_4
    iput-boolean p2, v1, Lcom/google/android/exoplayer2/source/dash/d;->o:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 57
    .line 58
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/dash/d;->b:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 63
    .line 64
    iget-object p3, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:LE7/d;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LU4/c;

    .line 76
    .line 77
    iget-boolean v1, v1, LU4/c;->d:Z

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    instance-of v1, p1, LS4/m;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p3, Lcom/google/android/exoplayer2/upstream/h$c;->b:Ljava/io/IOException;

    .line 88
    .line 89
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 94
    .line 95
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 96
    .line 97
    const/16 v3, 0x194

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 102
    .line 103
    iget-object v3, p1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Lj5/g;->v(Lcom/google/android/exoplayer2/k;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aget-object v1, v2, v1

    .line 110
    .line 111
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:LT4/b;

    .line 112
    .line 113
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 114
    .line 115
    invoke-interface {v3, v4, v5}, LT4/b;->p(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-wide/16 v5, -0x1

    .line 120
    .line 121
    cmp-long v7, v3, v5

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmp-long v7, v3, v5

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:LT4/b;

    .line 132
    .line 133
    invoke-interface {v5}, LT4/b;->s()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 138
    .line 139
    add-long/2addr v5, v7

    .line 140
    add-long/2addr v5, v3

    .line 141
    const-wide/16 v3, 0x1

    .line 142
    .line 143
    sub-long/2addr v5, v3

    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, LS4/m;

    .line 146
    .line 147
    invoke-virtual {v1}, LS4/m;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    cmp-long v1, v3, v5

    .line 152
    .line 153
    if-lez v1, :cond_6

    .line 154
    .line 155
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Z

    .line 156
    .line 157
    return p2

    .line 158
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 159
    .line 160
    iget-object v3, p1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 161
    .line 162
    invoke-interface {v1, v3}, Lj5/g;->v(Lcom/google/android/exoplayer2/k;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aget-object v1, v2, v1

    .line 167
    .line 168
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:LU4/j;

    .line 169
    .line 170
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:LU4/b;

    .line 171
    .line 172
    iget-object v2, v2, LU4/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:LT4/a;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, LT4/a;->c(Ljava/util/List;)LU4/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3, v2}, LU4/b;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    :goto_2
    return p2

    .line 189
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:LU4/j;

    .line 192
    .line 193
    iget-object v1, v1, LU4/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-interface {v2}, Lj5/g;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    :goto_3
    if-ge v8, v7, :cond_9

    .line 206
    .line 207
    invoke-interface {v2, v8, v5, v6}, Lj5/d;->p(IJ)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v5, v6, :cond_a

    .line 229
    .line 230
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LU4/b;

    .line 235
    .line 236
    iget v6, v6, LU4/b;->c:I

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    new-instance v5, Lcom/google/android/exoplayer2/upstream/h$a;

    .line 253
    .line 254
    new-instance v6, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, LT4/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-ge v8, v10, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, LU4/b;

    .line 275
    .line 276
    iget v10, v10, LU4/b;->c:I

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sub-int v1, v2, v1

    .line 293
    .line 294
    invoke-direct {v5, v2, v1, v7, v9}, Lcom/google/android/exoplayer2/upstream/h$a;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/upstream/h$a;->a(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/upstream/h$a;->a(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    invoke-interface {p4, v5, p3}, Lcom/google/android/exoplayer2/upstream/h;->d(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    if-eqz p3, :cond_11

    .line 316
    .line 317
    iget-wide v6, p3, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    .line 318
    .line 319
    iget p3, p3, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    .line 320
    .line 321
    invoke-virtual {v5, p3}, Lcom/google/android/exoplayer2/upstream/h$a;->a(I)Z

    .line 322
    .line 323
    .line 324
    move-result p4

    .line 325
    if-nez p4, :cond_d

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    if-ne p3, v1, :cond_e

    .line 329
    .line 330
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lj5/d;

    .line 331
    .line 332
    iget-object p1, p1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Lj5/g;->v(Lcom/google/android/exoplayer2/k;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-interface {p2, p1, v6, v7}, Lj5/d;->s(IJ)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :cond_e
    if-ne p3, p2, :cond_11

    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide p3

    .line 349
    add-long/2addr p3, v6

    .line 350
    iget-object p1, v3, LU4/b;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, v4, LT4/a;->a:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Long;

    .line 365
    .line 366
    sget v2, Ln5/B;->a:I

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    goto :goto_6

    .line 377
    :cond_f
    move-wide v1, p3

    .line 378
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget p1, v3, LU4/b;->c:I

    .line 386
    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v0, v4, LT4/a;->b:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Long;

    .line 404
    .line 405
    sget v2, Ln5/B;->a:I

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide p3

    .line 415
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return p2

    .line 423
    :cond_11
    :goto_7
    return v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LS4/f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v3, LS4/d;

    .line 14
    .line 15
    iget-object v3, v3, LS4/d;->a:Lv4/h;

    .line 16
    .line 17
    invoke-interface {v3}, Lv4/h;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
