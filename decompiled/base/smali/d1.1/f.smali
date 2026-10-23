.class public final Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/m;
.implements Landroidx/media3/exoplayer/source/q;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/f$a;,
        Ld1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld1/g;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/m;",
        "Landroidx/media3/exoplayer/source/q;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Ld1/d;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/media3/exoplayer/source/p;

.field public final L:[Landroidx/media3/exoplayer/source/p;

.field public final M:Ld1/b;

.field public N:Ld1/d;

.field public O:Landroidx/media3/common/a;

.field public P:Ld1/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Q:J

.field public R:J

.field public S:I

.field public T:Ld1/a;

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a:I

.field public final b:[I

.field public final c:[Landroidx/media3/common/a;

.field public final d:[Z

.field public final e:Ld1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Landroidx/media3/exoplayer/dash/b;

.field public final j:Landroidx/media3/exoplayer/source/j$a;

.field public final o:Landroidx/media3/exoplayer/upstream/b;

.field public final s:Landroidx/media3/exoplayer/upstream/Loader;

.field public final u:LX1/g;


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/a;Landroidx/media3/exoplayer/dash/a;Landroidx/media3/exoplayer/dash/b;Lg1/b;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld1/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld1/f;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Ld1/f;->c:[Landroidx/media3/common/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/f;->e:Ld1/g;

    .line 11
    .line 12
    iput-object p5, p0, Ld1/f;->i:Landroidx/media3/exoplayer/dash/b;

    .line 13
    .line 14
    iput-object p12, p0, Ld1/f;->j:Landroidx/media3/exoplayer/source/j$a;

    .line 15
    .line 16
    iput-object p11, p0, Ld1/f;->o:Landroidx/media3/exoplayer/upstream/b;

    .line 17
    .line 18
    iput-boolean p13, p0, Ld1/f;->U:Z

    .line 19
    .line 20
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    .line 22
    const-string p4, "ChunkSampleStream"

    .line 23
    .line 24
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ld1/f;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 28
    .line 29
    new-instance p3, LX1/g;

    .line 30
    .line 31
    invoke-direct {p3}, LX1/g;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ld1/f;->u:LX1/g;

    .line 35
    .line 36
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Ld1/f;->J:Ljava/util/List;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    new-array p3, p2, [Landroidx/media3/exoplayer/source/p;

    .line 51
    .line 52
    iput-object p3, p0, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 53
    .line 54
    new-array p3, p2, [Z

    .line 55
    .line 56
    iput-object p3, p0, Ld1/f;->d:[Z

    .line 57
    .line 58
    add-int/lit8 p3, p2, 0x1

    .line 59
    .line 60
    new-array p4, p3, [I

    .line 61
    .line 62
    new-array p3, p3, [Landroidx/media3/exoplayer/source/p;

    .line 63
    .line 64
    new-instance p5, Landroidx/media3/exoplayer/source/p;

    .line 65
    .line 66
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p5, p6, p9, p10}, Landroidx/media3/exoplayer/source/p;-><init>(Lg1/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 73
    .line 74
    const/4 p9, 0x0

    .line 75
    aput p1, p4, p9

    .line 76
    .line 77
    aput-object p5, p3, p9

    .line 78
    .line 79
    :goto_0
    if-ge p9, p2, :cond_0

    .line 80
    .line 81
    new-instance p1, Landroidx/media3/exoplayer/source/p;

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-direct {p1, p6, p5, p5}, Landroidx/media3/exoplayer/source/p;-><init>(Lg1/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    .line 85
    .line 86
    .line 87
    iget-object p5, p0, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 88
    .line 89
    aput-object p1, p5, p9

    .line 90
    .line 91
    add-int/lit8 p5, p9, 0x1

    .line 92
    .line 93
    aput-object p1, p3, p5

    .line 94
    .line 95
    iget-object p1, p0, Ld1/f;->b:[I

    .line 96
    .line 97
    aget p1, p1, p9

    .line 98
    .line 99
    aput p1, p4, p5

    .line 100
    .line 101
    move p9, p5

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ld1/b;

    .line 104
    .line 105
    invoke-direct {p1, p4, p3}, Ld1/b;-><init>([I[Landroidx/media3/exoplayer/source/p;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ld1/f;->M:Ld1/b;

    .line 109
    .line 110
    iput-wide p7, p0, Ld1/f;->Q:J

    .line 111
    .line 112
    iput-wide p7, p0, Ld1/f;->R:J

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld1/f;->S:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ld1/f;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Ld1/f;->S:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Ld1/f;->S:I

    .line 22
    .line 23
    iget-object v2, p0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld1/a;

    .line 30
    .line 31
    iget-object v4, v1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 32
    .line 33
    iget-object v2, p0, Ld1/f;->O:Landroidx/media3/common/a;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Ld1/d;->e:I

    .line 42
    .line 43
    iget-object v6, v1, Ld1/d;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Ld1/d;->g:J

    .line 46
    .line 47
    iget-object v2, p0, Ld1/f;->j:Landroidx/media3/exoplayer/source/j$a;

    .line 48
    .line 49
    iget v3, p0, Ld1/f;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/source/j$a;->b(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Ld1/f;->O:Landroidx/media3/common/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld1/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ld1/a;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final C(Landroidx/media3/exoplayer/dash/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ld1/f;->P:Ld1/f$b;

    .line 2
    .line 3
    iget-object p1, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 19
    .line 20
    iput-object v1, p1, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/p;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 43
    .line 44
    iput-object v1, v3, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Ld1/f;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->e(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/p;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld1/f;->e:Ld1/g;

    .line 18
    .line 19
    invoke-interface {v0}, Ld1/g;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 18
    .line 19
    iput-object v3, v0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 42
    .line 43
    iput-object v3, v5, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Ld1/f;->e:Ld1/g;

    .line 49
    .line 50
    invoke-interface {v0}, Ld1/g;->release()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ld1/f;->P:Ld1/f$b;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v0, Landroidx/media3/exoplayer/dash/b;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/b;->M:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/media3/exoplayer/dash/d$c;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/p;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v4, v2, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 85
    .line 86
    iput-object v3, v2, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_4
    return-void
.end method

.method public final f(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/f;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Ld1/f;->W:Z

    .line 10
    .line 11
    iget-object v2, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/source/p;->v(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ld1/f;->T:Ld1/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ld1/a;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/p;->H(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld1/f;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld1/f;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld1/f;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ld1/f;->Q:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ld1/f;->R:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ld1/f;->x()Ld1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ld1/k;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ld1/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Ld1/d;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/p;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final h(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/f;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld1/f;->T:Ld1/a;

    .line 9
    .line 10
    iget-object v1, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ld1/a;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ld1/f;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ld1/f;->W:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/media3/exoplayer/source/p;->C(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final i(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld1/f;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ld1/f;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ld1/f;->J:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Ld1/f;->e:Ld1/g;

    .line 24
    .line 25
    iget-object v4, p0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ld1/f;->N:Ld1/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, Ld1/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ld1/f;->y(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Ld1/g;->f(JLd1/d;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    check-cast v1, Ld1/a;

    .line 63
    .line 64
    iput-object v1, p0, Ld1/f;->T:Ld1/a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v3, v2, p1, p2}, Ld1/g;->b(Ljava/util/List;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, LAf/g;->z(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ld1/f;->y(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p1, -0x1

    .line 104
    :goto_1
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Ld1/f;->x()Ld1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v9, p2, Ld1/d;->h:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ld1/f;->p(I)Ld1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-wide v0, p0, Ld1/f;->R:J

    .line 124
    .line 125
    iput-wide v0, p0, Ld1/f;->Q:J

    .line 126
    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Ld1/f;->W:Z

    .line 129
    .line 130
    iget v6, p0, Ld1/f;->a:I

    .line 131
    .line 132
    iget-wide v7, p1, Ld1/d;->g:J

    .line 133
    .line 134
    iget-object v5, p0, Ld1/f;->j:Landroidx/media3/exoplayer/source/j$a;

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/source/j$a;->i(IJJ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/f;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 8
    .line 9
    iget-boolean v1, p0, Ld1/f;->W:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/p;->x(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/f;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ld1/f;->Q:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ld1/f;->W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ld1/f;->x()Ld1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ld1/d;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/d;

    .line 6
    .line 7
    iget-object v2, v1, Ld1/d;->i:LI0/l;

    .line 8
    .line 9
    iget-wide v9, v2, LI0/l;->b:J

    .line 10
    .line 11
    instance-of v2, v1, Ld1/a;

    .line 12
    .line 13
    iget-object v11, v0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v12, 0x1

    .line 20
    add-int/lit8 v13, v3, -0x1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    cmp-long v5, v9, v3

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v13}, Ld1/f;->y(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v15, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v15, 0x1

    .line 41
    :goto_1
    new-instance v17, Lb1/h;

    .line 42
    .line 43
    iget-object v4, v1, Ld1/d;->b:LI0/h;

    .line 44
    .line 45
    iget-object v3, v1, Ld1/d;->i:LI0/l;

    .line 46
    .line 47
    iget-object v5, v3, LI0/l;->c:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v6, v3, LI0/l;->d:Ljava/util/Map;

    .line 50
    .line 51
    move-wide/from16 v7, p4

    .line 52
    .line 53
    move-object/from16 v3, v17

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, v1, Ld1/d;->g:J

    .line 59
    .line 60
    invoke-static {v4, v5}, LF0/Q;->g0(J)J

    .line 61
    .line 62
    .line 63
    iget-wide v4, v1, Ld1/d;->h:J

    .line 64
    .line 65
    invoke-static {v4, v5}, LF0/Q;->g0(J)J

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    move/from16 v6, p7

    .line 73
    .line 74
    invoke-direct {v4, v3, v5, v6}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lb1/h;Ljava/io/IOException;I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Ld1/f;->e:Ld1/g;

    .line 78
    .line 79
    iget-object v7, v0, Ld1/f;->o:Landroidx/media3/exoplayer/upstream/b;

    .line 80
    .line 81
    invoke-interface {v6, v1, v15, v4, v7}, Ld1/g;->d(Ld1/d;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v13}, Ld1/f;->p(I)Ld1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v12, 0x0

    .line 99
    :goto_2
    invoke-static {v12}, LAf/g;->z(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-wide v9, v0, Ld1/f;->R:J

    .line 109
    .line 110
    iput-wide v9, v0, Ld1/f;->Q:J

    .line 111
    .line 112
    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 116
    .line 117
    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 118
    .line 119
    invoke-static {v2, v6}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    const/4 v2, 0x0

    .line 123
    :goto_3
    if-nez v2, :cond_7

    .line 124
    .line 125
    invoke-interface {v7, v4}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v2, v9, v11

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 139
    .line 140
    invoke-direct {v2, v14, v9, v10}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 145
    .line 146
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$b;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    xor-int/lit8 v28, v4, 0x1

    .line 151
    .line 152
    iget v6, v1, Ld1/d;->c:I

    .line 153
    .line 154
    iget-object v9, v1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 155
    .line 156
    iget v10, v1, Ld1/d;->e:I

    .line 157
    .line 158
    iget-object v11, v1, Ld1/d;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iget-wide v12, v1, Ld1/d;->g:J

    .line 161
    .line 162
    iget-wide v14, v1, Ld1/d;->h:J

    .line 163
    .line 164
    iget-object v8, v0, Ld1/f;->j:Landroidx/media3/exoplayer/source/j$a;

    .line 165
    .line 166
    move-object/from16 p2, v2

    .line 167
    .line 168
    iget v2, v0, Ld1/f;->a:I

    .line 169
    .line 170
    move/from16 v19, v2

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    move-object/from16 v27, v5

    .line 175
    .line 176
    move/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    move-object/from16 v20, v9

    .line 181
    .line 182
    move/from16 v21, v10

    .line 183
    .line 184
    move-object/from16 v22, v11

    .line 185
    .line 186
    move-wide/from16 v23, v12

    .line 187
    .line 188
    move-wide/from16 v25, v14

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/j$a;->e(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 191
    .line 192
    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    iput-object v2, v0, Ld1/f;->N:Ld1/d;

    .line 197
    .line 198
    iget-wide v1, v1, Ld1/d;->a:J

    .line 199
    .line 200
    invoke-interface {v7, v1, v2}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Ld1/f;->i:Landroidx/media3/exoplayer/dash/b;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/b;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-object p2
.end method

.method public final p(I)Ld1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, LF0/Q;->W(IILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ld1/f;->S:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ld1/f;->S:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Ld1/a;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/p;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ld1/a;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/p;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/d;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lb1/h;

    .line 10
    .line 11
    iget-wide v3, v1, Ld1/d;->a:J

    .line 12
    .line 13
    iget-object v3, v1, Ld1/d;->b:LI0/h;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lb1/h;-><init>(LI0/h;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Lb1/h;

    .line 21
    .line 22
    iget-wide v2, v1, Ld1/d;->a:J

    .line 23
    .line 24
    iget-object v5, v1, Ld1/d;->b:LI0/h;

    .line 25
    .line 26
    iget-object v2, v1, Ld1/d;->i:LI0/l;

    .line 27
    .line 28
    iget-object v6, v2, LI0/l;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, v2, LI0/l;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v10, v2, LI0/l;->b:J

    .line 33
    .line 34
    move-wide/from16 v8, p4

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 37
    .line 38
    .line 39
    move-object v6, v4

    .line 40
    :goto_0
    iget v7, v1, Ld1/d;->c:I

    .line 41
    .line 42
    iget-object v9, v1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 43
    .line 44
    iget v10, v1, Ld1/d;->e:I

    .line 45
    .line 46
    iget-object v11, v1, Ld1/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v12, v1, Ld1/d;->g:J

    .line 49
    .line 50
    iget-wide v14, v1, Ld1/d;->h:J

    .line 51
    .line 52
    iget-object v5, v0, Ld1/f;->j:Landroidx/media3/exoplayer/source/j$a;

    .line 53
    .line 54
    iget v8, v0, Ld1/f;->a:I

    .line 55
    .line 56
    move/from16 v16, p6

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/source/j$a;->g(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Ld1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld1/f;->N:Ld1/d;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/f;->T:Ld1/a;

    .line 7
    .line 8
    new-instance v1, Lb1/h;

    .line 9
    .line 10
    iget-wide v9, p1, Ld1/d;->a:J

    .line 11
    .line 12
    iget-object v2, p1, Ld1/d;->b:LI0/h;

    .line 13
    .line 14
    iget-object v0, p1, Ld1/d;->i:LI0/l;

    .line 15
    .line 16
    iget-object v3, v0, LI0/l;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v4, v0, LI0/l;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v7, v0, LI0/l;->b:J

    .line 21
    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld1/f;->o:Landroidx/media3/exoplayer/upstream/b;

    .line 28
    .line 29
    invoke-interface {v0, v9, v10}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 30
    .line 31
    .line 32
    iget v3, p1, Ld1/d;->c:I

    .line 33
    .line 34
    iget-object v5, p1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 35
    .line 36
    iget v6, p1, Ld1/d;->e:I

    .line 37
    .line 38
    iget-object v7, p1, Ld1/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v8, p1, Ld1/d;->g:J

    .line 41
    .line 42
    iget-wide v10, p1, Ld1/d;->h:J

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    iget-object v1, p0, Ld1/f;->j:Landroidx/media3/exoplayer/source/j$a;

    .line 46
    .line 47
    iget v4, p0, Ld1/f;->a:I

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->c(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    if-nez p6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ld1/f;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_1

    .line 71
    .line 72
    aget-object v3, p1, v2

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of p1, p1, Ld1/a;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ld1/f;->p(I)Ld1/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-wide v0, p0, Ld1/f;->R:J

    .line 102
    .line 103
    iput-wide v0, p0, Ld1/f;->Q:J

    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Ld1/f;->i:Landroidx/media3/exoplayer/dash/b;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/dash/b;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/g;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Ld1/f;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ld1/f;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, p0, Ld1/f;->Q:J

    .line 31
    .line 32
    :goto_0
    move-object v10, v3

    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ld1/f;->x()Ld1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v3, Ld1/d;->h:J

    .line 40
    .line 41
    iget-object v3, p0, Ld1/f;->J:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p0, Ld1/f;->e:Ld1/g;

    .line 45
    .line 46
    iget-object v11, p0, Ld1/f;->u:LX1/g;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    invoke-interface/range {v6 .. v11}, Ld1/g;->e(Landroidx/media3/exoplayer/g;JLjava/util/List;LX1/g;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ld1/f;->u:LX1/g;

    .line 53
    .line 54
    iget-boolean v3, p1, LX1/g;->b:Z

    .line 55
    .line 56
    iget-object v4, p1, LX1/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ld1/d;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, p1, LX1/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, p1, LX1/g;->b:Z

    .line 64
    .line 65
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput-wide v5, p0, Ld1/f;->Q:J

    .line 74
    .line 75
    iput-boolean p1, p0, Ld1/f;->W:Z

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iput-object v4, p0, Ld1/f;->N:Ld1/d;

    .line 83
    .line 84
    instance-of v3, v4, Ld1/a;

    .line 85
    .line 86
    iget-object v7, p0, Ld1/f;->M:Ld1/b;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    check-cast v3, Ld1/a;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-wide v8, v3, Ld1/d;->g:J

    .line 96
    .line 97
    iget-wide v10, p0, Ld1/f;->Q:J

    .line 98
    .line 99
    cmp-long v2, v8, v10

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 104
    .line 105
    iput-wide v10, v2, Landroidx/media3/exoplayer/source/p;->t:J

    .line 106
    .line 107
    iget-object v2, p0, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 108
    .line 109
    array-length v8, v2

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_2
    if-ge v9, v8, :cond_4

    .line 112
    .line 113
    aget-object v10, v2, v9

    .line 114
    .line 115
    iget-wide v11, p0, Ld1/f;->Q:J

    .line 116
    .line 117
    iput-wide v11, v10, Landroidx/media3/exoplayer/source/p;->t:J

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v2, p0, Ld1/f;->U:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v3, Ld1/d;->d:Landroidx/media3/common/a;

    .line 127
    .line 128
    iget-object v8, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v2}, LC0/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, p1

    .line 137
    iput-boolean v2, p0, Ld1/f;->V:Z

    .line 138
    .line 139
    :cond_5
    iput-boolean v1, p0, Ld1/f;->U:Z

    .line 140
    .line 141
    iput-wide v5, p0, Ld1/f;->Q:J

    .line 142
    .line 143
    :cond_6
    iput-object v7, v3, Ld1/a;->m:Ld1/b;

    .line 144
    .line 145
    iget-object v2, v7, Ld1/b;->b:[Landroidx/media3/exoplayer/source/p;

    .line 146
    .line 147
    array-length v5, v2

    .line 148
    new-array v5, v5, [I

    .line 149
    .line 150
    :goto_3
    array-length v6, v2

    .line 151
    if-ge v1, v6, :cond_7

    .line 152
    .line 153
    aget-object v6, v2, v1

    .line 154
    .line 155
    iget v7, v6, Landroidx/media3/exoplayer/source/p;->q:I

    .line 156
    .line 157
    iget v6, v6, Landroidx/media3/exoplayer/source/p;->p:I

    .line 158
    .line 159
    add-int/2addr v7, v6

    .line 160
    aput v7, v5, v1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iput-object v5, v3, Ld1/a;->n:[I

    .line 166
    .line 167
    iget-object v1, p0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    instance-of v1, v4, Ld1/j;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    check-cast v1, Ld1/j;

    .line 179
    .line 180
    iput-object v7, v1, Ld1/j;->k:Ld1/e$a;

    .line 181
    .line 182
    :cond_9
    :goto_4
    iget-object v1, p0, Ld1/f;->o:Landroidx/media3/exoplayer/upstream/b;

    .line 183
    .line 184
    iget v2, v4, Ld1/d;->c:I

    .line 185
    .line 186
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v4, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->f(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 191
    .line 192
    .line 193
    return p1

    .line 194
    :cond_a
    :goto_5
    return v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, Ld1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld1/f;->N:Ld1/d;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->e:Ld1/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ld1/g;->h(Ld1/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb1/h;

    .line 12
    .line 13
    iget-wide v9, p1, Ld1/d;->a:J

    .line 14
    .line 15
    iget-object v2, p1, Ld1/d;->b:LI0/h;

    .line 16
    .line 17
    iget-object v0, p1, Ld1/d;->i:LI0/l;

    .line 18
    .line 19
    iget-object v3, v0, LI0/l;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v4, v0, LI0/l;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v7, v0, LI0/l;->b:J

    .line 24
    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld1/f;->o:Landroidx/media3/exoplayer/upstream/b;

    .line 31
    .line 32
    invoke-interface {v0, v9, v10}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 33
    .line 34
    .line 35
    iget v3, p1, Ld1/d;->c:I

    .line 36
    .line 37
    iget-object v5, p1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 38
    .line 39
    iget v6, p1, Ld1/d;->e:I

    .line 40
    .line 41
    iget-object v7, p1, Ld1/d;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v8, p1, Ld1/d;->g:J

    .line 44
    .line 45
    iget-wide v10, p1, Ld1/d;->h:J

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    iget-object v1, p0, Ld1/f;->j:Landroidx/media3/exoplayer/source/j$a;

    .line 49
    .line 50
    iget v4, p0, Ld1/f;->a:I

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->d(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ld1/f;->i:Landroidx/media3/exoplayer/dash/b;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/dash/b;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x()Ld1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld1/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/f;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld1/a;

    .line 8
    .line 9
    iget-object v0, p0, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ld1/a;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ld1/a;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld1/f;->Q:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
