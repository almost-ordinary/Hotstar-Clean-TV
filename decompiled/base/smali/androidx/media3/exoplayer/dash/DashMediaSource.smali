.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/datasource/a;

.field public B:Landroidx/media3/exoplayer/upstream/Loader;

.field public C:LI0/n;

.field public D:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

.field public E:Landroid/os/Handler;

.field public F:LC0/u$f;

.field public G:Landroid/net/Uri;

.field public final H:Landroid/net/Uri;

.field public I:LQ0/c;

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:J

.field public P:I

.field public Q:LC0/u;

.field public final h:Z

.field public final i:Landroidx/media3/datasource/a$a;

.field public final j:Landroidx/media3/exoplayer/dash/a$a;

.field public final k:La6/i1;

.field public final l:Lg1/e;

.field public final m:Landroidx/media3/exoplayer/drm/c;

.field public final n:Landroidx/media3/exoplayer/upstream/b;

.field public final o:LP0/a;

.field public final p:J

.field public final q:J

.field public final r:Landroidx/media3/exoplayer/source/j$a;

.field public final s:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+",
            "LQ0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:LE7/d;

.field public final x:LGj/i;

.field public final y:Landroidx/media3/exoplayer/dash/DashMediaSource$c;

.field public final z:Lg1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, LC0/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LC0/u;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/c$a;La6/i1;Lg1/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:LC0/u;

    .line 5
    .line 6
    iget-object v0, p1, LC0/u;->d:LC0/u$f;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:LC0/u$f;

    .line 9
    .line 10
    iget-object p1, p1, LC0/u;->b:LC0/u$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LC0/u$g;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/a$a;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/upstream/c$a;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 29
    .line 30
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lg1/e;

    .line 31
    .line 32
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/drm/c;

    .line 33
    .line 34
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    .line 35
    .line 36
    iput-wide p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 37
    .line 38
    iput-wide p11, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:J

    .line 39
    .line 40
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:La6/i1;

    .line 41
    .line 42
    new-instance p2, LP0/a;

    .line 43
    .line 44
    invoke-direct {p2}, LP0/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:LP0/a;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/j$a;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:J

    .line 85
    .line 86
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 87
    .line 88
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 94
    .line 95
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lg1/j;

    .line 101
    .line 102
    new-instance p1, LE7/d;

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    invoke-direct {p1, p0, p2}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:LE7/d;

    .line 109
    .line 110
    new-instance p1, LGj/i;

    .line 111
    .line 112
    const/4 p2, 0x7

    .line 113
    invoke-direct {p1, p0, p2}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:LGj/i;

    .line 117
    .line 118
    return-void
.end method

.method public static w(LQ0/g;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LQ0/g;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LQ0/a;

    .line 16
    .line 17
    iget v2, v2, LQ0/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_8

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:I

    .line 19
    .line 20
    if-lt v4, v6, :cond_7

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/dash/b;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 29
    .line 30
    iget v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:I

    .line 31
    .line 32
    sub-int/2addr v4, v7

    .line 33
    iput-object v6, v3, Landroidx/media3/exoplayer/dash/b;->U:LQ0/c;

    .line 34
    .line 35
    iput v4, v3, Landroidx/media3/exoplayer/dash/b;->V:I

    .line 36
    .line 37
    iget-object v7, v3, Landroidx/media3/exoplayer/dash/b;->L:Landroidx/media3/exoplayer/dash/d;

    .line 38
    .line 39
    iput-boolean v1, v7, Landroidx/media3/exoplayer/dash/d;->o:Z

    .line 40
    .line 41
    iput-object v6, v7, Landroidx/media3/exoplayer/dash/d;->i:LQ0/c;

    .line 42
    .line 43
    iget-object v8, v7, Landroidx/media3/exoplayer/dash/d;->e:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v7, Landroidx/media3/exoplayer/dash/d;->i:LQ0/c;

    .line 76
    .line 77
    iget-wide v11, v11, LQ0/c;->h:J

    .line 78
    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v7, v3, Landroidx/media3/exoplayer/dash/b;->R:[Ld1/f;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_2
    if-ge v9, v8, :cond_2

    .line 94
    .line 95
    aget-object v10, v7, v9

    .line 96
    .line 97
    iget-object v10, v10, Ld1/f;->e:Ld1/g;

    .line 98
    .line 99
    check-cast v10, Landroidx/media3/exoplayer/dash/a;

    .line 100
    .line 101
    invoke-interface {v10, v6, v4}, Landroidx/media3/exoplayer/dash/a;->g(LQ0/c;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v7, v3, Landroidx/media3/exoplayer/dash/b;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 108
    .line 109
    invoke-interface {v7, v3}, Landroidx/media3/exoplayer/source/q$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6, v4}, LQ0/c;->b(I)LQ0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, LQ0/g;->d:Ljava/util/List;

    .line 117
    .line 118
    iput-object v7, v3, Landroidx/media3/exoplayer/dash/b;->W:Ljava/util/List;

    .line 119
    .line 120
    iget-object v7, v3, Landroidx/media3/exoplayer/dash/b;->S:[LP0/e;

    .line 121
    .line 122
    array-length v8, v7

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_3
    if-ge v9, v8, :cond_7

    .line 125
    .line 126
    aget-object v10, v7, v9

    .line 127
    .line 128
    iget-object v11, v3, Landroidx/media3/exoplayer/dash/b;->W:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LQ0/f;

    .line 145
    .line 146
    invoke-virtual {v12}, LQ0/f;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v10, LP0/e;->e:LQ0/f;

    .line 151
    .line 152
    invoke-virtual {v14}, LQ0/f;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    iget-object v11, v6, LQ0/c;->m:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    sub-int/2addr v11, v5

    .line 169
    iget-boolean v13, v6, LQ0/c;->d:Z

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    if-ne v4, v11, :cond_5

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v11, 0x0

    .line 178
    :goto_4
    invoke-virtual {v10, v12, v11}, LP0/e;->b(LQ0/f;Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LQ0/c;->b(I)LQ0/g;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 195
    .line 196
    iget-object v3, v3, LQ0/c;->m:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v3, v5

    .line 203
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, LQ0/c;->b(I)LQ0/g;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 210
    .line 211
    invoke-virtual {v6, v3}, LQ0/c;->d(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 216
    .line 217
    invoke-static {v8, v9}, LF0/Q;->B(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, LF0/Q;->Q(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, LQ0/c;->d(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    iget-wide v12, v2, LQ0/g;->b:J

    .line 232
    .line 233
    iget-object v3, v2, LQ0/g;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v12, v13}, LF0/Q;->Q(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->w(LQ0/g;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    move-wide/from16 v16, v12

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move-wide/from16 v19, v6

    .line 251
    .line 252
    if-ge v15, v1, :cond_f

    .line 253
    .line 254
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LQ0/a;

    .line 259
    .line 260
    iget-object v7, v1, LQ0/a;->c:Ljava/util/List;

    .line 261
    .line 262
    iget v1, v1, LQ0/a;->b:I

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    const-wide/16 v22, 0x0

    .line 266
    .line 267
    if-eq v1, v5, :cond_9

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    if-eq v1, v5, :cond_9

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 v1, 0x0

    .line 275
    :goto_6
    if-eqz v14, :cond_a

    .line 276
    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    :cond_b
    move-wide/from16 v24, v10

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    const/4 v1, 0x0

    .line 289
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LQ0/j;

    .line 294
    .line 295
    invoke-virtual {v6}, LQ0/j;->b()LP0/b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-interface {v1, v10, v11, v8, v9}, LP0/b;->D(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    cmp-long v21, v6, v22

    .line 307
    .line 308
    if-nez v21, :cond_e

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    invoke-interface {v1, v10, v11, v8, v9}, LP0/b;->k(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-interface {v1, v5, v6}, LP0/b;->e(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    add-long/2addr v5, v12

    .line 320
    move-wide/from16 v24, v10

    .line 321
    .line 322
    move-wide/from16 v10, v16

    .line 323
    .line 324
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v16

    .line 328
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 329
    .line 330
    move-wide/from16 v6, v19

    .line 331
    .line 332
    move-wide/from16 v10, v24

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    move-wide/from16 v10, v16

    .line 337
    .line 338
    const-wide/16 v22, 0x0

    .line 339
    .line 340
    move-wide v12, v10

    .line 341
    :goto_8
    iget-wide v6, v4, LQ0/g;->b:J

    .line 342
    .line 343
    iget-object v1, v4, LQ0/g;->c:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v6, v7}, LF0/Q;->Q(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-static {v4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->w(LQ0/g;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const-wide v10, 0x7fffffffffffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-ge v4, v14, :cond_17

    .line 364
    .line 365
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, LQ0/a;

    .line 370
    .line 371
    iget-object v15, v14, LQ0/a;->c:Ljava/util/List;

    .line 372
    .line 373
    iget v14, v14, LQ0/a;->b:I

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    if-eq v14, v5, :cond_10

    .line 377
    .line 378
    const/4 v5, 0x2

    .line 379
    if-eq v14, v5, :cond_11

    .line 380
    .line 381
    const/4 v14, 0x1

    .line 382
    goto :goto_a

    .line 383
    :cond_10
    const/4 v5, 0x2

    .line 384
    :cond_11
    const/4 v14, 0x0

    .line 385
    :goto_a
    if-eqz v3, :cond_12

    .line 386
    .line 387
    if-nez v14, :cond_13

    .line 388
    .line 389
    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_14

    .line 394
    .line 395
    :cond_13
    move/from16 v17, v4

    .line 396
    .line 397
    move-wide v15, v6

    .line 398
    move-wide/from16 v5, v19

    .line 399
    .line 400
    move v7, v3

    .line 401
    goto :goto_b

    .line 402
    :cond_14
    const/4 v14, 0x0

    .line 403
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, LQ0/j;

    .line 408
    .line 409
    invoke-virtual {v15}, LQ0/j;->b()LP0/b;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-nez v14, :cond_15

    .line 414
    .line 415
    add-long v6, v6, v19

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_15
    move-wide v15, v6

    .line 419
    move-wide/from16 v5, v19

    .line 420
    .line 421
    invoke-interface {v14, v5, v6, v8, v9}, LP0/b;->D(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v19

    .line 425
    cmp-long v7, v19, v22

    .line 426
    .line 427
    if-nez v7, :cond_16

    .line 428
    .line 429
    move-wide v6, v15

    .line 430
    goto :goto_c

    .line 431
    :cond_16
    invoke-interface {v14, v5, v6, v8, v9}, LP0/b;->k(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v24

    .line 435
    add-long v24, v24, v19

    .line 436
    .line 437
    const-wide/16 v19, 0x1

    .line 438
    .line 439
    move v7, v3

    .line 440
    move/from16 v17, v4

    .line 441
    .line 442
    sub-long v3, v24, v19

    .line 443
    .line 444
    invoke-interface {v14, v3, v4}, LP0/b;->e(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v19

    .line 448
    add-long v19, v19, v15

    .line 449
    .line 450
    invoke-interface {v14, v3, v4, v5, v6}, LP0/b;->j(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    add-long v3, v3, v19

    .line 455
    .line 456
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    move-wide v10, v3

    .line 461
    :goto_b
    add-int/lit8 v4, v17, 0x1

    .line 462
    .line 463
    move-wide/from16 v19, v5

    .line 464
    .line 465
    move v3, v7

    .line 466
    move-wide v6, v15

    .line 467
    goto :goto_9

    .line 468
    :cond_17
    move-wide v6, v10

    .line 469
    :goto_c
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 470
    .line 471
    iget-boolean v3, v3, LQ0/c;->d:Z

    .line 472
    .line 473
    if-eqz v3, :cond_1a

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-ge v3, v4, :cond_19

    .line 481
    .line 482
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, LQ0/a;

    .line 487
    .line 488
    iget-object v4, v4, LQ0/a;->c:Ljava/util/List;

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LQ0/j;

    .line 496
    .line 497
    invoke-virtual {v4}, LQ0/j;->b()LP0/b;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_1a

    .line 502
    .line 503
    invoke-interface {v4}, LP0/b;->C()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_18

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_19
    const/4 v5, 0x1

    .line 514
    goto :goto_f

    .line 515
    :cond_1a
    :goto_e
    const/4 v5, 0x0

    .line 516
    :goto_f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    if-eqz v5, :cond_1b

    .line 522
    .line 523
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 524
    .line 525
    iget-wide v10, v1, LQ0/c;->f:J

    .line 526
    .line 527
    cmp-long v1, v10, v3

    .line 528
    .line 529
    if-eqz v1, :cond_1b

    .line 530
    .line 531
    invoke-static {v10, v11}, LF0/Q;->Q(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    sub-long v10, v6, v10

    .line 536
    .line 537
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    :cond_1b
    sub-long v34, v6, v12

    .line 542
    .line 543
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 544
    .line 545
    iget-boolean v6, v1, LQ0/c;->d:Z

    .line 546
    .line 547
    if-eqz v6, :cond_31

    .line 548
    .line 549
    iget-wide v6, v1, LQ0/c;->a:J

    .line 550
    .line 551
    cmp-long v1, v6, v3

    .line 552
    .line 553
    if-eqz v1, :cond_1c

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    goto :goto_10

    .line 557
    :cond_1c
    const/4 v1, 0x0

    .line 558
    :goto_10
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 562
    .line 563
    iget-wide v6, v1, LQ0/c;->a:J

    .line 564
    .line 565
    invoke-static {v6, v7}, LF0/Q;->Q(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    sub-long/2addr v8, v6

    .line 570
    sub-long/2addr v8, v12

    .line 571
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a()LC0/u;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v1, v1, LC0/u;->d:LC0/u$f;

    .line 576
    .line 577
    invoke-static {v8, v9}, LF0/Q;->g0(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    iget-wide v10, v1, LC0/u$f;->c:J

    .line 582
    .line 583
    cmp-long v14, v10, v3

    .line 584
    .line 585
    if-eqz v14, :cond_1d

    .line 586
    .line 587
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    goto :goto_11

    .line 592
    :cond_1d
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 593
    .line 594
    iget-object v10, v10, LQ0/c;->j:LQ0/l;

    .line 595
    .line 596
    if-eqz v10, :cond_1e

    .line 597
    .line 598
    iget-wide v10, v10, LQ0/l;->c:J

    .line 599
    .line 600
    cmp-long v14, v10, v3

    .line 601
    .line 602
    if-eqz v14, :cond_1e

    .line 603
    .line 604
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v10

    .line 608
    goto :goto_11

    .line 609
    :cond_1e
    move-wide v10, v6

    .line 610
    :goto_11
    sub-long v14, v8, v34

    .line 611
    .line 612
    invoke-static {v14, v15}, LF0/Q;->g0(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    cmp-long v16, v14, v22

    .line 617
    .line 618
    if-gez v16, :cond_1f

    .line 619
    .line 620
    cmp-long v16, v10, v22

    .line 621
    .line 622
    if-lez v16, :cond_1f

    .line 623
    .line 624
    move-wide/from16 v14, v22

    .line 625
    .line 626
    :cond_1f
    move-wide/from16 v16, v3

    .line 627
    .line 628
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 629
    .line 630
    iget-wide v3, v3, LQ0/c;->c:J

    .line 631
    .line 632
    cmp-long v19, v3, v16

    .line 633
    .line 634
    if-eqz v19, :cond_20

    .line 635
    .line 636
    add-long/2addr v14, v3

    .line 637
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v14

    .line 641
    :cond_20
    move-wide/from16 v26, v14

    .line 642
    .line 643
    iget-wide v3, v1, LC0/u$f;->b:J

    .line 644
    .line 645
    cmp-long v14, v3, v16

    .line 646
    .line 647
    if-eqz v14, :cond_22

    .line 648
    .line 649
    move-wide/from16 v24, v3

    .line 650
    .line 651
    move-wide/from16 v28, v6

    .line 652
    .line 653
    invoke-static/range {v24 .. v29}, LF0/Q;->j(JJJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v26

    .line 657
    :cond_21
    :goto_12
    move-wide/from16 v30, v26

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_22
    move-wide/from16 v28, v6

    .line 661
    .line 662
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 663
    .line 664
    iget-object v3, v3, LQ0/c;->j:LQ0/l;

    .line 665
    .line 666
    if-eqz v3, :cond_21

    .line 667
    .line 668
    iget-wide v3, v3, LQ0/l;->b:J

    .line 669
    .line 670
    cmp-long v6, v3, v16

    .line 671
    .line 672
    if-eqz v6, :cond_21

    .line 673
    .line 674
    move-wide/from16 v24, v3

    .line 675
    .line 676
    invoke-static/range {v24 .. v29}, LF0/Q;->j(JJJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v26

    .line 680
    goto :goto_12

    .line 681
    :goto_13
    cmp-long v3, v30, v10

    .line 682
    .line 683
    if-lez v3, :cond_23

    .line 684
    .line 685
    move-wide/from16 v32, v30

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_23
    move-wide/from16 v32, v10

    .line 689
    .line 690
    :goto_14
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:LC0/u$f;

    .line 691
    .line 692
    iget-wide v3, v3, LC0/u$f;->a:J

    .line 693
    .line 694
    cmp-long v6, v3, v16

    .line 695
    .line 696
    if-eqz v6, :cond_24

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_24
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 700
    .line 701
    iget-object v4, v3, LQ0/c;->j:LQ0/l;

    .line 702
    .line 703
    if-eqz v4, :cond_25

    .line 704
    .line 705
    iget-wide v6, v4, LQ0/l;->a:J

    .line 706
    .line 707
    cmp-long v4, v6, v16

    .line 708
    .line 709
    if-eqz v4, :cond_25

    .line 710
    .line 711
    move-wide v3, v6

    .line 712
    goto :goto_15

    .line 713
    :cond_25
    iget-wide v3, v3, LQ0/c;->g:J

    .line 714
    .line 715
    cmp-long v6, v3, v16

    .line 716
    .line 717
    if-eqz v6, :cond_26

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_26
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 721
    .line 722
    :goto_15
    cmp-long v6, v3, v30

    .line 723
    .line 724
    if-gez v6, :cond_27

    .line 725
    .line 726
    move-wide/from16 v3, v30

    .line 727
    .line 728
    :cond_27
    const-wide/16 v6, 0x2

    .line 729
    .line 730
    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:J

    .line 731
    .line 732
    cmp-long v14, v3, v32

    .line 733
    .line 734
    if-lez v14, :cond_28

    .line 735
    .line 736
    div-long v3, v34, v6

    .line 737
    .line 738
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    sub-long v3, v8, v3

    .line 743
    .line 744
    invoke-static {v3, v4}, LF0/Q;->g0(J)J

    .line 745
    .line 746
    .line 747
    move-result-wide v28

    .line 748
    invoke-static/range {v28 .. v33}, LF0/Q;->j(JJJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    :cond_28
    move-wide/from16 v19, v6

    .line 753
    .line 754
    move-wide/from16 v14, v30

    .line 755
    .line 756
    move-wide/from16 v6, v32

    .line 757
    .line 758
    move/from16 v21, v5

    .line 759
    .line 760
    iget v5, v1, LC0/u$f;->d:F

    .line 761
    .line 762
    const v24, -0x800001

    .line 763
    .line 764
    .line 765
    cmpl-float v25, v5, v24

    .line 766
    .line 767
    if-eqz v25, :cond_29

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_29
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 771
    .line 772
    iget-object v5, v5, LQ0/c;->j:LQ0/l;

    .line 773
    .line 774
    if-eqz v5, :cond_2a

    .line 775
    .line 776
    iget v5, v5, LQ0/l;->d:F

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_2a
    const v5, -0x800001

    .line 780
    .line 781
    .line 782
    :goto_16
    iget v1, v1, LC0/u$f;->e:F

    .line 783
    .line 784
    cmpl-float v25, v1, v24

    .line 785
    .line 786
    if-eqz v25, :cond_2b

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_2b
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 790
    .line 791
    iget-object v1, v1, LQ0/c;->j:LQ0/l;

    .line 792
    .line 793
    if-eqz v1, :cond_2c

    .line 794
    .line 795
    iget v1, v1, LQ0/l;->e:F

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_2c
    const v1, -0x800001

    .line 799
    .line 800
    .line 801
    :goto_17
    cmpl-float v25, v5, v24

    .line 802
    .line 803
    if-nez v25, :cond_2e

    .line 804
    .line 805
    cmpl-float v24, v1, v24

    .line 806
    .line 807
    if-nez v24, :cond_2e

    .line 808
    .line 809
    move/from16 v24, v1

    .line 810
    .line 811
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 812
    .line 813
    iget-object v1, v1, LQ0/c;->j:LQ0/l;

    .line 814
    .line 815
    move-wide/from16 v25, v8

    .line 816
    .line 817
    if-eqz v1, :cond_2d

    .line 818
    .line 819
    iget-wide v8, v1, LQ0/l;->a:J

    .line 820
    .line 821
    cmp-long v1, v8, v16

    .line 822
    .line 823
    if-nez v1, :cond_2f

    .line 824
    .line 825
    :cond_2d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/high16 v1, 0x3f800000    # 1.0f

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_2e
    move/from16 v24, v1

    .line 831
    .line 832
    move-wide/from16 v25, v8

    .line 833
    .line 834
    :cond_2f
    move/from16 v1, v24

    .line 835
    .line 836
    :goto_18
    new-instance v8, LC0/u$f$a;

    .line 837
    .line 838
    invoke-direct {v8}, LC0/u$f$a;-><init>()V

    .line 839
    .line 840
    .line 841
    iput-wide v3, v8, LC0/u$f$a;->a:J

    .line 842
    .line 843
    iput-wide v14, v8, LC0/u$f$a;->b:J

    .line 844
    .line 845
    iput-wide v6, v8, LC0/u$f$a;->c:J

    .line 846
    .line 847
    iput v5, v8, LC0/u$f$a;->d:F

    .line 848
    .line 849
    iput v1, v8, LC0/u$f$a;->e:F

    .line 850
    .line 851
    new-instance v1, LC0/u$f;

    .line 852
    .line 853
    invoke-direct {v1, v8}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 854
    .line 855
    .line 856
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:LC0/u$f;

    .line 857
    .line 858
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 859
    .line 860
    iget-wide v3, v1, LQ0/c;->a:J

    .line 861
    .line 862
    invoke-static {v12, v13}, LF0/Q;->g0(J)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    add-long/2addr v5, v3

    .line 867
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:LC0/u$f;

    .line 868
    .line 869
    iget-wide v3, v1, LC0/u$f;->a:J

    .line 870
    .line 871
    invoke-static {v3, v4}, LF0/Q;->Q(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v3

    .line 875
    sub-long v8, v25, v3

    .line 876
    .line 877
    div-long v3, v34, v19

    .line 878
    .line 879
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 880
    .line 881
    .line 882
    move-result-wide v3

    .line 883
    cmp-long v1, v8, v3

    .line 884
    .line 885
    if-gez v1, :cond_30

    .line 886
    .line 887
    move-wide/from16 v36, v3

    .line 888
    .line 889
    move-wide/from16 v27, v5

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_30
    move-wide/from16 v27, v5

    .line 893
    .line 894
    move-wide/from16 v36, v8

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_31
    move-wide/from16 v16, v3

    .line 898
    .line 899
    move/from16 v21, v5

    .line 900
    .line 901
    move-wide/from16 v27, v16

    .line 902
    .line 903
    move-wide/from16 v36, v22

    .line 904
    .line 905
    :goto_19
    iget-wide v1, v2, LQ0/g;->b:J

    .line 906
    .line 907
    invoke-static {v1, v2}, LF0/Q;->Q(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    sub-long v32, v12, v1

    .line 912
    .line 913
    new-instance v24, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 914
    .line 915
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 916
    .line 917
    iget-wide v2, v1, LQ0/c;->a:J

    .line 918
    .line 919
    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 920
    .line 921
    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:I

    .line 922
    .line 923
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a()LC0/u;

    .line 924
    .line 925
    .line 926
    move-result-object v39

    .line 927
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 928
    .line 929
    iget-boolean v7, v7, LQ0/c;->d:Z

    .line 930
    .line 931
    if-eqz v7, :cond_32

    .line 932
    .line 933
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:LC0/u$f;

    .line 934
    .line 935
    :goto_1a
    move-object/from16 v38, v1

    .line 936
    .line 937
    move-wide/from16 v25, v2

    .line 938
    .line 939
    move-wide/from16 v29, v4

    .line 940
    .line 941
    move/from16 v31, v6

    .line 942
    .line 943
    move-object/from16 v40, v7

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_32
    const/4 v7, 0x0

    .line 947
    goto :goto_1a

    .line 948
    :goto_1b
    invoke-direct/range {v24 .. v40}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLQ0/c;LC0/u;LC0/u$f;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v1, v24

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->u(LC0/G;)V

    .line 954
    .line 955
    .line 956
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 957
    .line 958
    if-nez v1, :cond_3c

    .line 959
    .line 960
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 961
    .line 962
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:LGj/i;

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 965
    .line 966
    .line 967
    if-eqz v21, :cond_39

    .line 968
    .line 969
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 970
    .line 971
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 972
    .line 973
    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 974
    .line 975
    invoke-static {v4, v5}, LF0/Q;->B(J)J

    .line 976
    .line 977
    .line 978
    move-result-wide v4

    .line 979
    iget-object v6, v3, LQ0/c;->m:Ljava/util/List;

    .line 980
    .line 981
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    const/16 v18, 0x1

    .line 986
    .line 987
    add-int/lit8 v6, v6, -0x1

    .line 988
    .line 989
    invoke-virtual {v3, v6}, LQ0/c;->b(I)LQ0/g;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    iget-wide v8, v7, LQ0/g;->b:J

    .line 994
    .line 995
    iget-object v7, v7, LQ0/g;->c:Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v8, v9}, LF0/Q;->Q(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v8

    .line 1001
    invoke-virtual {v3, v6}, LQ0/c;->d(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v10

    .line 1005
    invoke-static {v4, v5}, LF0/Q;->Q(J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v4

    .line 1009
    iget-wide v12, v3, LQ0/c;->a:J

    .line 1010
    .line 1011
    invoke-static {v12, v13}, LF0/Q;->Q(J)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v12

    .line 1015
    iget-wide v14, v3, LQ0/c;->e:J

    .line 1016
    .line 1017
    invoke-static {v14, v15}, LF0/Q;->Q(J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v14

    .line 1021
    const-wide/32 v18, 0x4c4b40

    .line 1022
    .line 1023
    .line 1024
    cmp-long v3, v14, v16

    .line 1025
    .line 1026
    if-eqz v3, :cond_33

    .line 1027
    .line 1028
    cmp-long v3, v14, v18

    .line 1029
    .line 1030
    if-gez v3, :cond_33

    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_33
    move-wide/from16 v14, v18

    .line 1034
    .line 1035
    :goto_1c
    const/4 v3, 0x0

    .line 1036
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-ge v3, v6, :cond_38

    .line 1041
    .line 1042
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    check-cast v6, LQ0/a;

    .line 1047
    .line 1048
    iget-object v6, v6, LQ0/a;->c:Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v18

    .line 1054
    if-eqz v18, :cond_34

    .line 1055
    .line 1056
    move/from16 v18, v3

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    goto :goto_1e

    .line 1060
    :cond_34
    move/from16 v18, v3

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    check-cast v6, LQ0/j;

    .line 1068
    .line 1069
    invoke-virtual {v6}, LQ0/j;->b()LP0/b;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    if-eqz v6, :cond_37

    .line 1074
    .line 1075
    add-long v19, v12, v8

    .line 1076
    .line 1077
    invoke-interface {v6, v10, v11, v4, v5}, LP0/b;->l(JJ)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v24

    .line 1081
    add-long v24, v24, v19

    .line 1082
    .line 1083
    sub-long v24, v24, v4

    .line 1084
    .line 1085
    cmp-long v6, v24, v22

    .line 1086
    .line 1087
    if-gtz v6, :cond_35

    .line 1088
    .line 1089
    goto :goto_1e

    .line 1090
    :cond_35
    const-wide/32 v19, 0x186a0

    .line 1091
    .line 1092
    .line 1093
    sub-long v26, v14, v19

    .line 1094
    .line 1095
    cmp-long v6, v24, v26

    .line 1096
    .line 1097
    if-ltz v6, :cond_36

    .line 1098
    .line 1099
    cmp-long v6, v24, v14

    .line 1100
    .line 1101
    if-lez v6, :cond_37

    .line 1102
    .line 1103
    add-long v19, v14, v19

    .line 1104
    .line 1105
    cmp-long v6, v24, v19

    .line 1106
    .line 1107
    if-gez v6, :cond_37

    .line 1108
    .line 1109
    :cond_36
    move-wide/from16 v14, v24

    .line 1110
    .line 1111
    :cond_37
    :goto_1e
    add-int/lit8 v6, v18, 0x1

    .line 1112
    .line 1113
    move v3, v6

    .line 1114
    goto :goto_1d

    .line 1115
    :cond_38
    const-wide/16 v3, 0x3e8

    .line 1116
    .line 1117
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1118
    .line 1119
    invoke-static {v14, v15, v3, v4, v5}, LE6/d;->d(JJLjava/math/RoundingMode;)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v3

    .line 1123
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1124
    .line 1125
    .line 1126
    :cond_39
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Z

    .line 1127
    .line 1128
    if-eqz v1, :cond_3a

    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->C()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_3a
    if-eqz p1, :cond_3c

    .line 1135
    .line 1136
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 1137
    .line 1138
    iget-boolean v2, v1, LQ0/c;->d:Z

    .line 1139
    .line 1140
    if-eqz v2, :cond_3c

    .line 1141
    .line 1142
    iget-wide v1, v1, LQ0/c;->e:J

    .line 1143
    .line 1144
    cmp-long v3, v1, v16

    .line 1145
    .line 1146
    if-eqz v3, :cond_3c

    .line 1147
    .line 1148
    cmp-long v3, v1, v22

    .line 1149
    .line 1150
    if-nez v3, :cond_3b

    .line 1151
    .line 1152
    const-wide/16 v1, 0x1388

    .line 1153
    .line 1154
    :cond_3b
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 1155
    .line 1156
    add-long/2addr v3, v1

    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v1

    .line 1161
    sub-long/2addr v3, v1

    .line 1162
    move-wide/from16 v1, v22

    .line 1163
    .line 1164
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v1

    .line 1168
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 1169
    .line 1170
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:LE7/d;

    .line 1171
    .line 1172
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_3c
    return-void
.end method

.method public final B(LCc/a;Landroidx/media3/exoplayer/upstream/c$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCc/a;",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/a;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, LCc/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v17, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "The uri must be set."

    .line 23
    .line 24
    invoke-static {v5, v3}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LI0/h;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const-wide/16 v13, -0x1

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    invoke-direct/range {v4 .. v17}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-direct {v1, v2, v4, v3, v5}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;LI0/h;ILandroidx/media3/exoplayer/upstream/c$a;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->f(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:LE7/d;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Z

    .line 39
    .line 40
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, "The uri must be set."

    .line 43
    .line 44
    invoke-static {v4, v0}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LI0/h;

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const-wide/16 v12, -0x1

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x1

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-direct/range {v3 .. v16}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lg1/e;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lg1/f$e;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lg1/e;

    .line 71
    .line 72
    const-string v4, "d"

    .line 73
    .line 74
    invoke-direct {v0, v2, v4}, Lg1/f$e;-><init>(Lg1/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "m"

    .line 78
    .line 79
    iput-object v2, v0, Lg1/f$e;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-boolean v2, v2, LQ0/c;->d:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lg1/f$e;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lg1/f$e;->a()Lg1/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Lg1/f;->a(LI0/h;)LI0/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/upstream/c;

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/a;

    .line 104
    .line 105
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/upstream/c$a;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;LI0/h;ILandroidx/media3/exoplayer/upstream/c$a;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 112
    .line 113
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    .line 114
    .line 115
    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 120
    .line 121
    invoke-virtual {v4, v0, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->f(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method

.method public final declared-synchronized a()LC0/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:LC0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lg1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(LC0/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:LC0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final i(Landroidx/media3/exoplayer/source/h;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/dash/b;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/b;->L:Landroidx/media3/exoplayer/dash/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/media3/exoplayer/dash/d;->s:Z

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/b;->R:[Ld1/f;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ld1/f;->C(Landroidx/media3/exoplayer/dash/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Landroidx/media3/exoplayer/dash/b;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/exoplayer/dash/b;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/j$a;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    new-instance v13, Landroidx/media3/exoplayer/drm/b$a;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v13, v2, v3, v1}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/media3/exoplayer/dash/b;

    .line 32
    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:LI0/n;

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/source/a;->g:LN0/F;

    .line 44
    .line 45
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:LP0/a;

    .line 49
    .line 50
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 51
    .line 52
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Lg1/e;

    .line 53
    .line 54
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/drm/c;

    .line 55
    .line 56
    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    .line 57
    .line 58
    move-wide/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lg1/j;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:La6/i1;

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 67
    .line 68
    move-object/from16 v19, p2

    .line 69
    .line 70
    move-object/from16 v21, v1

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    move-object/from16 v22, v3

    .line 75
    .line 76
    invoke-direct/range {v4 .. v22}, Landroidx/media3/exoplayer/dash/b;-><init>(ILQ0/c;LP0/a;ILandroidx/media3/exoplayer/dash/a$a;LI0/n;Lg1/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;JLg1/j;Lg1/b;La6/i1;Landroidx/media3/exoplayer/dash/DashMediaSource$c;LN0/F;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public final m(LC0/u;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a()LC0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LC0/u;->b:LC0/u$g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LC0/u;->b:LC0/u$g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LC0/u$g;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, LC0/u$g;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LC0/u$g;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, LC0/u$g;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LC0/u$g;->c:LC0/u$e;

    .line 35
    .line 36
    iget-object v1, v1, LC0/u$g;->c:LC0/u$e;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LC0/u;->d:LC0/u$f;

    .line 45
    .line 46
    iget-object p1, p1, LC0/u;->d:LC0/u$f;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LC0/u$f;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final t(LI0/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:LI0/n;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:LN0/F;

    .line 8
    .line 9
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/drm/c;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/c;->b(Landroid/os/Looper;LN0/F;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/c;->m()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/a$a;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/a;

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, LF0/Q;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->C()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;->e(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 45
    .line 46
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:J

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:LP0/a;

    .line 54
    .line 55
    iget-object v1, v0, LP0/a;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LP0/a;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LP0/a;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/drm/c;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lh1/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Lh1/b;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Lh1/b$b;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lh1/b$a;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lh1/b$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/exoplayer/upstream/Loader;->f(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final y(Landroidx/media3/exoplayer/upstream/c;J)V
    .locals 11

    .line 1
    new-instance v0, Lb1/h;

    .line 2
    .line 3
    iget-wide v8, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    iget-object v2, v3, LI0/l;->c:Landroid/net/Uri;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, v4, LI0/l;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v6, v4, LI0/l;->b:J

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    .line 22
    .line 23
    invoke-interface {p2, v8, v9}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/j$a;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/j$a;->c(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
