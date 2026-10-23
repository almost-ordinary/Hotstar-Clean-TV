.class public final LW4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/e$d;,
        LW4/e$b;,
        LW4/e$e;,
        LW4/e$a;,
        LW4/e$c;
    }
.end annotation


# instance fields
.field public final a:LW4/g;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:LW4/m;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/k;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:LQ4/u;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/hls/a;

.field public k:Z

.field public l:[B

.field public m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lj5/d;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(LW4/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/k;LW4/f;Ll5/s;LW4/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/g;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/k;",
            "LW4/f;",
            "Ll5/s;",
            "LW4/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/e;->a:LW4/g;

    .line 5
    .line 6
    iput-object p2, p0, LW4/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, LW4/e;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LW4/e;->f:[Lcom/google/android/exoplayer2/k;

    .line 11
    .line 12
    iput-object p7, p0, LW4/e;->d:LW4/m;

    .line 13
    .line 14
    iput-object p8, p0, LW4/e;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LW4/e;->j:Lcom/google/android/exoplayer2/source/hls/a;

    .line 22
    .line 23
    sget-object p1, Ln5/B;->f:[B

    .line 24
    .line 25
    iput-object p1, p0, LW4/e;->l:[B

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LW4/e;->q:J

    .line 33
    .line 34
    invoke-interface {p5}, LW4/f;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LW4/e;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 39
    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/a;->u(Ll5/s;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p5}, LW4/f;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LW4/e;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 50
    .line 51
    new-instance p1, LQ4/u;

    .line 52
    .line 53
    invoke-direct {p1, p4}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LW4/e;->h:LQ4/u;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p5, 0x0

    .line 65
    :goto_0
    array-length p6, p3

    .line 66
    if-ge p5, p6, :cond_2

    .line 67
    .line 68
    aget-object p6, p4, p5

    .line 69
    .line 70
    iget p6, p6, Lcom/google/android/exoplayer2/k;->e:I

    .line 71
    .line 72
    and-int/lit16 p6, p6, 0x4000

    .line 73
    .line 74
    if-nez p6, :cond_1

    .line 75
    .line 76
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p3, LW4/e$d;

    .line 87
    .line 88
    iget-object p4, p0, LW4/e;->h:LQ4/u;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->L(Ljava/util/Collection;)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p4, p1, p2}, Lj5/b;-><init>(LQ4/u;[II)V

    .line 95
    .line 96
    .line 97
    aget p1, p1, p2

    .line 98
    .line 99
    iget-object p2, p4, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 100
    .line 101
    aget-object p1, p2, p1

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lj5/b;->v(Lcom/google/android/exoplayer2/k;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p3, LW4/e$d;->j:I

    .line 108
    .line 109
    iput-object p3, p0, LW4/e;->p:Lj5/d;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(LW4/i;J)[LS4/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v9, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, LW4/e;->h:LQ4/u;

    .line 11
    .line 12
    iget-object v3, v1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LQ4/u;->a(Lcom/google/android/exoplayer2/k;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, LW4/e;->p:Lj5/d;

    .line 20
    .line 21
    invoke-interface {v2}, Lj5/g;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [LS4/n;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, LW4/e;->p:Lj5/d;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Lj5/g;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, LW4/e;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, LW4/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v2, LS4/n;->a:LS4/n$a;

    .line 52
    .line 53
    aput-object v2, v11, v13

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, v3, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 65
    .line 66
    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->N:J

    .line 67
    .line 68
    sub-long/2addr v5, v14

    .line 69
    if-eq v2, v9, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :goto_2
    move-wide v4, v5

    .line 73
    move-wide/from16 v6, p2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-virtual/range {v0 .. v7}, LW4/e;->c(LW4/i;ZLcom/google/android/exoplayer2/source/hls/playlist/b;JJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v6, LW4/e$c;

    .line 99
    .line 100
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 101
    .line 102
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v12, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    sub-long/2addr v0, v14

    .line 107
    long-to-int v1, v0

    .line 108
    if-ltz v1, :cond_a

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v0, v1, :cond_3

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ge v1, v14, :cond_7

    .line 127
    .line 128
    if-eq v2, v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->K:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-ge v2, v15, :cond_5

    .line 149
    .line 150
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->K:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v12, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :cond_7
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 178
    .line 179
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v1, v14, v16

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    if-ne v2, v8, :cond_8

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v2, v1, :cond_9

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_6
    invoke-direct {v6, v0, v4, v5}, LW4/e$c;-><init>(Ljava/util/List;J)V

    .line 218
    .line 219
    .line 220
    aput-object v6, v11, v13

    .line 221
    .line 222
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    return-object v11
.end method

.method public final b(LW4/i;)I
    .locals 8

    .line 1
    iget v0, p1, LW4/i;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, LW4/e;->h:LQ4/u;

    .line 8
    .line 9
    iget-object v2, p1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LQ4/u;->a(Lcom/google/android/exoplayer2/k;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LW4/e;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object v2, p0, LW4/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-wide v4, p1, LS4/m;->j:J

    .line 34
    .line 35
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v5, v4

    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->K:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->K:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    iget-object v1, v1, LY4/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Ln5/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v0, p1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :goto_1
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 102
    return p1
.end method

.method public final c(LW4/i;ZLcom/google/android/exoplayer2/source/hls/playlist/b;JJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/i;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-wide v2, p1, LS4/m;->j:J

    .line 6
    .line 7
    iget v4, p1, LW4/i;->o:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p2, p1, LW4/i;->H:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LS4/m;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne v4, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    :goto_1
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 56
    .line 57
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-wide v4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 60
    .line 61
    iget-object v6, p3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    add-long/2addr v2, p4

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean v7, p0, LW4/e;->o:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-wide p6, p1, LS4/e;->g:J

    .line 72
    .line 73
    :cond_6
    :goto_2
    iget-boolean p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    cmp-long p3, p6, v2

    .line 78
    .line 79
    if-ltz p3, :cond_7

    .line 80
    .line 81
    new-instance p1, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-long p2, p2

    .line 88
    add-long/2addr v4, p2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    sub-long/2addr p6, p4

    .line 102
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p4, p0, LW4/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 107
    .line 108
    check-cast p4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 109
    .line 110
    iget-boolean p4, p4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->M:Z

    .line 111
    .line 112
    const/4 p5, 0x0

    .line 113
    if-eqz p4, :cond_9

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 v0, 0x0

    .line 119
    :cond_9
    :goto_3
    invoke-static {v6, p3, v0}, Ln5/B;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long p3, p1

    .line 124
    add-long/2addr p3, v4

    .line 125
    if-ltz p1, :cond_d

    .line 126
    .line 127
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 132
    .line 133
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 134
    .line 135
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    .line 136
    .line 137
    add-long/2addr v2, v4

    .line 138
    cmp-long v0, p6, v2

    .line 139
    .line 140
    if-gez v0, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->K:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move-object p1, p2

    .line 146
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge p5, v0, :cond_d

    .line 151
    .line 152
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 157
    .line 158
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 159
    .line 160
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    .line 161
    .line 162
    add-long/2addr v2, v4

    .line 163
    cmp-long v4, p6, v2

    .line 164
    .line 165
    if-gez v4, :cond_c

    .line 166
    .line 167
    iget-boolean p6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->J:Z

    .line 168
    .line 169
    if-eqz p6, :cond_d

    .line 170
    .line 171
    if-ne p1, p2, :cond_b

    .line 172
    .line 173
    const-wide/16 p1, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    const-wide/16 p1, 0x0

    .line 177
    .line 178
    :goto_5
    add-long/2addr p3, p1

    .line 179
    move v1, p5

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    :goto_6
    new-instance p1, Landroid/util/Pair;

    .line 185
    .line 186
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final d(ILandroid/net/Uri;)LW4/e$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, LW4/e;->j:Lcom/google/android/exoplayer2/source/hls/a;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/upstream/b;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v10, -0x1

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LW4/e$a;

    .line 49
    .line 50
    iget-object v2, v0, LW4/e;->f:[Lcom/google/android/exoplayer2/k;

    .line 51
    .line 52
    aget-object v12, v2, p1

    .line 53
    .line 54
    iget-object v2, v0, LW4/e;->p:Lj5/d;

    .line 55
    .line 56
    invoke-interface {v2}, Lj5/d;->n()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget-object v2, v0, LW4/e;->p:Lj5/d;

    .line 61
    .line 62
    invoke-interface {v2}, Lj5/d;->m()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v2, v0, LW4/e;->l:[B

    .line 67
    .line 68
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iget-object v9, v0, LW4/e;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    move-object v10, v1

    .line 82
    invoke-direct/range {v8 .. v18}, LS4/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Ln5/B;->f:[B

    .line 88
    .line 89
    :cond_2
    iput-object v2, v8, LS4/k;->j:[B

    .line 90
    .line 91
    return-object v8
.end method
