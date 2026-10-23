.class public final LT0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/k$a;
    }
.end annotation


# instance fields
.field public final I:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lb1/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:LT0/o;

.field public final K:La6/i1;

.field public final L:Z

.field public final M:I

.field public final N:LN0/F;

.field public final O:LT0/k$a;

.field public P:Landroidx/media3/exoplayer/source/h$a;

.field public Q:I

.field public R:Lb1/q;

.field public S:[LT0/m;

.field public T:[LT0/m;

.field public U:[[I

.field public V:I

.field public W:Lb1/c;

.field public final a:LT0/g;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final c:LT0/f;

.field public final d:LI0/n;

.field public final e:Lg1/e;

.field public final i:Landroidx/media3/exoplayer/drm/c;

.field public final j:Landroidx/media3/exoplayer/drm/b$a;

.field public final o:Landroidx/media3/exoplayer/upstream/b;

.field public final s:Landroidx/media3/exoplayer/source/j$a;

.field public final u:Lg1/b;


# direct methods
.method public constructor <init>(LT0/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;LT0/c;LI0/n;Lg1/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Lg1/b;La6/i1;ZILN0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/k;->a:LT0/g;

    .line 5
    .line 6
    iput-object p2, p0, LT0/k;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, LT0/k;->c:LT0/f;

    .line 9
    .line 10
    iput-object p4, p0, LT0/k;->d:LI0/n;

    .line 11
    .line 12
    iput-object p5, p0, LT0/k;->e:Lg1/e;

    .line 13
    .line 14
    iput-object p6, p0, LT0/k;->i:Landroidx/media3/exoplayer/drm/c;

    .line 15
    .line 16
    iput-object p7, p0, LT0/k;->j:Landroidx/media3/exoplayer/drm/b$a;

    .line 17
    .line 18
    iput-object p8, p0, LT0/k;->o:Landroidx/media3/exoplayer/upstream/b;

    .line 19
    .line 20
    iput-object p9, p0, LT0/k;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 21
    .line 22
    iput-object p10, p0, LT0/k;->u:Lg1/b;

    .line 23
    .line 24
    iput-object p11, p0, LT0/k;->K:La6/i1;

    .line 25
    .line 26
    iput-boolean p12, p0, LT0/k;->L:Z

    .line 27
    .line 28
    iput p13, p0, LT0/k;->M:I

    .line 29
    .line 30
    iput-object p14, p0, LT0/k;->N:LN0/F;

    .line 31
    .line 32
    new-instance p1, LT0/k$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LT0/k$a;-><init>(LT0/k;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LT0/k;->O:LT0/k$a;

    .line 38
    .line 39
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lb1/c;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p1, p2, p3}, Lb1/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LT0/k;->W:Lb1/c;

    .line 56
    .line 57
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LT0/k;->I:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    new-instance p1, LT0/o;

    .line 65
    .line 66
    sget-boolean p2, LT0/c;->c:Z

    .line 67
    .line 68
    invoke-direct {p1, p2}, LT0/o;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LT0/k;->J:LT0/o;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p2, p1, [LT0/m;

    .line 75
    .line 76
    iput-object p2, p0, LT0/k;->S:[LT0/m;

    .line 77
    .line 78
    new-array p2, p1, [LT0/m;

    .line 79
    .line 80
    iput-object p2, p0, LT0/k;->T:[LT0/m;

    .line 81
    .line 82
    new-array p1, p1, [[I

    .line 83
    .line 84
    iput-object p1, p0, LT0/k;->U:[[I

    .line 85
    .line 86
    return-void
.end method

.method public static h(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/a;->l:LC0/x;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/a;->D:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/a;->e:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/a;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/a;->l:LC0/x;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/a;->D:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/a;->e:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/a;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move-object v7, v6

    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Landroidx/media3/common/a;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v9, -0x1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/a;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/media3/common/a$a;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/media3/common/a$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Landroidx/media3/common/a$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 108
    .line 109
    iput v9, p2, Landroidx/media3/common/a$a;->h:I

    .line 110
    .line 111
    iput v1, p2, Landroidx/media3/common/a$a;->i:I

    .line 112
    .line 113
    iput v3, p2, Landroidx/media3/common/a$a;->C:I

    .line 114
    .line 115
    iput v4, p2, Landroidx/media3/common/a$a;->e:I

    .line 116
    .line 117
    iput v5, p2, Landroidx/media3/common/a$a;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Landroidx/media3/common/a;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LT0/k;->S:[LT0/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LT0/m;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    iget-object v5, v3, LT0/m;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LT0/i;

    .line 25
    .line 26
    iget-object v6, v3, LT0/m;->d:LT0/e;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, LT0/e;->b(LT0/i;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v7, v5, LT0/i;->K:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, LT0/m;->P:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v6, LD7/i;

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    invoke-direct {v6, v7, v3, v5}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x2

    .line 54
    if-ne v6, v5, :cond_3

    .line 55
    .line 56
    iget-boolean v3, v3, LT0/m;->r0:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, LT0/k;->P:Landroidx/media3/exoplayer/source/h$a;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/q$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LT0/k;->T:[LT0/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LT0/m;->J(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LT0/k;->T:[LT0/m;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LT0/m;->J(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LT0/k;->J:LT0/o;

    .line 30
    .line 31
    iget-object v1, v0, LT0/o;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LT0/o;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LT0/k;->S:[LT0/m;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LT0/m;->d:LT0/e;

    .line 15
    .line 16
    iget-object v10, v9, LT0/e;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1, v10}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object v8, v8, LT0/m;->s:Landroidx/media3/exoplayer/upstream/b;

    .line 33
    .line 34
    iget-object v13, v9, LT0/e;->r:Lf1/j;

    .line 35
    .line 36
    invoke-static {v13}, Lf1/o;->a(Lf1/j;)Landroidx/media3/exoplayer/upstream/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    move-object/from16 v14, p2

    .line 41
    .line 42
    invoke-interface {v8, v13, v14}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget v13, v8, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    if-ne v13, v15, :cond_1

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    iget-wide v4, v8, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    const/4 v13, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v14, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_3
    const/4 v8, 0x0

    .line 68
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_4
    array-length v11, v10

    .line 74
    const/4 v12, -0x1

    .line 75
    if-ge v8, v11, :cond_4

    .line 76
    .line 77
    aget-object v11, v10, v8

    .line 78
    .line 79
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v8, -0x1

    .line 90
    :goto_5
    if-ne v8, v12, :cond_6

    .line 91
    .line 92
    :cond_5
    :goto_6
    const/4 v8, 0x1

    .line 93
    goto :goto_8

    .line 94
    :cond_6
    iget-object v10, v9, LT0/e;->r:Lf1/j;

    .line 95
    .line 96
    invoke-interface {v10, v8}, Lf1/m;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v12, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    iget-boolean v10, v9, LT0/e;->t:Z

    .line 104
    .line 105
    iget-object v11, v9, LT0/e;->p:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v10, v11

    .line 112
    iput-boolean v10, v9, LT0/e;->t:Z

    .line 113
    .line 114
    cmp-long v10, v4, v16

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    iget-object v10, v9, LT0/e;->r:Lf1/j;

    .line 119
    .line 120
    invoke-interface {v10, v8, v4, v5}, Lf1/j;->r(IJ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    iget-object v8, v9, LT0/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 127
    .line 128
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 129
    .line 130
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-static {v8, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;J)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    xor-int/2addr v8, v13

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    const/4 v8, 0x0

    .line 147
    :goto_7
    if-eqz v8, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const/4 v8, 0x0

    .line 151
    :goto_8
    if-eqz v8, :cond_a

    .line 152
    .line 153
    cmp-long v8, v4, v16

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    const/4 v4, 0x0

    .line 160
    :goto_9
    and-int/2addr v7, v4

    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    iget-object v1, v0, LT0/k;->P:Landroidx/media3/exoplayer/source/h$a;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/q$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 168
    .line 169
    .line 170
    return v7
.end method

.method public final e()Lb1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/k;->R:Lb1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)LT0/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/a;",
            "Landroidx/media3/common/a;",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;J)",
            "LT0/m;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LT0/e;

    .line 4
    .line 5
    iget-object v10, v0, LT0/k;->N:LN0/F;

    .line 6
    .line 7
    iget-object v11, v0, LT0/k;->e:Lg1/e;

    .line 8
    .line 9
    iget-object v2, v0, LT0/k;->a:LT0/g;

    .line 10
    .line 11
    iget-object v3, v0, LT0/k;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 12
    .line 13
    iget-object v6, v0, LT0/k;->c:LT0/f;

    .line 14
    .line 15
    iget-object v7, v0, LT0/k;->d:LI0/n;

    .line 16
    .line 17
    iget-object v8, v0, LT0/k;->J:LT0/o;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LT0/e;-><init>(LT0/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/a;LT0/f;LI0/n;LT0/o;Ljava/util/List;LN0/F;Lg1/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LT0/m;

    .line 29
    .line 30
    iget-object v14, v0, LT0/k;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 31
    .line 32
    iget v15, v0, LT0/k;->M:I

    .line 33
    .line 34
    iget-object v4, v0, LT0/k;->O:LT0/k$a;

    .line 35
    .line 36
    iget-object v7, v0, LT0/k;->u:Lg1/b;

    .line 37
    .line 38
    iget-object v11, v0, LT0/k;->i:Landroidx/media3/exoplayer/drm/c;

    .line 39
    .line 40
    iget-object v12, v0, LT0/k;->j:Landroidx/media3/exoplayer/drm/b$a;

    .line 41
    .line 42
    iget-object v13, v0, LT0/k;->o:Landroidx/media3/exoplayer/upstream/b;

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, LT0/m;-><init>(Ljava/lang/String;ILT0/k$a;LT0/e;Ljava/util/Map;Lg1/b;JLandroidx/media3/common/a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;I)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/k;->W:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/c;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/k;->W:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb1/c;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/k;->W:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(JLM0/c0;)J
    .locals 13

    .line 1
    iget-object v0, p0, LT0/k;->T:[LT0/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LT0/m;->Y:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, LT0/m;->d:LT0/e;

    .line 15
    .line 16
    iget-object v1, v0, LT0/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    iget-object v2, v0, LT0/e;->r:Lf1/j;

    .line 19
    .line 20
    invoke-interface {v2}, Lf1/j;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, LT0/e;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LT0/e;->r:Lf1/j;

    .line 34
    .line 35
    invoke-interface {v0}, Lf1/j;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->a(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/a;->h:J

    .line 62
    .line 63
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 64
    .line 65
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->O:J

    .line 66
    .line 67
    sub-long/2addr v3, v6

    .line 68
    sub-long v7, p1, v3

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1, v5}, LF0/Q;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 83
    .line 84
    iget-wide v9, p2, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 85
    .line 86
    iget-boolean p2, v0, LV0/c;->c:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p2, v5

    .line 95
    if-eq p1, p2, :cond_2

    .line 96
    .line 97
    add-int/2addr p1, v5

    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 103
    .line 104
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 105
    .line 106
    move-wide v11, p1

    .line 107
    :goto_2
    move-object/from16 v6, p3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-wide v11, v9

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual/range {v6 .. v12}, LM0/c0;->a(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    add-long/2addr p1, v3

    .line 117
    return-wide p1

    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT0/k;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iget-object v5, v0, LT0/k;->S:[LT0/m;

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v5, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, LT0/k;->S:[LT0/m;

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    iget-object v6, v0, LT0/k;->U:[[I

    .line 38
    .line 39
    aget-object v6, v6, v1

    .line 40
    .line 41
    invoke-virtual {v3}, LT0/m;->x()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v3, LT0/m;->g0:Lb1/q;

    .line 45
    .line 46
    iget v3, v3, LT0/m;->j0:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v6, v1, [I

    .line 50
    .line 51
    sget-object v7, Lb1/q;->d:Lb1/q;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_7

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lf1/j;

    .line 76
    .line 77
    invoke-interface {v12}, Lf1/m;->g()LC0/H;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v7, v14}, Lb1/q;->b(LC0/H;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/4 v13, -0x1

    .line 86
    if-eq v15, v13, :cond_3

    .line 87
    .line 88
    if-ne v15, v3, :cond_2

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    invoke-interface {v12}, Lf1/m;->length()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-ge v11, v13, :cond_1

    .line 96
    .line 97
    invoke-interface {v12, v11}, Lf1/m;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    aget v13, v6, v13

    .line 102
    .line 103
    new-instance v14, Landroidx/media3/common/StreamKey;

    .line 104
    .line 105
    invoke-direct {v14, v1, v1, v13}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v11, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_2
    const/4 v10, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_3
    move v15, v4

    .line 119
    :goto_3
    iget-object v1, v0, LT0/k;->S:[LT0/m;

    .line 120
    .line 121
    array-length v13, v1

    .line 122
    if-ge v15, v13, :cond_6

    .line 123
    .line 124
    aget-object v1, v1, v15

    .line 125
    .line 126
    invoke-virtual {v1}, LT0/m;->x()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LT0/m;->g0:Lb1/q;

    .line 130
    .line 131
    invoke-virtual {v1, v14}, Lb1/q;->b(LC0/H;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v13, -0x1

    .line 136
    if-eq v1, v13, :cond_5

    .line 137
    .line 138
    if-ge v15, v5, :cond_4

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v13, 0x2

    .line 143
    :goto_4
    iget-object v1, v0, LT0/k;->U:[[I

    .line 144
    .line 145
    aget-object v1, v1, v15

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_5
    invoke-interface {v12}, Lf1/m;->length()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-ge v14, v15, :cond_6

    .line 153
    .line 154
    invoke-interface {v12, v14}, Lf1/m;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    aget v15, v1, v15

    .line 159
    .line 160
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 161
    .line 162
    move-object/from16 p1, v1

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, v1, v13, v15}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    if-eqz v10, :cond_a

    .line 188
    .line 189
    if-nez v11, :cond_a

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    aget v0, v6, v16

    .line 194
    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 200
    .line 201
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 202
    .line 203
    iget v1, v1, Landroidx/media3/common/a;->j:I

    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    :goto_7
    array-length v3, v6

    .line 207
    if-ge v13, v3, :cond_9

    .line 208
    .line 209
    aget v3, v6, v13

    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 216
    .line 217
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 218
    .line 219
    iget v3, v3, Landroidx/media3/common/a;->j:I

    .line 220
    .line 221
    if-ge v3, v1, :cond_8

    .line 222
    .line 223
    aget v0, v6, v13

    .line 224
    .line 225
    move v1, v3

    .line 226
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    new-instance v1, Landroidx/media3/common/StreamKey;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v1, v2, v2, v0}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    return-object v8
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LT0/k;->S:[LT0/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LT0/m;->G()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LT0/m;->r0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LT0/m;->b0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final n(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LT0/k;->T:[LT0/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LT0/m;->a0:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LT0/m;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LT0/m;->T:[LT0/m$b;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LT0/m;->T:[LT0/m$b;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LT0/m;->l0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, Landroidx/media3/exoplayer/source/p;->j(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final r([Lf1/j;[Z[Lb1/m;[ZJ)J
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, LT0/k;->I:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lf1/m;->g()LC0/H;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, LT0/k;->S:[LT0/m;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, LT0/m;->x()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, LT0/m;->g0:Lb1/q;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lb1/q;->b(LC0/H;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Lb1/m;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Lb1/m;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Lf1/j;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, LT0/k;->S:[LT0/m;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [LT0/m;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    :goto_4
    iget-object v7, v0, LT0/k;->S:[LT0/m;

    .line 105
    .line 106
    array-length v7, v7

    .line 107
    if-ge v8, v7, :cond_2c

    .line 108
    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_5
    array-length v3, v1

    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    if-ge v7, v3, :cond_6

    .line 116
    .line 117
    aget v3, v12, v7

    .line 118
    .line 119
    if-ne v3, v8, :cond_4

    .line 120
    .line 121
    aget-object v3, v2, v7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_6
    aput-object v3, v9, v7

    .line 126
    .line 127
    aget v3, v13, v7

    .line 128
    .line 129
    if-ne v3, v8, :cond_5

    .line 130
    .line 131
    aget-object v6, v1, v7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_7
    aput-object v6, v11, v7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    move-object/from16 v6, v22

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v3, v0, LT0/k;->S:[LT0/m;

    .line 143
    .line 144
    aget-object v3, v3, v8

    .line 145
    .line 146
    iget-object v7, v3, LT0/m;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 147
    .line 148
    move/from16 v23, v8

    .line 149
    .line 150
    iget-object v8, v3, LT0/m;->d:LT0/e;

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    iget-object v6, v8, LT0/e;->e:[Landroid/net/Uri;

    .line 155
    .line 156
    move-object/from16 v25, v6

    .line 157
    .line 158
    iget-object v6, v8, LT0/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 159
    .line 160
    move-object/from16 v26, v6

    .line 161
    .line 162
    iget-object v6, v3, LT0/m;->L:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3}, LT0/m;->x()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v27, v6

    .line 168
    .line 169
    iget v6, v3, LT0/m;->c0:I

    .line 170
    .line 171
    move/from16 v28, v6

    .line 172
    .line 173
    move-object/from16 v29, v9

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_8
    if-ge v6, v10, :cond_a

    .line 177
    .line 178
    aget-object v30, v29, v6

    .line 179
    .line 180
    const/16 v31, 0x1

    .line 181
    .line 182
    move-object/from16 v9, v30

    .line 183
    .line 184
    check-cast v9, LT0/l;

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    aget-object v30, v11, v6

    .line 189
    .line 190
    if-eqz v30, :cond_7

    .line 191
    .line 192
    aget-boolean v30, p2, v6

    .line 193
    .line 194
    if-nez v30, :cond_8

    .line 195
    .line 196
    :cond_7
    move/from16 v30, v6

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_8
    move/from16 v30, v6

    .line 200
    .line 201
    move-object/from16 v32, v7

    .line 202
    .line 203
    const/4 v7, -0x1

    .line 204
    goto :goto_a

    .line 205
    :goto_9
    iget v6, v3, LT0/m;->c0:I

    .line 206
    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    iput v6, v3, LT0/m;->c0:I

    .line 210
    .line 211
    iget v6, v9, LT0/l;->c:I

    .line 212
    .line 213
    move-object/from16 v32, v7

    .line 214
    .line 215
    const/4 v7, -0x1

    .line 216
    if-eq v6, v7, :cond_9

    .line 217
    .line 218
    iget-object v6, v9, LT0/l;->b:LT0/m;

    .line 219
    .line 220
    iget v7, v9, LT0/l;->a:I

    .line 221
    .line 222
    invoke-virtual {v6}, LT0/m;->x()V

    .line 223
    .line 224
    .line 225
    move/from16 v31, v7

    .line 226
    .line 227
    iget-object v7, v6, LT0/m;->i0:[I

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v7, v6, LT0/m;->i0:[I

    .line 233
    .line 234
    aget v7, v7, v31

    .line 235
    .line 236
    move/from16 v31, v7

    .line 237
    .line 238
    iget-object v7, v6, LT0/m;->l0:[Z

    .line 239
    .line 240
    aget-boolean v7, v7, v31

    .line 241
    .line 242
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v6, LT0/m;->l0:[Z

    .line 246
    .line 247
    aput-boolean v16, v6, v31

    .line 248
    .line 249
    const/4 v7, -0x1

    .line 250
    iput v7, v9, LT0/l;->c:I

    .line 251
    .line 252
    :cond_9
    aput-object v24, v29, v30

    .line 253
    .line 254
    :goto_a
    add-int/lit8 v6, v30, 0x1

    .line 255
    .line 256
    move-object/from16 v7, v32

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    move-object/from16 v32, v7

    .line 260
    .line 261
    const/4 v7, -0x1

    .line 262
    const/16 v31, 0x1

    .line 263
    .line 264
    if-nez v19, :cond_b

    .line 265
    .line 266
    iget-boolean v6, v3, LT0/m;->q0:Z

    .line 267
    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    if-nez v28, :cond_c

    .line 271
    .line 272
    :cond_b
    move-object v6, v8

    .line 273
    goto :goto_c

    .line 274
    :cond_c
    move-object v6, v8

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    move-object v6, v8

    .line 277
    iget-wide v7, v3, LT0/m;->n0:J

    .line 278
    .line 279
    cmp-long v9, v4, v7

    .line 280
    .line 281
    if-eqz v9, :cond_e

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_e
    :goto_b
    move-object v7, v6

    .line 285
    const/4 v6, 0x0

    .line 286
    goto :goto_d

    .line 287
    :goto_c
    move-object v7, v6

    .line 288
    const/4 v6, 0x1

    .line 289
    :goto_d
    iget-object v8, v7, LT0/e;->r:Lf1/j;

    .line 290
    .line 291
    move/from16 v28, v6

    .line 292
    .line 293
    move-object v9, v8

    .line 294
    const/4 v6, 0x0

    .line 295
    :goto_e
    if-ge v6, v10, :cond_14

    .line 296
    .line 297
    move/from16 v30, v6

    .line 298
    .line 299
    aget-object v6, v11, v30

    .line 300
    .line 301
    if-nez v6, :cond_f

    .line 302
    .line 303
    move/from16 v33, v10

    .line 304
    .line 305
    move-object/from16 v34, v11

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_f
    move/from16 v33, v10

    .line 309
    .line 310
    iget-object v10, v3, LT0/m;->g0:Lb1/q;

    .line 311
    .line 312
    move-object/from16 v34, v11

    .line 313
    .line 314
    invoke-interface {v6}, Lf1/m;->g()LC0/H;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v10, v11}, Lb1/q;->b(LC0/H;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iget v11, v3, LT0/m;->j0:I

    .line 323
    .line 324
    if-ne v10, v11, :cond_11

    .line 325
    .line 326
    iget-object v9, v7, LT0/e;->r:Lf1/j;

    .line 327
    .line 328
    invoke-interface {v9}, Lf1/j;->i()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    aget-object v9, v25, v9

    .line 333
    .line 334
    move-object/from16 v11, v26

    .line 335
    .line 336
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 337
    .line 338
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 345
    .line 346
    if-eqz v9, :cond_10

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    iput-boolean v11, v9, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Z

    .line 350
    .line 351
    :cond_10
    iput-object v6, v7, LT0/e;->r:Lf1/j;

    .line 352
    .line 353
    move-object v9, v6

    .line 354
    :cond_11
    aget-object v6, v29, v30

    .line 355
    .line 356
    if-nez v6, :cond_13

    .line 357
    .line 358
    iget v6, v3, LT0/m;->c0:I

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    iput v6, v3, LT0/m;->c0:I

    .line 363
    .line 364
    new-instance v6, LT0/l;

    .line 365
    .line 366
    invoke-direct {v6, v3, v10}, LT0/l;-><init>(LT0/m;I)V

    .line 367
    .line 368
    .line 369
    aput-object v6, v29, v30

    .line 370
    .line 371
    aput-boolean v31, p4, v30

    .line 372
    .line 373
    iget-object v11, v3, LT0/m;->i0:[I

    .line 374
    .line 375
    if-eqz v11, :cond_13

    .line 376
    .line 377
    invoke-virtual {v6}, LT0/l;->b()V

    .line 378
    .line 379
    .line 380
    if-nez v28, :cond_13

    .line 381
    .line 382
    iget-object v6, v3, LT0/m;->T:[LT0/m$b;

    .line 383
    .line 384
    iget-object v11, v3, LT0/m;->i0:[I

    .line 385
    .line 386
    aget v10, v11, v10

    .line 387
    .line 388
    aget-object v6, v6, v10

    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_12

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    invoke-virtual {v6, v4, v5, v10}, Landroidx/media3/exoplayer/source/p;->G(JZ)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_12

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    goto :goto_f

    .line 405
    :cond_12
    const/4 v6, 0x0

    .line 406
    :goto_f
    move/from16 v28, v6

    .line 407
    .line 408
    :cond_13
    :goto_10
    add-int/lit8 v6, v30, 0x1

    .line 409
    .line 410
    move/from16 v10, v33

    .line 411
    .line 412
    move-object/from16 v11, v34

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v31, 0x1

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_14
    move/from16 v33, v10

    .line 420
    .line 421
    move-object/from16 v34, v11

    .line 422
    .line 423
    iget v6, v3, LT0/m;->c0:I

    .line 424
    .line 425
    if-nez v6, :cond_18

    .line 426
    .line 427
    iget-object v6, v7, LT0/e;->r:Lf1/j;

    .line 428
    .line 429
    invoke-interface {v6}, Lf1/j;->i()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    aget-object v6, v25, v6

    .line 434
    .line 435
    move-object/from16 v8, v26

    .line 436
    .line 437
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 438
    .line 439
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 446
    .line 447
    if-eqz v6, :cond_15

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    iput-boolean v11, v6, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Z

    .line 451
    .line 452
    :cond_15
    move-object/from16 v6, v24

    .line 453
    .line 454
    iput-object v6, v7, LT0/e;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 455
    .line 456
    iput-object v6, v3, LT0/m;->e0:Landroidx/media3/common/a;

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    iput-boolean v10, v3, LT0/m;->p0:Z

    .line 460
    .line 461
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v32 .. v32}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_17

    .line 469
    .line 470
    iget-boolean v6, v3, LT0/m;->a0:Z

    .line 471
    .line 472
    if-eqz v6, :cond_16

    .line 473
    .line 474
    iget-object v6, v3, LT0/m;->T:[LT0/m$b;

    .line 475
    .line 476
    array-length v8, v6

    .line 477
    const/4 v9, 0x0

    .line 478
    :goto_11
    if-ge v9, v8, :cond_16

    .line 479
    .line 480
    aget-object v11, v6, v9

    .line 481
    .line 482
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/p;->k()V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_16
    invoke-virtual/range {v32 .. v32}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 489
    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_17
    invoke-virtual {v3}, LT0/m;->I()V

    .line 493
    .line 494
    .line 495
    :goto_12
    move-object/from16 v27, v12

    .line 496
    .line 497
    move-object/from16 v20, v14

    .line 498
    .line 499
    move/from16 v6, v17

    .line 500
    .line 501
    move/from16 v35, v21

    .line 502
    .line 503
    move-object/from16 v36, v22

    .line 504
    .line 505
    move/from16 v38, v23

    .line 506
    .line 507
    const/16 v21, -0x1

    .line 508
    .line 509
    move-object v12, v7

    .line 510
    move-object/from16 v17, v13

    .line 511
    .line 512
    move-object v13, v3

    .line 513
    goto/16 :goto_18

    .line 514
    .line 515
    :cond_18
    const/4 v10, 0x1

    .line 516
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_1d

    .line 521
    .line 522
    invoke-static {v9, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_1d

    .line 527
    .line 528
    iget-boolean v6, v3, LT0/m;->q0:Z

    .line 529
    .line 530
    if-nez v6, :cond_1c

    .line 531
    .line 532
    const-wide/16 v24, 0x0

    .line 533
    .line 534
    cmp-long v6, v4, v24

    .line 535
    .line 536
    if-gez v6, :cond_19

    .line 537
    .line 538
    neg-long v10, v4

    .line 539
    move-wide/from16 v24, v10

    .line 540
    .line 541
    :cond_19
    invoke-virtual {v3}, LT0/m;->C()LT0/i;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v7, v6, v4, v5}, LT0/e;->a(LT0/i;J)[Ld1/l;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    move-object v10, v9

    .line 550
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    move-object/from16 v26, v10

    .line 556
    .line 557
    iget-object v10, v3, LT0/m;->M:Ljava/util/List;

    .line 558
    .line 559
    move-object/from16 v27, v12

    .line 560
    .line 561
    move-object/from16 v20, v14

    .line 562
    .line 563
    move/from16 v37, v17

    .line 564
    .line 565
    move/from16 v35, v21

    .line 566
    .line 567
    move-object/from16 v36, v22

    .line 568
    .line 569
    move/from16 v38, v23

    .line 570
    .line 571
    const/16 v21, -0x1

    .line 572
    .line 573
    move-object v14, v6

    .line 574
    move-object v12, v7

    .line 575
    move-object/from16 v17, v13

    .line 576
    .line 577
    move-wide/from16 v6, v24

    .line 578
    .line 579
    move-object v13, v3

    .line 580
    move-object/from16 v3, v26

    .line 581
    .line 582
    invoke-interface/range {v3 .. v11}, Lf1/j;->v(JJJLjava/util/List;[Ld1/l;)V

    .line 583
    .line 584
    .line 585
    move-object v10, v3

    .line 586
    iget-object v3, v12, LT0/e;->h:LC0/H;

    .line 587
    .line 588
    iget-object v6, v14, Ld1/d;->d:Landroidx/media3/common/a;

    .line 589
    .line 590
    invoke-virtual {v3, v6}, LC0/H;->a(Landroidx/media3/common/a;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-interface {v10}, Lf1/j;->i()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eq v6, v3, :cond_1a

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    goto :goto_13

    .line 602
    :cond_1a
    const/4 v3, 0x0

    .line 603
    :goto_13
    sget-boolean v6, LT0/c;->c:Z

    .line 604
    .line 605
    if-eqz v6, :cond_1b

    .line 606
    .line 607
    iget-object v6, v14, Ld1/d;->d:Landroidx/media3/common/a;

    .line 608
    .line 609
    iget-object v6, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v6, :cond_1b

    .line 612
    .line 613
    const-string v7, "audio"

    .line 614
    .line 615
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1b

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_1b
    move v9, v3

    .line 623
    goto :goto_15

    .line 624
    :cond_1c
    move-object/from16 v27, v12

    .line 625
    .line 626
    move-object/from16 v20, v14

    .line 627
    .line 628
    move/from16 v37, v17

    .line 629
    .line 630
    move/from16 v35, v21

    .line 631
    .line 632
    move-object/from16 v36, v22

    .line 633
    .line 634
    move/from16 v38, v23

    .line 635
    .line 636
    const/16 v21, -0x1

    .line 637
    .line 638
    move-object v12, v7

    .line 639
    move-object/from16 v17, v13

    .line 640
    .line 641
    move-object v13, v3

    .line 642
    :goto_14
    const/4 v9, 0x1

    .line 643
    :goto_15
    if-eqz v9, :cond_1e

    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    iput-boolean v10, v13, LT0/m;->p0:Z

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    const/4 v9, 0x1

    .line 650
    goto :goto_16

    .line 651
    :cond_1d
    move-object/from16 v27, v12

    .line 652
    .line 653
    move-object/from16 v20, v14

    .line 654
    .line 655
    move/from16 v37, v17

    .line 656
    .line 657
    move/from16 v35, v21

    .line 658
    .line 659
    move-object/from16 v36, v22

    .line 660
    .line 661
    move/from16 v38, v23

    .line 662
    .line 663
    const/16 v21, -0x1

    .line 664
    .line 665
    move-object v12, v7

    .line 666
    move-object/from16 v17, v13

    .line 667
    .line 668
    move-object v13, v3

    .line 669
    :cond_1e
    move/from16 v3, v19

    .line 670
    .line 671
    move/from16 v9, v28

    .line 672
    .line 673
    :goto_16
    if-eqz v9, :cond_20

    .line 674
    .line 675
    invoke-virtual {v13, v4, v5, v3}, LT0/m;->J(JZ)Z

    .line 676
    .line 677
    .line 678
    move/from16 v6, v37

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    :goto_17
    if-ge v3, v6, :cond_21

    .line 682
    .line 683
    aget-object v7, v29, v3

    .line 684
    .line 685
    if-eqz v7, :cond_1f

    .line 686
    .line 687
    const/16 v31, 0x1

    .line 688
    .line 689
    aput-boolean v31, p4, v3

    .line 690
    .line 691
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_20
    move/from16 v6, v37

    .line 695
    .line 696
    :cond_21
    move/from16 v28, v9

    .line 697
    .line 698
    :goto_18
    iget-object v3, v13, LT0/m;->Q:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 701
    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    :goto_19
    if-ge v7, v6, :cond_23

    .line 705
    .line 706
    aget-object v8, v29, v7

    .line 707
    .line 708
    if-eqz v8, :cond_22

    .line 709
    .line 710
    check-cast v8, LT0/l;

    .line 711
    .line 712
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_23
    const/4 v10, 0x1

    .line 719
    iput-boolean v10, v13, LT0/m;->q0:Z

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    :goto_1a
    array-length v8, v1

    .line 724
    if-ge v3, v8, :cond_27

    .line 725
    .line 726
    aget-object v8, v29, v3

    .line 727
    .line 728
    aget v9, v17, v3

    .line 729
    .line 730
    move/from16 v10, v38

    .line 731
    .line 732
    if-ne v9, v10, :cond_24

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-object/from16 v9, v36

    .line 738
    .line 739
    aput-object v8, v9, v3

    .line 740
    .line 741
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    goto :goto_1c

    .line 750
    :cond_24
    move-object/from16 v9, v36

    .line 751
    .line 752
    aget v11, v27, v3

    .line 753
    .line 754
    if-ne v11, v10, :cond_26

    .line 755
    .line 756
    if-nez v8, :cond_25

    .line 757
    .line 758
    const/4 v8, 0x1

    .line 759
    goto :goto_1b

    .line 760
    :cond_25
    const/4 v8, 0x0

    .line 761
    :goto_1b
    invoke-static {v8}, LAf/g;->z(Z)V

    .line 762
    .line 763
    .line 764
    :cond_26
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 765
    .line 766
    move-object/from16 v36, v9

    .line 767
    .line 768
    move/from16 v38, v10

    .line 769
    .line 770
    goto :goto_1a

    .line 771
    :cond_27
    move-object/from16 v9, v36

    .line 772
    .line 773
    move/from16 v10, v38

    .line 774
    .line 775
    move/from16 v3, v18

    .line 776
    .line 777
    if-eqz v7, :cond_2b

    .line 778
    .line 779
    aput-object v13, v20, v3

    .line 780
    .line 781
    add-int/lit8 v18, v3, 0x1

    .line 782
    .line 783
    if-nez v3, :cond_29

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    iput-boolean v3, v12, LT0/e;->m:Z

    .line 787
    .line 788
    if-nez v28, :cond_28

    .line 789
    .line 790
    iget-object v7, v0, LT0/k;->T:[LT0/m;

    .line 791
    .line 792
    array-length v8, v7

    .line 793
    if-eqz v8, :cond_28

    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    aget-object v7, v7, v16

    .line 798
    .line 799
    if-eq v13, v7, :cond_2b

    .line 800
    .line 801
    :cond_28
    iget-object v7, v0, LT0/k;->J:LT0/o;

    .line 802
    .line 803
    iget-object v8, v7, LT0/o;->a:Landroid/util/SparseArray;

    .line 804
    .line 805
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 806
    .line 807
    .line 808
    iget-object v7, v7, LT0/o;->b:Landroid/util/SparseArray;

    .line 809
    .line 810
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 811
    .line 812
    .line 813
    const/16 v19, 0x1

    .line 814
    .line 815
    goto :goto_1e

    .line 816
    :cond_29
    const/4 v3, 0x1

    .line 817
    iget v7, v0, LT0/k;->V:I

    .line 818
    .line 819
    if-ge v10, v7, :cond_2a

    .line 820
    .line 821
    goto :goto_1d

    .line 822
    :cond_2a
    const/4 v3, 0x0

    .line 823
    :goto_1d
    iput-boolean v3, v12, LT0/e;->m:Z

    .line 824
    .line 825
    :cond_2b
    :goto_1e
    add-int/lit8 v8, v10, 0x1

    .line 826
    .line 827
    move-object/from16 v13, v17

    .line 828
    .line 829
    move-object/from16 v14, v20

    .line 830
    .line 831
    move-object/from16 v12, v27

    .line 832
    .line 833
    move/from16 v10, v33

    .line 834
    .line 835
    move-object/from16 v11, v34

    .line 836
    .line 837
    move/from16 v3, v35

    .line 838
    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    move/from16 v17, v6

    .line 842
    .line 843
    move-object v6, v9

    .line 844
    move-object/from16 v9, v29

    .line 845
    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :cond_2c
    move v7, v3

    .line 849
    move-object v9, v6

    .line 850
    move-object/from16 v20, v14

    .line 851
    .line 852
    move/from16 v3, v18

    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    invoke-static {v9, v11, v2, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v1, v20

    .line 859
    .line 860
    invoke-static {v3, v1}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, [LT0/m;

    .line 865
    .line 866
    iput-object v1, v0, LT0/k;->T:[LT0/m;

    .line 867
    .line 868
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v2, LA/e;

    .line 873
    .line 874
    const/16 v3, 0x10

    .line 875
    .line 876
    invoke-direct {v2, v3}, LA/e;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v2}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;LC6/d;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v3, v0, LT0/k;->K:La6/i1;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    new-instance v3, Lb1/c;

    .line 889
    .line 890
    invoke-direct {v3, v1, v2}, Lb1/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    iput-object v3, v0, LT0/k;->W:Lb1/c;

    .line 894
    .line 895
    return-wide v4
.end method

.method public final t(Landroidx/media3/exoplayer/g;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LT0/k;->R:Lb1/q;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LT0/k;->S:[LT0/m;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, LT0/m;->b0:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Landroidx/media3/exoplayer/g$a;

    .line 19
    .line 20
    invoke-direct {v4}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, LT0/m;->n0:J

    .line 24
    .line 25
    iput-wide v5, v4, Landroidx/media3/exoplayer/g$a;->a:J

    .line 26
    .line 27
    new-instance v5, Landroidx/media3/exoplayer/g;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, LT0/m;->t(Landroidx/media3/exoplayer/g;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, LT0/k;->W:Lb1/c;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lb1/c;->t(Landroidx/media3/exoplayer/g;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final u(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LT0/k;->P:Landroidx/media3/exoplayer/source/h$a;

    .line 6
    .line 7
    iget-object v1, v0, LT0/k;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v11, v10, Landroidx/media3/exoplayer/hls/playlist/b;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 27
    .line 28
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v12, v10, Landroidx/media3/exoplayer/hls/playlist/b;->h:Ljava/util/List;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    iput v13, v0, LT0/k;->Q:I

    .line 38
    .line 39
    new-instance v14, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v15, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LT0/k;->a:LT0/g;

    .line 50
    .line 51
    iget-boolean v4, v0, LT0/k;->L:Z

    .line 52
    .line 53
    if-nez v2, :cond_13

    .line 54
    .line 55
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/common/a;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-array v8, v6, [I

    .line 62
    .line 63
    const/16 p1, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move-object/from16 v18, v12

    .line 73
    .line 74
    if-ge v9, v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 81
    .line 82
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 83
    .line 84
    iget v12, v5, Landroidx/media3/common/a;->v:I

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 87
    .line 88
    if-gtz v12, :cond_0

    .line 89
    .line 90
    const/4 v12, 0x2

    .line 91
    invoke-static {v12, v5}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    if-eqz v20, :cond_1

    .line 96
    .line 97
    :cond_0
    const/16 v19, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v12, 0x1

    .line 101
    invoke-static {v12, v5}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    aput v12, v8, v9

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v5, -0x1

    .line 113
    aput v5, v8, v9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    aput v19, v8, v9

    .line 117
    .line 118
    add-int/lit8 v16, v16, 0x1

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    move-object/from16 v12, v18

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-lez v16, :cond_4

    .line 126
    .line 127
    move-object v9, v3

    .line 128
    move/from16 v12, v16

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    :goto_3
    const/4 v6, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-ge v13, v6, :cond_5

    .line 134
    .line 135
    sub-int/2addr v6, v13

    .line 136
    move-object v9, v3

    .line 137
    move v12, v6

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v9, v3

    .line 142
    move v12, v6

    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    new-array v3, v12, [Landroid/net/Uri;

    .line 146
    .line 147
    move v13, v4

    .line 148
    new-array v4, v12, [Landroidx/media3/common/a;

    .line 149
    .line 150
    move/from16 v16, v13

    .line 151
    .line 152
    new-array v13, v12, [I

    .line 153
    .line 154
    move-object/from16 v21, v2

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v0, v2, :cond_9

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    aget v2, v8, v0

    .line 168
    .line 169
    move-object/from16 v22, v3

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    if-ne v2, v3, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move-object/from16 v22, v3

    .line 176
    .line 177
    :goto_6
    if-eqz v6, :cond_7

    .line 178
    .line 179
    aget v2, v8, v0

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-eq v2, v3, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 189
    .line 190
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 191
    .line 192
    aput-object v3, v22, v20

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 195
    .line 196
    aput-object v2, v4, v20

    .line 197
    .line 198
    add-int/lit8 v2, v20, 0x1

    .line 199
    .line 200
    aput v0, v13, v20

    .line 201
    .line 202
    move/from16 v20, v2

    .line 203
    .line 204
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    move-object/from16 v3, v22

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object/from16 v22, v3

    .line 210
    .line 211
    aget-object v0, v4, p1

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-static {v3, v0}, LF0/Q;->u(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-static {v3, v0}, LF0/Q;->u(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v0, v3, :cond_a

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    :cond_a
    if-gt v1, v3, :cond_b

    .line 236
    .line 237
    add-int v2, v0, v1

    .line 238
    .line 239
    if-lez v2, :cond_b

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_7
    if-nez v5, :cond_c

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    const/4 v2, 0x0

    .line 253
    :goto_8
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/common/a;

    .line 254
    .line 255
    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/b;->k:Ljava/util/List;

    .line 256
    .line 257
    move v8, v1

    .line 258
    const-string v1, "main"

    .line 259
    .line 260
    move-object/from16 v23, v9

    .line 261
    .line 262
    move-object/from16 v20, v11

    .line 263
    .line 264
    move/from16 v24, v16

    .line 265
    .line 266
    move-object/from16 v11, v21

    .line 267
    .line 268
    move-object/from16 v3, v22

    .line 269
    .line 270
    move/from16 v22, v0

    .line 271
    .line 272
    move/from16 v21, v8

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-wide/from16 v8, p2

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v9}, LT0/k;->f(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)LT0/m;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v24, :cond_14

    .line 289
    .line 290
    if-eqz v17, :cond_14

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    if-lez v21, :cond_10

    .line 298
    .line 299
    new-array v3, v12, [Landroidx/media3/common/a;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_9
    if-ge v5, v12, :cond_d

    .line 303
    .line 304
    aget-object v6, v4, v5

    .line 305
    .line 306
    iget-object v8, v6, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v9, 0x2

    .line 309
    invoke-static {v9, v8}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    new-instance v9, Landroidx/media3/common/a$a;

    .line 318
    .line 319
    invoke-direct {v9}, Landroidx/media3/common/a$a;-><init>()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v17, v4

    .line 323
    .line 324
    iget-object v4, v6, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v4, v9, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v4, v6, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v4, v9, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, v6, Landroidx/media3/common/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v9, Landroidx/media3/common/a$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    iget-object v4, v6, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v4, v9, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v13}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v9, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v8, v9, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, v6, Landroidx/media3/common/a;->l:LC0/x;

    .line 357
    .line 358
    iput-object v4, v9, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 359
    .line 360
    iget v4, v6, Landroidx/media3/common/a;->h:I

    .line 361
    .line 362
    iput v4, v9, Landroidx/media3/common/a$a;->h:I

    .line 363
    .line 364
    iget v4, v6, Landroidx/media3/common/a;->i:I

    .line 365
    .line 366
    iput v4, v9, Landroidx/media3/common/a$a;->i:I

    .line 367
    .line 368
    iget v4, v6, Landroidx/media3/common/a;->u:I

    .line 369
    .line 370
    iput v4, v9, Landroidx/media3/common/a$a;->t:I

    .line 371
    .line 372
    iget v4, v6, Landroidx/media3/common/a;->v:I

    .line 373
    .line 374
    iput v4, v9, Landroidx/media3/common/a$a;->u:I

    .line 375
    .line 376
    iget v4, v6, Landroidx/media3/common/a;->w:F

    .line 377
    .line 378
    iput v4, v9, Landroidx/media3/common/a$a;->v:F

    .line 379
    .line 380
    iget v4, v6, Landroidx/media3/common/a;->e:I

    .line 381
    .line 382
    iput v4, v9, Landroidx/media3/common/a$a;->e:I

    .line 383
    .line 384
    iget v4, v6, Landroidx/media3/common/a;->f:I

    .line 385
    .line 386
    iput v4, v9, Landroidx/media3/common/a$a;->f:I

    .line 387
    .line 388
    new-instance v4, Landroidx/media3/common/a;

    .line 389
    .line 390
    invoke-direct {v4, v9}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 391
    .line 392
    .line 393
    aput-object v4, v3, v5

    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    move-object/from16 v4, v17

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_d
    move-object/from16 v17, v4

    .line 401
    .line 402
    new-instance v4, LC0/H;

    .line 403
    .line 404
    invoke-direct {v4, v1, v3}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    if-lez v22, :cond_f

    .line 411
    .line 412
    if-nez v11, :cond_e

    .line 413
    .line 414
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    :cond_e
    new-instance v1, LC0/H;

    .line 421
    .line 422
    aget-object v3, v17, p1

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static {v3, v11, v4}, LT0/k;->h(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/4 v12, 0x1

    .line 430
    new-array v5, v12, [Landroidx/media3/common/a;

    .line 431
    .line 432
    aput-object v3, v5, v4

    .line 433
    .line 434
    const-string v3, "main:audio"

    .line 435
    .line 436
    invoke-direct {v1, v3, v5}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/b;->k:Ljava/util/List;

    .line 443
    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-ge v3, v4, :cond_12

    .line 452
    .line 453
    const-string v4, "main:cc:"

    .line 454
    .line 455
    invoke-static {v3, v4}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v5, LC0/H;

    .line 460
    .line 461
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Landroidx/media3/common/a;

    .line 466
    .line 467
    move-object/from16 v8, v23

    .line 468
    .line 469
    check-cast v8, LT0/d;

    .line 470
    .line 471
    invoke-virtual {v8, v6}, LT0/d;->b(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/4 v12, 0x1

    .line 476
    new-array v8, v12, [Landroidx/media3/common/a;

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    aput-object v6, v8, v9

    .line 480
    .line 481
    invoke-direct {v5, v4, v8}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_10
    move-object/from16 v17, v4

    .line 491
    .line 492
    new-array v3, v12, [Landroidx/media3/common/a;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    :goto_b
    if-ge v4, v12, :cond_11

    .line 496
    .line 497
    aget-object v5, v17, v4

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    invoke-static {v5, v11, v6}, LT0/k;->h(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    aput-object v5, v3, v4

    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_11
    new-instance v4, LC0/H;

    .line 510
    .line 511
    invoke-direct {v4, v1, v3}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_12
    new-instance v1, LC0/H;

    .line 518
    .line 519
    new-instance v3, Landroidx/media3/common/a$a;

    .line 520
    .line 521
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v4, "ID3"

    .line 525
    .line 526
    iput-object v4, v3, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 527
    .line 528
    const-string v4, "application/id3"

    .line 529
    .line 530
    invoke-static {v4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v3, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v4, Landroidx/media3/common/a;

    .line 537
    .line 538
    invoke-direct {v4, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 539
    .line 540
    .line 541
    const/4 v12, 0x1

    .line 542
    new-array v3, v12, [Landroidx/media3/common/a;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    aput-object v4, v3, v9

    .line 546
    .line 547
    const-string v4, "main:id3"

    .line 548
    .line 549
    invoke-direct {v1, v4, v3}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-array v3, v9, [LC0/H;

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, [LC0/H;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    filled-new-array {v0}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v3, v0}, LT0/m;->H([LC0/H;[I)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_13
    move-object/from16 v23, v3

    .line 576
    .line 577
    move/from16 v24, v4

    .line 578
    .line 579
    move-object/from16 v20, v11

    .line 580
    .line 581
    move-object/from16 v18, v12

    .line 582
    .line 583
    :cond_14
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v11, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    new-instance v12, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    new-instance v13, Ljava/util/HashSet;

    .line 611
    .line 612
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-ge v0, v1, :cond_1a

    .line 621
    .line 622
    move-object/from16 v1, v20

    .line 623
    .line 624
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 629
    .line 630
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$a;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_15

    .line 637
    .line 638
    move/from16 v19, v0

    .line 639
    .line 640
    move-object/from16 v20, v1

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    goto/16 :goto_10

    .line 645
    .line 646
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    const/16 v17, 0x1

    .line 657
    .line 658
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-ge v3, v4, :cond_18

    .line 663
    .line 664
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 669
    .line 670
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/b$a;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_17

    .line 677
    .line 678
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 692
    .line 693
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/b$a;->b:Landroidx/media3/common/a;

    .line 694
    .line 695
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iget-object v4, v4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    invoke-static {v6, v4}, LF0/Q;->u(ILjava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-ne v4, v6, :cond_16

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    goto :goto_f

    .line 712
    :cond_16
    const/4 v5, 0x0

    .line 713
    :goto_f
    and-int v4, v17, v5

    .line 714
    .line 715
    move/from16 v17, v4

    .line 716
    .line 717
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_18
    const-string v3, "audio:"

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/4 v9, 0x0

    .line 727
    new-array v3, v9, [Landroid/net/Uri;

    .line 728
    .line 729
    sget v4, LF0/Q;->a:I

    .line 730
    .line 731
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, [Landroid/net/Uri;

    .line 736
    .line 737
    new-array v4, v9, [Landroidx/media3/common/a;

    .line 738
    .line 739
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, [Landroidx/media3/common/a;

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 747
    .line 748
    move-object/from16 v20, v1

    .line 749
    .line 750
    move-object v1, v2

    .line 751
    const/4 v2, 0x1

    .line 752
    move-wide/from16 v8, p2

    .line 753
    .line 754
    move/from16 v19, v0

    .line 755
    .line 756
    move-object/from16 v0, p0

    .line 757
    .line 758
    invoke-virtual/range {v0 .. v9}, LT0/k;->f(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)LT0/m;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v12}, Lcom/google/common/primitives/Ints;->L(Ljava/util/Collection;)[I

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    if-eqz v24, :cond_19

    .line 773
    .line 774
    if-eqz v17, :cond_19

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    new-array v3, v9, [Landroidx/media3/common/a;

    .line 778
    .line 779
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, [Landroidx/media3/common/a;

    .line 784
    .line 785
    new-instance v4, LC0/H;

    .line 786
    .line 787
    invoke-direct {v4, v1, v3}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 788
    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    new-array v1, v3, [LC0/H;

    .line 792
    .line 793
    aput-object v4, v1, v9

    .line 794
    .line 795
    new-array v3, v9, [I

    .line 796
    .line 797
    invoke-virtual {v2, v1, v3}, LT0/m;->H([LC0/H;[I)V

    .line 798
    .line 799
    .line 800
    :cond_19
    :goto_10
    add-int/lit8 v1, v19, 0x1

    .line 801
    .line 802
    move v0, v1

    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :cond_1a
    move-object/from16 v0, p0

    .line 806
    .line 807
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iput v1, v0, LT0/k;->V:I

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-ge v10, v1, :cond_1b

    .line 819
    .line 820
    move-object/from16 v11, v18

    .line 821
    .line 822
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 827
    .line 828
    const-string v2, "subtitle:"

    .line 829
    .line 830
    const-string v3, ":"

    .line 831
    .line 832
    invoke-static {v10, v2, v3}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/b$a;->c:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/playlist/b$a;->b:Landroidx/media3/common/a;

    .line 846
    .line 847
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    new-array v4, v3, [Landroid/net/Uri;

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    aput-object v1, v4, v9

    .line 854
    .line 855
    move-object v1, v4

    .line 856
    new-array v4, v3, [Landroidx/media3/common/a;

    .line 857
    .line 858
    aput-object v12, v4, v9

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 862
    .line 863
    move-object v3, v1

    .line 864
    move-object v1, v2

    .line 865
    const/4 v2, 0x3

    .line 866
    move-wide/from16 v8, p2

    .line 867
    .line 868
    invoke-virtual/range {v0 .. v9}, LT0/k;->f(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)LT0/m;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    filled-new-array {v10}, [I

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    new-instance v3, LC0/H;

    .line 883
    .line 884
    move-object/from16 v4, v23

    .line 885
    .line 886
    check-cast v4, LT0/d;

    .line 887
    .line 888
    invoke-virtual {v4, v12}, LT0/d;->b(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const/4 v12, 0x1

    .line 893
    new-array v5, v12, [Landroidx/media3/common/a;

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    aput-object v4, v5, v9

    .line 897
    .line 898
    invoke-direct {v3, v1, v5}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 899
    .line 900
    .line 901
    new-array v1, v12, [LC0/H;

    .line 902
    .line 903
    aput-object v3, v1, v9

    .line 904
    .line 905
    new-array v3, v9, [I

    .line 906
    .line 907
    invoke-virtual {v2, v1, v3}, LT0/m;->H([LC0/H;[I)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v10, v10, 0x1

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_1b
    const/4 v9, 0x0

    .line 914
    new-array v1, v9, [LT0/m;

    .line 915
    .line 916
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, [LT0/m;

    .line 921
    .line 922
    iput-object v1, v0, LT0/k;->S:[LT0/m;

    .line 923
    .line 924
    new-array v1, v9, [[I

    .line 925
    .line 926
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, [[I

    .line 931
    .line 932
    iput-object v1, v0, LT0/k;->U:[[I

    .line 933
    .line 934
    iget-object v1, v0, LT0/k;->S:[LT0/m;

    .line 935
    .line 936
    array-length v1, v1

    .line 937
    iput v1, v0, LT0/k;->Q:I

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    :goto_12
    iget v1, v0, LT0/k;->V:I

    .line 941
    .line 942
    if-ge v4, v1, :cond_1c

    .line 943
    .line 944
    iget-object v1, v0, LT0/k;->S:[LT0/m;

    .line 945
    .line 946
    aget-object v1, v1, v4

    .line 947
    .line 948
    iget-object v1, v1, LT0/m;->d:LT0/e;

    .line 949
    .line 950
    const/4 v12, 0x1

    .line 951
    iput-boolean v12, v1, LT0/e;->m:Z

    .line 952
    .line 953
    add-int/lit8 v4, v4, 0x1

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_1c
    iget-object v1, v0, LT0/k;->S:[LT0/m;

    .line 957
    .line 958
    array-length v2, v1

    .line 959
    const/4 v13, 0x0

    .line 960
    :goto_13
    if-ge v13, v2, :cond_1e

    .line 961
    .line 962
    aget-object v3, v1, v13

    .line 963
    .line 964
    iget-boolean v4, v3, LT0/m;->b0:Z

    .line 965
    .line 966
    if-nez v4, :cond_1d

    .line 967
    .line 968
    new-instance v4, Landroidx/media3/exoplayer/g$a;

    .line 969
    .line 970
    invoke-direct {v4}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 971
    .line 972
    .line 973
    iget-wide v5, v3, LT0/m;->n0:J

    .line 974
    .line 975
    iput-wide v5, v4, Landroidx/media3/exoplayer/g$a;->a:J

    .line 976
    .line 977
    new-instance v5, Landroidx/media3/exoplayer/g;

    .line 978
    .line 979
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v5}, LT0/m;->t(Landroidx/media3/exoplayer/g;)Z

    .line 983
    .line 984
    .line 985
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_1e
    iget-object v1, v0, LT0/k;->S:[LT0/m;

    .line 989
    .line 990
    iput-object v1, v0, LT0/k;->T:[LT0/m;

    .line 991
    .line 992
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/k;->W:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/c;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
