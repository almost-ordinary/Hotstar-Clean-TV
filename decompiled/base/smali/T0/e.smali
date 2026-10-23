.class public final LT0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/e$d;,
        LT0/e$b;,
        LT0/e$e;,
        LT0/e$a;,
        LT0/e$c;
    }
.end annotation


# instance fields
.field public final a:LT0/g;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:LT0/o;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/a;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final h:LC0/H;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/media3/exoplayer/hls/a;

.field public final k:LN0/F;

.field public final l:Lg1/e;

.field public m:Z

.field public n:[B

.field public o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Lf1/j;

.field public s:J

.field public t:Z

.field public u:J


# direct methods
.method public constructor <init>(LT0/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/a;LT0/f;LI0/n;LT0/o;Ljava/util/List;LN0/F;Lg1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/e;->a:LT0/g;

    .line 5
    .line 6
    iput-object p2, p0, LT0/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, LT0/e;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LT0/e;->f:[Landroidx/media3/common/a;

    .line 11
    .line 12
    iput-object p7, p0, LT0/e;->d:LT0/o;

    .line 13
    .line 14
    iput-object p8, p0, LT0/e;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, LT0/e;->k:LN0/F;

    .line 17
    .line 18
    iput-object p10, p0, LT0/e;->l:Lg1/e;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, LT0/e;->u:J

    .line 26
    .line 27
    new-instance p7, Landroidx/media3/exoplayer/hls/a;

    .line 28
    .line 29
    invoke-direct {p7}, Landroidx/media3/exoplayer/hls/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p7, p0, LT0/e;->j:Landroidx/media3/exoplayer/hls/a;

    .line 33
    .line 34
    sget-object p7, LF0/Q;->d:[B

    .line 35
    .line 36
    iput-object p7, p0, LT0/e;->n:[B

    .line 37
    .line 38
    iput-wide p1, p0, LT0/e;->s:J

    .line 39
    .line 40
    invoke-interface {p5}, LT0/f;->a()Landroidx/media3/datasource/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LT0/e;->b:Landroidx/media3/datasource/a;

    .line 45
    .line 46
    if-eqz p6, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p6}, Landroidx/media3/datasource/a;->t(LI0/n;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p5}, LT0/f;->a()Landroidx/media3/datasource/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LT0/e;->c:Landroidx/media3/datasource/a;

    .line 56
    .line 57
    new-instance p1, LC0/H;

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    invoke-direct {p1, p2, p4}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LT0/e;->h:LC0/H;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 p5, 0x0

    .line 73
    :goto_0
    array-length p6, p3

    .line 74
    if-ge p5, p6, :cond_2

    .line 75
    .line 76
    aget-object p6, p4, p5

    .line 77
    .line 78
    iget p6, p6, Landroidx/media3/common/a;->f:I

    .line 79
    .line 80
    and-int/lit16 p6, p6, 0x4000

    .line 81
    .line 82
    if-nez p6, :cond_1

    .line 83
    .line 84
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p3, LT0/e$d;

    .line 95
    .line 96
    iget-object p4, p0, LT0/e;->h:LC0/H;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->L(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p3, p2, p4, p1}, Lf1/b;-><init>(ILC0/H;[I)V

    .line 103
    .line 104
    .line 105
    aget p1, p1, p2

    .line 106
    .line 107
    iget-object p2, p4, LC0/H;->d:[Landroidx/media3/common/a;

    .line 108
    .line 109
    aget-object p1, p2, p1

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lf1/b;->u(Landroidx/media3/common/a;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p3, LT0/e$d;->g:I

    .line 116
    .line 117
    iput-object p3, p0, LT0/e;->r:Lf1/j;

    .line 118
    .line 119
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/hls/playlist/a;JI)LT0/e$e;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->s:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    sget-boolean v0, LT0/c;->b:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eq p3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ge p3, p0, :cond_6

    .line 38
    .line 39
    new-instance p0, LT0/e$e;

    .line 40
    .line 41
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$f;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1, p2, p3}, LT0/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$f;JI)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 56
    .line 57
    if-ne p3, v4, :cond_3

    .line 58
    .line 59
    new-instance p0, LT0/e$e;

    .line 60
    .line 61
    invoke-direct {p0, v0, p1, p2, v4}, LT0/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$f;JI)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a$e;->K:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge p3, v5, :cond_4

    .line 72
    .line 73
    new-instance p0, LT0/e$e;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/a$e;->K:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$f;

    .line 82
    .line 83
    invoke-direct {p0, v0, p1, p2, p3}, LT0/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$f;JI)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const-wide/16 v5, 0x1

    .line 94
    .line 95
    if-ge v1, p3, :cond_5

    .line 96
    .line 97
    new-instance p3, LT0/e$e;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/a$f;

    .line 104
    .line 105
    add-long/2addr p1, v5

    .line 106
    invoke-direct {p3, p0, p1, p2, v4}, LT0/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$f;JI)V

    .line 107
    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    new-instance p0, LT0/e$e;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/a$f;

    .line 123
    .line 124
    add-long/2addr p1, v5

    .line 125
    invoke-direct {p0, p3, p1, p2, v3}, LT0/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$f;JI)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final a(LT0/i;J)[Ld1/l;
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
    iget-object v2, v0, LT0/e;->h:LC0/H;

    .line 11
    .line 12
    iget-object v3, v1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LC0/H;->a(Landroidx/media3/common/a;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, LT0/e;->r:Lf1/j;

    .line 20
    .line 21
    invoke-interface {v2}, Lf1/m;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Ld1/l;

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
    iget-object v2, v0, LT0/e;->r:Lf1/j;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Lf1/m;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, LT0/e;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, LT0/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v2, Ld1/l;->b:Ld1/l$a;

    .line 52
    .line 53
    aput-object v2, v11, v13

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, v3, v12}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->a(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/playlist/a;->h:J

    .line 65
    .line 66
    iget-wide v14, v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->O:J

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
    invoke-virtual/range {v0 .. v7}, LT0/e;->c(LT0/i;ZLandroidx/media3/exoplayer/hls/playlist/a;JJ)Landroid/util/Pair;

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
    new-instance v6, LT0/e$c;

    .line 99
    .line 100
    iget-wide v14, v3, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 101
    .line 102
    iget-object v7, v3, Landroidx/media3/exoplayer/hls/playlist/a;->s:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v12, v3, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

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
    check-cast v14, Landroidx/media3/exoplayer/hls/playlist/a$e;

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
    iget-object v15, v14, Landroidx/media3/exoplayer/hls/playlist/a$e;->K:Lcom/google/common/collect/ImmutableList;

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
    iget-object v14, v14, Landroidx/media3/exoplayer/hls/playlist/a$e;->K:Lcom/google/common/collect/ImmutableList;

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
    iget-wide v14, v3, Landroidx/media3/exoplayer/hls/playlist/a;->n:J

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
    invoke-direct {v6, v0, v4, v5}, LT0/e$c;-><init>(Ljava/util/List;J)V

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

.method public final b(LT0/i;)I
    .locals 8

    .line 1
    iget v0, p1, LT0/i;->o:I

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
    iget-object v1, p0, LT0/e;->h:LC0/H;

    .line 8
    .line 9
    iget-object v2, p1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LC0/H;->a(Landroidx/media3/common/a;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LT0/e;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object v2, p0, LT0/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 20
    .line 21
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->a(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-wide v4, p1, Ld1/k;->j:J

    .line 34
    .line 35
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

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
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/a$e;->K:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->s:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 71
    .line 72
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->K:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    iget-object v1, v1, LV0/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/a$f;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LF0/G;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p1, Ld1/d;->b:LI0/h;

    .line 90
    .line 91
    iget-object p1, p1, LI0/h;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final c(LT0/i;ZLandroidx/media3/exoplayer/hls/playlist/a;JJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/i;",
            "Z",
            "Landroidx/media3/exoplayer/hls/playlist/a;",
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
    iget-wide v2, p1, Ld1/k;->j:J

    .line 6
    .line 7
    iget v4, p1, LT0/i;->o:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p2, p1, LT0/i;->H:Z

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
    invoke-virtual {p1}, Ld1/k;->c()J

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
    iget-wide v2, p3, Landroidx/media3/exoplayer/hls/playlist/a;->u:J

    .line 56
    .line 57
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/a;->s:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-wide v4, p3, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 60
    .line 61
    iget-object v6, p3, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    add-long/2addr v2, p4

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean v7, p0, LT0/e;->q:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-wide p6, p1, Ld1/d;->g:J

    .line 72
    .line 73
    :cond_6
    :goto_2
    iget-boolean p3, p3, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

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
    iget-object p4, p0, LT0/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 107
    .line 108
    check-cast p4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 109
    .line 110
    iget-boolean p4, p4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->N:Z

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
    invoke-static {v6, p3, v0}, LF0/Q;->c(Ljava/util/List;Ljava/lang/Long;Z)I

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
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 132
    .line 133
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 134
    .line 135
    iget-wide v4, p1, Landroidx/media3/exoplayer/hls/playlist/a$f;->c:J

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
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/a$e;->K:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 157
    .line 158
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 159
    .line 160
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/a$f;->c:J

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
    iget-boolean p6, v0, Landroidx/media3/exoplayer/hls/playlist/a$c;->J:Z

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

.method public final e(Landroid/net/Uri;IZLg1/f$e;)LT0/e$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v3, v0, LT0/e;->j:Landroidx/media3/exoplayer/hls/a;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, LI0/h;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const-wide/16 v10, -0x1

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-direct/range {v1 .. v14}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v15, :cond_3

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const-string v2, "i"

    .line 55
    .line 56
    iput-object v2, v15, Lg1/f$e;->j:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v15}, Lg1/f$e;->a()Lg1/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lg1/f;->a(LI0/h;)LI0/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    move-object v4, v1

    .line 67
    new-instance v2, LT0/e$a;

    .line 68
    .line 69
    iget-object v1, v0, LT0/e;->f:[Landroidx/media3/common/a;

    .line 70
    .line 71
    aget-object v6, v1, p2

    .line 72
    .line 73
    iget-object v1, v0, LT0/e;->r:Lf1/j;

    .line 74
    .line 75
    invoke-interface {v1}, Lf1/j;->n()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v1, v0, LT0/e;->r:Lf1/j;

    .line 80
    .line 81
    invoke-interface {v1}, Lf1/j;->m()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v1, v0, LT0/e;->n:[B

    .line 86
    .line 87
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iget-object v3, v0, LT0/e;->c:Landroidx/media3/datasource/a;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct/range {v2 .. v12}, Ld1/d;-><init>(Landroidx/media3/datasource/a;LI0/h;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object v1, LF0/Q;->d:[B

    .line 106
    .line 107
    :cond_4
    iput-object v1, v2, Ld1/i;->j:[B

    .line 108
    .line 109
    return-object v2
.end method
