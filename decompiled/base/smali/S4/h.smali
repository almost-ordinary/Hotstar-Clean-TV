.class public final LS4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/r;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/h$a;,
        LS4/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LS4/i;",
        ">",
        "Ljava/lang/Object;",
        "LQ4/r;",
        "Lcom/google/android/exoplayer2/source/q;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "LS4/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LS4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/google/android/exoplayer2/source/p;

.field public final L:[Lcom/google/android/exoplayer2/source/p;

.field public final M:LS4/c;

.field public N:LS4/e;

.field public O:Lcom/google/android/exoplayer2/k;

.field public P:LS4/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS4/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Q:J

.field public R:J

.field public S:I

.field public T:LS4/a;

.field public U:Z

.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/android/exoplayer2/k;

.field public final d:[Z

.field public final e:LS4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/source/dash/b;

.field public final j:Lcom/google/android/exoplayer2/source/j$a;

.field public final o:Lcom/google/android/exoplayer2/upstream/h;

.field public final s:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final u:LS4/g;


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/dash/a;Lcom/google/android/exoplayer2/source/dash/b;Ll5/b;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS4/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LS4/h;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, LS4/h;->c:[Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    iput-object p4, p0, LS4/h;->e:LS4/i;

    .line 11
    .line 12
    iput-object p5, p0, LS4/h;->i:Lcom/google/android/exoplayer2/source/dash/b;

    .line 13
    .line 14
    iput-object p12, p0, LS4/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 15
    .line 16
    iput-object p11, p0, LS4/h;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LS4/h;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    new-instance p3, LS4/g;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LS4/h;->u:LS4/g;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LS4/h;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, LS4/h;->J:Ljava/util/List;

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/p;

    .line 49
    .line 50
    iput-object p3, p0, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

    .line 51
    .line 52
    new-array p3, p2, [Z

    .line 53
    .line 54
    iput-object p3, p0, LS4/h;->d:[Z

    .line 55
    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 57
    .line 58
    new-array p4, p3, [I

    .line 59
    .line 60
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/p;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p11, Lcom/google/android/exoplayer2/source/p;

    .line 70
    .line 71
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p11, p6, p5, p9, p10}, Lcom/google/android/exoplayer2/source/p;-><init>(Ll5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 75
    .line 76
    .line 77
    iput-object p11, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    aput p1, p4, p5

    .line 81
    .line 82
    aput-object p11, p3, p5

    .line 83
    .line 84
    :goto_0
    if-ge p5, p2, :cond_0

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/source/p;

    .line 87
    .line 88
    const/4 p9, 0x0

    .line 89
    invoke-direct {p1, p6, p9, p9, p9}, Lcom/google/android/exoplayer2/source/p;-><init>(Ll5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 90
    .line 91
    .line 92
    iget-object p9, p0, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

    .line 93
    .line 94
    aput-object p1, p9, p5

    .line 95
    .line 96
    add-int/lit8 p9, p5, 0x1

    .line 97
    .line 98
    aput-object p1, p3, p9

    .line 99
    .line 100
    iget-object p1, p0, LS4/h;->b:[I

    .line 101
    .line 102
    aget p1, p1, p5

    .line 103
    .line 104
    aput p1, p4, p9

    .line 105
    .line 106
    move p5, p9

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, LS4/c;

    .line 109
    .line 110
    invoke-direct {p1, p4, p3}, LS4/c;-><init>([I[Lcom/google/android/exoplayer2/source/p;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LS4/h;->M:LS4/c;

    .line 114
    .line 115
    iput-wide p7, p0, LS4/h;->Q:J

    .line 116
    .line 117
    iput-wide p7, p0, LS4/h;->R:J

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/source/dash/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, LS4/h;->P:LS4/h$b;

    .line 2
    .line 3
    iget-object p1, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 43
    .line 44
    iput-object v1, v3, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LS4/h;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/h;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LS4/h;->e:LS4/i;

    .line 18
    .line 19
    invoke-interface {v0}, LS4/i;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

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
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    iput-object v3, v5, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LS4/h;->e:LS4/i;

    .line 49
    .line 50
    invoke-interface {v0}, LS4/i;->release()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LS4/h;->P:LS4/h$b;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/b;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->L:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 85
    .line 86
    iput-object v3, v2, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;
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
    invoke-virtual {p0}, LS4/h;->x()Z

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
    iget-boolean v0, p0, LS4/h;->U:Z

    .line 10
    .line 11
    iget-object v2, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/p;->s(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LS4/h;->T:LS4/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LS4/a;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->q()I

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
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/p;->E(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LS4/h;->y()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LS4/h;->U:Z

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
    invoke-virtual {p0}, LS4/h;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LS4/h;->Q:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LS4/h;->R:J

    .line 18
    .line 19
    invoke-virtual {p0}, LS4/h;->t()LS4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LS4/m;->d()Z

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
    iget-object v2, p0, LS4/h;->I:Ljava/util/ArrayList;

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
    check-cast v2, LS4/a;

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
    iget-wide v2, v2, LS4/e;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->n()J

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

.method public final h(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LS4/h;->x()Z

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
    iget-object v0, p0, LS4/h;->T:LS4/a;

    .line 9
    .line 10
    iget-object v1, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LS4/a;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p;->q()I

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
    invoke-virtual {p0}, LS4/h;->y()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LS4/h;->U:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/p;->z(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final i(J)V
    .locals 13

    .line 1
    iget-object v0, p0, LS4/h;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LS4/h;->x()Z

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LS4/h;->J:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, LS4/h;->e:LS4/i;

    .line 24
    .line 25
    iget-object v4, p0, LS4/h;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LS4/h;->N:LS4/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, LS4/a;

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
    invoke-virtual {p0, v4}, LS4/h;->w(I)Z

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
    invoke-interface {v3, p1, p2, v1, v2}, LS4/i;->n(JLS4/e;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    check-cast v1, LS4/a;

    .line 63
    .line 64
    iput-object v1, p0, LS4/h;->T:LS4/a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v3, v2, p1, p2}, LS4/i;->b(Ljava/util/List;J)I

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, La6/A;->g(Z)V

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
    invoke-virtual {p0, p1}, LS4/h;->w(I)Z

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
    invoke-virtual {p0}, LS4/h;->t()LS4/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, LS4/e;->h:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LS4/h;->p(I)LS4/a;

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
    iget-wide v2, p0, LS4/h;->R:J

    .line 124
    .line 125
    iput-wide v2, p0, LS4/h;->Q:J

    .line 126
    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, LS4/h;->U:Z

    .line 129
    .line 130
    iget-wide p1, p1, LS4/e;->g:J

    .line 131
    .line 132
    new-instance v2, LQ4/j;

    .line 133
    .line 134
    iget-object v12, p0, LS4/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 135
    .line 136
    invoke-virtual {v12, p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v12, v0, v1}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    const/4 v3, 0x1

    .line 145
    iget v4, p0, LS4/h;->a:I

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x3

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v2 .. v11}, LQ4/j;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/source/j$a;->n(LQ4/j;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LS4/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 8
    .line 9
    iget-boolean v1, p0, LS4/h;->U:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->u(Z)Z

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
    invoke-virtual {p0}, LS4/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LS4/h;->Q:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LS4/h;->U:Z

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
    invoke-virtual {p0}, LS4/h;->t()LS4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LS4/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final p(I)LS4/a;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/h;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LS4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Ln5/B;->P(IILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LS4/h;->S:I

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
    iput p1, p0, LS4/h;->S:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, LS4/a;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/p;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

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
    invoke-virtual {v1, p1}, LS4/a;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/p;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LS4/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LS4/h;->N:LS4/e;

    .line 5
    .line 6
    iput-object v0, p0, LS4/h;->T:LS4/a;

    .line 7
    .line 8
    new-instance v1, LQ4/i;

    .line 9
    .line 10
    iget-wide v2, p1, LS4/e;->a:J

    .line 11
    .line 12
    iget-object v4, p1, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 13
    .line 14
    iget-object v0, p1, LS4/e;->i:Ll5/q;

    .line 15
    .line 16
    iget-object v5, v0, Ll5/q;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v6, v0, Ll5/q;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v0, Ll5/q;->b:J

    .line 21
    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LS4/h;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 30
    .line 31
    .line 32
    iget v3, p1, LS4/e;->c:I

    .line 33
    .line 34
    iget-object v5, p1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    iget v6, p1, LS4/e;->e:I

    .line 37
    .line 38
    iget-object v7, p1, LS4/e;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v8, p1, LS4/e;->g:J

    .line 41
    .line 42
    iget-wide v10, p1, LS4/e;->h:J

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    iget-object v1, p0, LS4/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 46
    .line 47
    iget v4, p0, LS4/h;->a:I

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->d(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    if-nez p6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LS4/h;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

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
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of p1, p1, LS4/a;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, LS4/h;->I:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v0}, LS4/h;->p(I)LS4/a;

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
    iget-wide v0, p0, LS4/h;->R:J

    .line 102
    .line 103
    iput-wide v0, p0, LS4/h;->Q:J

    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, LS4/h;->i:Lcom/google/android/exoplayer2/source/dash/b;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, LS4/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LS4/h;->N:LS4/e;

    .line 5
    .line 6
    iget-object v0, p0, LS4/h;->e:LS4/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LS4/i;->m(LS4/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LQ4/i;

    .line 12
    .line 13
    iget-wide v2, p1, LS4/e;->a:J

    .line 14
    .line 15
    iget-object v4, p1, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 16
    .line 17
    iget-object v0, p1, LS4/e;->i:Ll5/q;

    .line 18
    .line 19
    iget-object v5, v0, Ll5/q;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v6, v0, Ll5/q;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v9, v0, Ll5/q;->b:J

    .line 24
    .line 25
    move-wide/from16 v7, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LS4/h;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 33
    .line 34
    .line 35
    iget v3, p1, LS4/e;->c:I

    .line 36
    .line 37
    iget-object v5, p1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 38
    .line 39
    iget v6, p1, LS4/e;->e:I

    .line 40
    .line 41
    iget-object v7, p1, LS4/e;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v8, p1, LS4/e;->g:J

    .line 44
    .line 45
    iget-wide v10, p1, LS4/e;->h:J

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    iget-object v1, p0, LS4/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 49
    .line 50
    iget v4, p0, LS4/h;->a:I

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->f(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LS4/h;->i:Lcom/google/android/exoplayer2/source/dash/b;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS4/e;

    .line 6
    .line 7
    iget-object v2, v1, LS4/e;->i:Ll5/q;

    .line 8
    .line 9
    iget-wide v11, v2, Ll5/q;->b:J

    .line 10
    .line 11
    instance-of v2, v1, LS4/a;

    .line 12
    .line 13
    iget-object v13, v0, LS4/h;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v14, 0x1

    .line 20
    add-int/lit8 v15, v3, -0x1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    cmp-long v6, v11, v3

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v15}, LS4/h;->w(I)Z

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
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 41
    :goto_1
    new-instance v17, LQ4/i;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-wide v4, v1, LS4/e;->a:J

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iget-object v6, v1, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 48
    .line 49
    iget-object v8, v1, LS4/e;->i:Ll5/q;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v7, v8, Ll5/q;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v8, v8, Ll5/q;->d:Ljava/util/Map;

    .line 55
    .line 56
    move-wide/from16 v9, p4

    .line 57
    .line 58
    move/from16 v16, v2

    .line 59
    .line 60
    move v14, v3

    .line 61
    move-object/from16 v3, v17

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct/range {v3 .. v12}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 65
    .line 66
    .line 67
    iget-wide v4, v1, LS4/e;->g:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ln5/B;->W(J)J

    .line 70
    .line 71
    .line 72
    iget-wide v4, v1, LS4/e;->h:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ln5/B;->W(J)J

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/google/android/exoplayer2/upstream/h$c;

    .line 78
    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    move/from16 v6, p7

    .line 82
    .line 83
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(LQ4/i;Ljava/io/IOException;I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, LS4/h;->e:LS4/i;

    .line 87
    .line 88
    iget-object v7, v0, LS4/h;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 89
    .line 90
    invoke-interface {v6, v1, v14, v4, v7}, LS4/i;->o(LS4/e;ZLcom/google/android/exoplayer2/upstream/h$c;Lcom/google/android/exoplayer2/upstream/h;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    if-eqz v16, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v15}, LS4/h;->p(I)LS4/a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v1, :cond_2

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v14, 0x0

    .line 109
    :goto_2
    invoke-static {v14}, La6/A;->g(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-wide v9, v0, LS4/h;->R:J

    .line 119
    .line 120
    iput-wide v9, v0, LS4/h;->Q:J

    .line 121
    .line 122
    :cond_3
    sget-object v6, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const-string v6, "ChunkSampleStream"

    .line 126
    .line 127
    const-string v9, "Ignoring attempt to cancel non-cancelable load."

    .line 128
    .line 129
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 v6, 0x0

    .line 133
    :goto_3
    if-nez v6, :cond_7

    .line 134
    .line 135
    invoke-interface {v7, v4}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v4, v9, v11

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 149
    .line 150
    invoke-direct {v4, v2, v9, v10}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 151
    .line 152
    .line 153
    move-object v6, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    :cond_7
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/lit8 v28, v2, 0x1

    .line 163
    .line 164
    iget v4, v1, LS4/e;->c:I

    .line 165
    .line 166
    iget-object v9, v1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 167
    .line 168
    iget v10, v1, LS4/e;->e:I

    .line 169
    .line 170
    iget-object v11, v1, LS4/e;->f:Ljava/lang/Object;

    .line 171
    .line 172
    iget-wide v12, v1, LS4/e;->g:J

    .line 173
    .line 174
    iget-wide v14, v1, LS4/e;->h:J

    .line 175
    .line 176
    iget-object v8, v0, LS4/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 177
    .line 178
    move/from16 p2, v2

    .line 179
    .line 180
    iget v2, v0, LS4/h;->a:I

    .line 181
    .line 182
    move/from16 v19, v2

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    move/from16 v18, v4

    .line 187
    .line 188
    move-object/from16 v27, v5

    .line 189
    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    move-object/from16 v20, v9

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    move-object/from16 v22, v11

    .line 197
    .line 198
    move-wide/from16 v23, v12

    .line 199
    .line 200
    move-wide/from16 v25, v14

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v28}, Lcom/google/android/exoplayer2/source/j$a;->h(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 203
    .line 204
    .line 205
    if-nez p2, :cond_8

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    iput-object v2, v0, LS4/h;->N:LS4/e;

    .line 209
    .line 210
    iget-wide v1, v1, LS4/e;->a:J

    .line 211
    .line 212
    invoke-interface {v7, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LS4/h;->i:Lcom/google/android/exoplayer2/source/dash/b;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/b;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-object v6
.end method

.method public final t()LS4/a;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/h;->I:Ljava/util/ArrayList;

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
    check-cast v0, LS4/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final u(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LS4/h;->U:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, LS4/h;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LS4/h;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v5, v0, LS4/h;->Q:J

    .line 33
    .line 34
    :goto_0
    move-object v12, v4

    .line 35
    move-wide v10, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, LS4/h;->t()LS4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, LS4/e;->h:J

    .line 42
    .line 43
    iget-object v4, v0, LS4/h;->J:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v7, v0, LS4/h;->e:LS4/i;

    .line 47
    .line 48
    iget-object v13, v0, LS4/h;->u:LS4/g;

    .line 49
    .line 50
    move-wide/from16 v8, p1

    .line 51
    .line 52
    invoke-interface/range {v7 .. v13}, LS4/i;->l(JJLjava/util/List;LS4/g;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, LS4/h;->u:LS4/g;

    .line 56
    .line 57
    iget-boolean v5, v4, LS4/g;->b:Z

    .line 58
    .line 59
    iget-object v6, v4, LS4/g;->a:LS4/e;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iput-object v7, v4, LS4/g;->a:LS4/e;

    .line 63
    .line 64
    iput-boolean v2, v4, LS4/g;->b:Z

    .line 65
    .line 66
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iput-wide v7, v0, LS4/h;->Q:J

    .line 75
    .line 76
    iput-boolean v4, v0, LS4/h;->U:Z

    .line 77
    .line 78
    return v4

    .line 79
    :cond_2
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iput-object v6, v0, LS4/h;->N:LS4/e;

    .line 84
    .line 85
    instance-of v5, v6, LS4/a;

    .line 86
    .line 87
    iget-object v9, v0, LS4/h;->M:LS4/c;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    move-object v5, v6

    .line 92
    check-cast v5, LS4/a;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-wide v10, v5, LS4/e;->g:J

    .line 97
    .line 98
    iget-wide v12, v0, LS4/h;->Q:J

    .line 99
    .line 100
    cmp-long v3, v10, v12

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 105
    .line 106
    iput-wide v12, v3, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 107
    .line 108
    iget-object v3, v0, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

    .line 109
    .line 110
    array-length v10, v3

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_2
    if-ge v11, v10, :cond_4

    .line 113
    .line 114
    aget-object v12, v3, v11

    .line 115
    .line 116
    iget-wide v13, v0, LS4/h;->Q:J

    .line 117
    .line 118
    iput-wide v13, v12, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iput-wide v7, v0, LS4/h;->Q:J

    .line 124
    .line 125
    :cond_5
    iput-object v9, v5, LS4/a;->m:LS4/c;

    .line 126
    .line 127
    iget-object v3, v9, LS4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 128
    .line 129
    array-length v7, v3

    .line 130
    new-array v7, v7, [I

    .line 131
    .line 132
    :goto_3
    array-length v8, v3

    .line 133
    if-ge v2, v8, :cond_6

    .line 134
    .line 135
    aget-object v8, v3, v2

    .line 136
    .line 137
    iget v9, v8, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 138
    .line 139
    iget v8, v8, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 140
    .line 141
    add-int/2addr v9, v8

    .line 142
    aput v9, v7, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iput-object v7, v5, LS4/a;->n:[I

    .line 148
    .line 149
    iget-object v2, v0, LS4/h;->I:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    instance-of v2, v6, LS4/l;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    move-object v2, v6

    .line 160
    check-cast v2, LS4/l;

    .line 161
    .line 162
    iput-object v9, v2, LS4/l;->k:LS4/f$a;

    .line 163
    .line 164
    :cond_8
    :goto_4
    iget-object v2, v0, LS4/h;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 165
    .line 166
    iget v3, v6, LS4/e;->c:I

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v6, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 173
    .line 174
    .line 175
    new-instance v8, LQ4/i;

    .line 176
    .line 177
    iget-wide v1, v6, LS4/e;->a:J

    .line 178
    .line 179
    iget-object v3, v6, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 180
    .line 181
    invoke-direct {v8, v1, v2, v3}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 182
    .line 183
    .line 184
    iget v9, v6, LS4/e;->c:I

    .line 185
    .line 186
    iget-object v11, v6, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 187
    .line 188
    iget v12, v6, LS4/e;->e:I

    .line 189
    .line 190
    iget-object v13, v6, LS4/e;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iget-wide v14, v6, LS4/e;->g:J

    .line 193
    .line 194
    iget-wide v1, v6, LS4/e;->h:J

    .line 195
    .line 196
    iget-object v7, v0, LS4/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 197
    .line 198
    iget v10, v0, LS4/h;->a:I

    .line 199
    .line 200
    move-wide/from16 v16, v1

    .line 201
    .line 202
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/exoplayer2/source/j$a;->k(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 203
    .line 204
    .line 205
    return v4

    .line 206
    :cond_9
    :goto_5
    return v2
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS4/h;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LS4/h;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS4/a;

    .line 8
    .line 9
    iget-object v0, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LS4/a;->e(I)I

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
    iget-object v2, p0, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

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
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LS4/a;->e(I)I

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

.method public final x()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LS4/h;->Q:J

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

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LS4/h;->S:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LS4/h;->z(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LS4/h;->S:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LS4/h;->S:I

    .line 22
    .line 23
    iget-object v2, p0, LS4/h;->I:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LS4/a;

    .line 30
    .line 31
    iget-object v4, v1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 32
    .line 33
    iget-object v2, p0, LS4/h;->O:Lcom/google/android/exoplayer2/k;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/k;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, LS4/e;->e:I

    .line 42
    .line 43
    iget-object v6, v1, LS4/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, LS4/e;->g:J

    .line 46
    .line 47
    iget-object v2, p0, LS4/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 48
    .line 49
    iget v3, p0, LS4/h;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/k;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, LS4/h;->O:Lcom/google/android/exoplayer2/k;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final z(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LS4/h;->I:Ljava/util/ArrayList;

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
    check-cast v0, LS4/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LS4/a;->e(I)I

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
