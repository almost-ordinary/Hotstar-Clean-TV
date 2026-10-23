.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Ll5/s;

.field public B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public C:Landroid/os/Handler;

.field public D:Lcom/google/android/exoplayer2/o$e;

.field public E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public G:LU4/c;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public final g:Lcom/google/android/exoplayer2/o;

.field public final h:Z

.field public final i:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final j:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final k:LN5/a;

.field public final l:Lcom/google/android/exoplayer2/drm/c;

.field public final m:Lcom/google/android/exoplayer2/upstream/h;

.field public final n:LT4/a;

.field public final o:J

.field public final p:Lcom/google/android/exoplayer2/source/j$a;

.field public final q:Lcom/google/android/exoplayer2/upstream/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "+",
            "LU4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final s:Ljava/lang/Object;

.field public final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LCf/f;

.field public final v:LE7/d;

.field public final w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

.field public final x:Ll5/o;

.field public y:Lcom/google/android/exoplayer2/upstream/a;

.field public z:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/m;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/source/dash/c$a;LN5/a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/h;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/o;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/o$e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 33
    .line 34
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:J

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:LN5/a;

    .line 37
    .line 38
    new-instance p2, LT4/a;

    .line 39
    .line 40
    invoke-direct {p2}, LT4/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LT4/a;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->o(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/j$a;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ll5/o;

    .line 97
    .line 98
    new-instance p1, LCf/f;

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    invoke-direct {p1, p0, p2}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:LCf/f;

    .line 105
    .line 106
    new-instance p1, LE7/d;

    .line 107
    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:LE7/d;

    .line 114
    .line 115
    return-void
.end method

.method public static u(LU4/g;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LU4/g;->c:Ljava/util/List;

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
    check-cast v2, LU4/a;

    .line 16
    .line 17
    iget v2, v2, LU4/a;->b:I

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
.method public final a()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ll5/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v4, LQ4/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 14
    .line 15
    sub-int v7, v1, v2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 18
    .line 19
    invoke-virtual {v1, v7}, LU4/c;->b(I)LU4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v5, v1, LU4/g;->b:J

    .line 24
    .line 25
    new-instance v13, Lcom/google/android/exoplayer2/source/j$a;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v13

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;J)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lcom/google/android/exoplayer2/drm/b$a;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v11, v1, v2, v4}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b;

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 49
    .line 50
    add-int v4, v1, v7

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ll5/s;

    .line 55
    .line 56
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:LN5/a;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LT4/a;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 67
    .line 68
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ll5/o;

    .line 73
    .line 74
    move-object/from16 v17, p2

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILU4/c;LT4/a;ILcom/google/android/exoplayer2/source/dash/a$a;Ll5/s;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;JLl5/o;Ll5/b;LN5/a;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->K:Lcom/google/android/exoplayer2/source/dash/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->s:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->P:[LS4/h;

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
    invoke-virtual {v4, p1}, LS4/h;->B(Lcom/google/android/exoplayer2/source/dash/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/b;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Ll5/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ll5/s;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/a;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string v0, "DashMediaSource"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ln5/B;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LT4/a;

    .line 66
    .line 67
    iget-object v1, v0, LT4/a;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LT4/a;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LT4/a;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ln5/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Ln5/t;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Ln5/t$b;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ln5/t$a;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ln5/t$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

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

.method public final w(Lcom/google/android/exoplayer2/upstream/i;J)V
    .locals 11

    .line 1
    new-instance v0, LQ4/i;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    iget-object v4, v5, Ll5/q;->c:Landroid/net/Uri;

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    iget-object v5, v6, Ll5/q;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, v6, Ll5/q;->b:J

    .line 16
    .line 17
    move-wide v6, p2

    .line 18
    invoke-direct/range {v0 .. v9}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 22
    .line 23
    invoke-interface {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Lcom/google/android/exoplayer2/upstream/i;->c:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/j$a;

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
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->d(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x(Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

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
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

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
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/b;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 29
    .line 30
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 31
    .line 32
    sub-int/2addr v4, v7

    .line 33
    iput-object v6, v3, Lcom/google/android/exoplayer2/source/dash/b;->S:LU4/c;

    .line 34
    .line 35
    iput v4, v3, Lcom/google/android/exoplayer2/source/dash/b;->T:I

    .line 36
    .line 37
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b;->K:Lcom/google/android/exoplayer2/source/dash/d;

    .line 38
    .line 39
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/dash/d;->o:Z

    .line 40
    .line 41
    iput-object v6, v7, Lcom/google/android/exoplayer2/source/dash/d;->i:LU4/c;

    .line 42
    .line 43
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/d;->e:Ljava/util/TreeMap;

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
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/d;->i:LU4/c;

    .line 76
    .line 77
    iget-wide v11, v11, LU4/c;->h:J

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
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b;->P:[LS4/h;

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
    iget-object v10, v10, LS4/h;->e:LS4/i;

    .line 98
    .line 99
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a;

    .line 100
    .line 101
    invoke-interface {v10, v6, v4}, Lcom/google/android/exoplayer2/source/dash/a;->d(LU4/c;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 108
    .line 109
    invoke-interface {v7, v3}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6, v4}, LU4/c;->b(I)LU4/g;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, LU4/g;->d:Ljava/util/List;

    .line 117
    .line 118
    iput-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b;->U:Ljava/util/List;

    .line 119
    .line 120
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b;->Q:[LT4/d;

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
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/dash/b;->U:Ljava/util/List;

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
    check-cast v12, LU4/f;

    .line 145
    .line 146
    invoke-virtual {v12}, LU4/f;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v10, LT4/d;->e:LU4/f;

    .line 151
    .line 152
    invoke-virtual {v14}, LU4/f;->a()Ljava/lang/String;

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
    iget-object v11, v6, LU4/c;->m:Ljava/util/List;

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
    iget-boolean v13, v6, LU4/c;->d:Z

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
    invoke-virtual {v10, v12, v11}, LT4/d;->b(LU4/f;Z)V

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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LU4/c;->b(I)LU4/g;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 195
    .line 196
    iget-object v3, v3, LU4/c;->m:Ljava/util/List;

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
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, LU4/c;->b(I)LU4/g;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 210
    .line 211
    invoke-virtual {v6, v3}, LU4/c;->d(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 216
    .line 217
    invoke-static {v8, v9}, Ln5/B;->w(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, Ln5/B;->J(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, LU4/c;->d(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    iget-wide v12, v2, LU4/g;->b:J

    .line 232
    .line 233
    iget-object v3, v2, LU4/g;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v12, v13}, Ln5/B;->J(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u(LU4/g;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    move-wide/from16 v17, v6

    .line 244
    .line 245
    move-wide v5, v12

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    if-ge v15, v7, :cond_e

    .line 256
    .line 257
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, LU4/a;

    .line 262
    .line 263
    const-wide/16 v21, 0x0

    .line 264
    .line 265
    iget-object v1, v7, LU4/a;->c:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v14, :cond_9

    .line 268
    .line 269
    iget v2, v7, LU4/a;->b:I

    .line 270
    .line 271
    const/4 v7, 0x3

    .line 272
    if-eq v2, v7, :cond_a

    .line 273
    .line 274
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    :cond_a
    move-object v7, v3

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    const/4 v2, 0x0

    .line 283
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LU4/j;

    .line 288
    .line 289
    invoke-virtual {v1}, LU4/j;->b()LT4/b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    invoke-interface {v1, v10, v11, v8, v9}, LT4/b;->D(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v23

    .line 300
    cmp-long v2, v23, v21

    .line 301
    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move-object v7, v3

    .line 306
    invoke-interface {v1, v10, v11, v8, v9}, LT4/b;->k(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-interface {v1, v2, v3}, LT4/b;->e(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    add-long/2addr v1, v12

    .line 315
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    move-object v3, v7

    .line 322
    move-object/from16 v2, v19

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_e
    const-wide/16 v21, 0x0

    .line 327
    .line 328
    move-wide v12, v5

    .line 329
    :goto_7
    iget-wide v1, v4, LU4/g;->b:J

    .line 330
    .line 331
    iget-object v3, v4, LU4/g;->c:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v1, v2}, Ln5/B;->J(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u(LU4/g;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const-wide v5, 0x7fffffffffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-ge v7, v10, :cond_14

    .line 352
    .line 353
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, LU4/a;

    .line 358
    .line 359
    iget-object v11, v10, LU4/a;->c:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    iget v10, v10, LU4/a;->b:I

    .line 364
    .line 365
    const/4 v14, 0x3

    .line 366
    if-eq v10, v14, :cond_10

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    const/4 v14, 0x3

    .line 370
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_11

    .line 375
    .line 376
    :cond_10
    move-wide/from16 v25, v1

    .line 377
    .line 378
    move-wide/from16 v14, v17

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    const/4 v10, 0x0

    .line 382
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, LU4/j;

    .line 387
    .line 388
    invoke-virtual {v11}, LU4/j;->b()LT4/b;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-nez v10, :cond_12

    .line 393
    .line 394
    add-long v1, v1, v17

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    move-wide/from16 v14, v17

    .line 398
    .line 399
    invoke-interface {v10, v14, v15, v8, v9}, LT4/b;->D(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v17

    .line 403
    cmp-long v11, v17, v21

    .line 404
    .line 405
    if-nez v11, :cond_13

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    invoke-interface {v10, v14, v15, v8, v9}, LT4/b;->k(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v23

    .line 412
    add-long v23, v23, v17

    .line 413
    .line 414
    const-wide/16 v17, 0x1

    .line 415
    .line 416
    move-wide/from16 v25, v1

    .line 417
    .line 418
    sub-long v1, v23, v17

    .line 419
    .line 420
    invoke-interface {v10, v1, v2}, LT4/b;->e(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v17

    .line 424
    add-long v17, v17, v25

    .line 425
    .line 426
    invoke-interface {v10, v1, v2, v14, v15}, LT4/b;->j(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    add-long v1, v1, v17

    .line 431
    .line 432
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    move-wide v5, v1

    .line 437
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    move-wide/from16 v17, v14

    .line 440
    .line 441
    move-wide/from16 v1, v25

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_14
    move-wide v1, v5

    .line 445
    :goto_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 446
    .line 447
    iget-boolean v4, v4, LU4/c;->d:Z

    .line 448
    .line 449
    if-eqz v4, :cond_17

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-ge v4, v5, :cond_16

    .line 457
    .line 458
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LU4/a;

    .line 463
    .line 464
    iget-object v5, v5, LU4/a;->c:Ljava/util/List;

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, LU4/j;

    .line 472
    .line 473
    invoke-virtual {v5}, LU4/j;->b()LT4/b;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_17

    .line 478
    .line 479
    invoke-interface {v5}, LT4/b;->C()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_15

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_16
    const/4 v3, 0x1

    .line 490
    goto :goto_e

    .line 491
    :cond_17
    :goto_d
    const/4 v3, 0x0

    .line 492
    :goto_e
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    if-eqz v3, :cond_18

    .line 498
    .line 499
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 500
    .line 501
    iget-wide v6, v6, LU4/c;->f:J

    .line 502
    .line 503
    cmp-long v10, v6, v4

    .line 504
    .line 505
    if-eqz v10, :cond_18

    .line 506
    .line 507
    invoke-static {v6, v7}, Ln5/B;->J(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    sub-long v6, v1, v6

    .line 512
    .line 513
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    :cond_18
    sub-long v33, v1, v12

    .line 518
    .line 519
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 520
    .line 521
    iget-boolean v2, v1, LU4/c;->d:Z

    .line 522
    .line 523
    if-eqz v2, :cond_2a

    .line 524
    .line 525
    iget-wide v1, v1, LU4/c;->a:J

    .line 526
    .line 527
    cmp-long v6, v1, v4

    .line 528
    .line 529
    if-eqz v6, :cond_19

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    goto :goto_f

    .line 533
    :cond_19
    const/4 v2, 0x0

    .line 534
    :goto_f
    invoke-static {v2}, La6/A;->g(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 538
    .line 539
    iget-wide v1, v1, LU4/c;->a:J

    .line 540
    .line 541
    invoke-static {v1, v2}, Ln5/B;->J(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    sub-long/2addr v8, v1

    .line 546
    sub-long/2addr v8, v12

    .line 547
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/o;

    .line 548
    .line 549
    iget-object v1, v1, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 550
    .line 551
    iget-wide v6, v1, Lcom/google/android/exoplayer2/o$e;->c:J

    .line 552
    .line 553
    cmp-long v2, v6, v4

    .line 554
    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 559
    .line 560
    iget-object v2, v2, LU4/c;->j:LU4/l;

    .line 561
    .line 562
    if-eqz v2, :cond_1b

    .line 563
    .line 564
    iget-wide v6, v2, LU4/l;->c:J

    .line 565
    .line 566
    cmp-long v2, v6, v4

    .line 567
    .line 568
    if-eqz v2, :cond_1b

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1b
    invoke-static {v8, v9}, Ln5/B;->W(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    :goto_10
    iget-wide v10, v1, Lcom/google/android/exoplayer2/o$e;->b:J

    .line 576
    .line 577
    cmp-long v2, v10, v4

    .line 578
    .line 579
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    :cond_1c
    :goto_11
    move-wide/from16 v25, v10

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 585
    .line 586
    iget-object v2, v2, LU4/c;->j:LU4/l;

    .line 587
    .line 588
    if-eqz v2, :cond_1e

    .line 589
    .line 590
    iget-wide v10, v2, LU4/l;->b:J

    .line 591
    .line 592
    cmp-long v2, v10, v4

    .line 593
    .line 594
    if-eqz v2, :cond_1e

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1e
    sub-long v10, v8, v33

    .line 598
    .line 599
    invoke-static {v10, v11}, Ln5/B;->W(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    cmp-long v2, v10, v21

    .line 604
    .line 605
    if-gez v2, :cond_1f

    .line 606
    .line 607
    cmp-long v2, v6, v21

    .line 608
    .line 609
    if-lez v2, :cond_1f

    .line 610
    .line 611
    move-wide/from16 v10, v21

    .line 612
    .line 613
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 614
    .line 615
    iget-wide v14, v2, LU4/c;->c:J

    .line 616
    .line 617
    cmp-long v2, v14, v4

    .line 618
    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    add-long/2addr v10, v14

    .line 622
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v10

    .line 626
    goto :goto_11

    .line 627
    :goto_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/o$e;

    .line 628
    .line 629
    iget-wide v10, v2, Lcom/google/android/exoplayer2/o$e;->a:J

    .line 630
    .line 631
    cmp-long v2, v10, v4

    .line 632
    .line 633
    if-eqz v2, :cond_20

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 637
    .line 638
    iget-object v10, v2, LU4/c;->j:LU4/l;

    .line 639
    .line 640
    if-eqz v10, :cond_21

    .line 641
    .line 642
    iget-wide v10, v10, LU4/l;->a:J

    .line 643
    .line 644
    cmp-long v14, v10, v4

    .line 645
    .line 646
    if-eqz v14, :cond_21

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_21
    iget-wide v10, v2, LU4/c;->g:J

    .line 650
    .line 651
    cmp-long v2, v10, v4

    .line 652
    .line 653
    if-eqz v2, :cond_22

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_22
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:J

    .line 657
    .line 658
    :goto_13
    cmp-long v2, v10, v25

    .line 659
    .line 660
    if-gez v2, :cond_23

    .line 661
    .line 662
    move-wide/from16 v10, v25

    .line 663
    .line 664
    :cond_23
    const-wide/16 v14, 0x2

    .line 665
    .line 666
    move-wide/from16 v17, v4

    .line 667
    .line 668
    const-wide/32 v4, 0x4c4b40

    .line 669
    .line 670
    .line 671
    cmp-long v2, v10, v6

    .line 672
    .line 673
    if-lez v2, :cond_24

    .line 674
    .line 675
    div-long v10, v33, v14

    .line 676
    .line 677
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v10

    .line 681
    sub-long v10, v8, v10

    .line 682
    .line 683
    invoke-static {v10, v11}, Ln5/B;->W(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v23

    .line 687
    move-wide/from16 v27, v6

    .line 688
    .line 689
    invoke-static/range {v23 .. v28}, Ln5/B;->k(JJJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v10

    .line 693
    goto :goto_14

    .line 694
    :cond_24
    move-wide/from16 v27, v6

    .line 695
    .line 696
    :goto_14
    iget v2, v1, Lcom/google/android/exoplayer2/o$e;->d:F

    .line 697
    .line 698
    const v6, -0x800001

    .line 699
    .line 700
    .line 701
    cmpl-float v7, v2, v6

    .line 702
    .line 703
    if-eqz v7, :cond_25

    .line 704
    .line 705
    :goto_15
    move/from16 v30, v2

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_25
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 709
    .line 710
    iget-object v2, v2, LU4/c;->j:LU4/l;

    .line 711
    .line 712
    if-eqz v2, :cond_26

    .line 713
    .line 714
    iget v2, v2, LU4/l;->d:F

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_26
    const v30, -0x800001

    .line 718
    .line 719
    .line 720
    :goto_16
    iget v1, v1, Lcom/google/android/exoplayer2/o$e;->e:F

    .line 721
    .line 722
    cmpl-float v2, v1, v6

    .line 723
    .line 724
    if-eqz v2, :cond_27

    .line 725
    .line 726
    move/from16 v31, v1

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_27
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 730
    .line 731
    iget-object v1, v1, LU4/c;->j:LU4/l;

    .line 732
    .line 733
    if-eqz v1, :cond_28

    .line 734
    .line 735
    iget v6, v1, LU4/l;->e:F

    .line 736
    .line 737
    move/from16 v31, v6

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_28
    const v31, -0x800001

    .line 741
    .line 742
    .line 743
    :goto_17
    new-instance v23, Lcom/google/android/exoplayer2/o$e;

    .line 744
    .line 745
    move-wide/from16 v28, v27

    .line 746
    .line 747
    move-wide/from16 v26, v25

    .line 748
    .line 749
    move-wide/from16 v24, v10

    .line 750
    .line 751
    invoke-direct/range {v23 .. v31}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v1, v23

    .line 755
    .line 756
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/o$e;

    .line 757
    .line 758
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 759
    .line 760
    iget-wide v1, v1, LU4/c;->a:J

    .line 761
    .line 762
    invoke-static {v12, v13}, Ln5/B;->W(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v6

    .line 766
    add-long/2addr v6, v1

    .line 767
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/o$e;

    .line 768
    .line 769
    iget-wide v1, v1, Lcom/google/android/exoplayer2/o$e;->a:J

    .line 770
    .line 771
    invoke-static {v1, v2}, Ln5/B;->J(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    sub-long/2addr v8, v1

    .line 776
    div-long v1, v33, v14

    .line 777
    .line 778
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    cmp-long v4, v8, v1

    .line 783
    .line 784
    if-gez v4, :cond_29

    .line 785
    .line 786
    move-wide/from16 v35, v1

    .line 787
    .line 788
    move-wide/from16 v26, v6

    .line 789
    .line 790
    :goto_18
    move-object/from16 v1, v19

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_29
    move-wide/from16 v26, v6

    .line 794
    .line 795
    move-wide/from16 v35, v8

    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_2a
    move-wide/from16 v17, v4

    .line 799
    .line 800
    move-wide/from16 v26, v17

    .line 801
    .line 802
    move-object/from16 v1, v19

    .line 803
    .line 804
    move-wide/from16 v35, v21

    .line 805
    .line 806
    :goto_19
    iget-wide v1, v1, LU4/g;->b:J

    .line 807
    .line 808
    invoke-static {v1, v2}, Ln5/B;->J(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v1

    .line 812
    sub-long v31, v12, v1

    .line 813
    .line 814
    new-instance v23, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 815
    .line 816
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 817
    .line 818
    iget-wide v4, v1, LU4/c;->a:J

    .line 819
    .line 820
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 821
    .line 822
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 823
    .line 824
    iget-boolean v8, v1, LU4/c;->d:Z

    .line 825
    .line 826
    if-eqz v8, :cond_2b

    .line 827
    .line 828
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/o$e;

    .line 829
    .line 830
    :goto_1a
    move-object/from16 v39, v8

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_2b
    const/4 v8, 0x0

    .line 834
    goto :goto_1a

    .line 835
    :goto_1b
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/o;

    .line 836
    .line 837
    move-object/from16 v37, v1

    .line 838
    .line 839
    move/from16 v30, v2

    .line 840
    .line 841
    move-wide/from16 v24, v4

    .line 842
    .line 843
    move-wide/from16 v28, v6

    .line 844
    .line 845
    move-object/from16 v38, v8

    .line 846
    .line 847
    invoke-direct/range {v23 .. v39}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLU4/c;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$e;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, v23

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/B;)V

    .line 853
    .line 854
    .line 855
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    .line 856
    .line 857
    if-nez v1, :cond_33

    .line 858
    .line 859
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    .line 860
    .line 861
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:LE7/d;

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 864
    .line 865
    .line 866
    const-wide/16 v4, 0x1388

    .line 867
    .line 868
    if-eqz v3, :cond_30

    .line 869
    .line 870
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    .line 871
    .line 872
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 873
    .line 874
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 875
    .line 876
    invoke-static {v6, v7}, Ln5/B;->w(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v6

    .line 880
    iget-object v8, v3, LU4/c;->m:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    add-int/lit8 v8, v8, -0x1

    .line 887
    .line 888
    invoke-virtual {v3, v8}, LU4/c;->b(I)LU4/g;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    iget-wide v10, v9, LU4/g;->b:J

    .line 893
    .line 894
    iget-object v9, v9, LU4/g;->c:Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v10, v11}, Ln5/B;->J(J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v10

    .line 900
    invoke-virtual {v3, v8}, LU4/c;->d(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v12

    .line 904
    invoke-static {v6, v7}, Ln5/B;->J(J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v6

    .line 908
    iget-wide v14, v3, LU4/c;->a:J

    .line 909
    .line 910
    invoke-static {v14, v15}, Ln5/B;->J(J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v14

    .line 914
    invoke-static {v4, v5}, Ln5/B;->J(J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v19

    .line 918
    move-wide/from16 v4, v19

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    :goto_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-ge v3, v8, :cond_2f

    .line 926
    .line 927
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    check-cast v8, LU4/a;

    .line 932
    .line 933
    iget-object v8, v8, LU4/a;->c:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v16

    .line 939
    if-eqz v16, :cond_2c

    .line 940
    .line 941
    move/from16 v16, v3

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    goto :goto_1d

    .line 945
    :cond_2c
    move/from16 v16, v3

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    check-cast v8, LU4/j;

    .line 953
    .line 954
    invoke-virtual {v8}, LU4/j;->b()LT4/b;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    if-eqz v8, :cond_2e

    .line 959
    .line 960
    add-long v23, v14, v10

    .line 961
    .line 962
    invoke-interface {v8, v12, v13, v6, v7}, LT4/b;->l(JJ)J

    .line 963
    .line 964
    .line 965
    move-result-wide v25

    .line 966
    add-long v25, v25, v23

    .line 967
    .line 968
    sub-long v25, v25, v6

    .line 969
    .line 970
    const-wide/32 v23, 0x186a0

    .line 971
    .line 972
    .line 973
    sub-long v27, v4, v23

    .line 974
    .line 975
    cmp-long v8, v25, v27

    .line 976
    .line 977
    if-ltz v8, :cond_2d

    .line 978
    .line 979
    cmp-long v8, v25, v4

    .line 980
    .line 981
    if-lez v8, :cond_2e

    .line 982
    .line 983
    add-long v23, v4, v23

    .line 984
    .line 985
    cmp-long v8, v25, v23

    .line 986
    .line 987
    if-gez v8, :cond_2e

    .line 988
    .line 989
    :cond_2d
    move-wide/from16 v4, v25

    .line 990
    .line 991
    :cond_2e
    :goto_1d
    add-int/lit8 v8, v16, 0x1

    .line 992
    .line 993
    move v3, v8

    .line 994
    goto :goto_1c

    .line 995
    :cond_2f
    const-wide/16 v6, 0x3e8

    .line 996
    .line 997
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 998
    .line 999
    invoke-static {v4, v5, v6, v7, v3}, LE6/d;->d(JJLjava/math/RoundingMode;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v3

    .line 1003
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_30
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 1007
    .line 1008
    if-eqz v1, :cond_31

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_31
    if-eqz p1, :cond_33

    .line 1015
    .line 1016
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:LU4/c;

    .line 1017
    .line 1018
    iget-boolean v2, v1, LU4/c;->d:Z

    .line 1019
    .line 1020
    if-eqz v2, :cond_33

    .line 1021
    .line 1022
    iget-wide v1, v1, LU4/c;->e:J

    .line 1023
    .line 1024
    cmp-long v3, v1, v17

    .line 1025
    .line 1026
    if-eqz v3, :cond_33

    .line 1027
    .line 1028
    cmp-long v3, v1, v21

    .line 1029
    .line 1030
    if-nez v3, :cond_32

    .line 1031
    .line 1032
    const-wide/16 v4, 0x1388

    .line 1033
    .line 1034
    goto :goto_1e

    .line 1035
    :cond_32
    move-wide v4, v1

    .line 1036
    :goto_1e
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 1037
    .line 1038
    add-long/2addr v1, v4

    .line 1039
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    sub-long/2addr v1, v3

    .line 1044
    move-wide/from16 v3, v21

    .line 1045
    .line 1046
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v1

    .line 1050
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    .line 1051
    .line 1052
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:LCf/f;

    .line 1053
    .line 1054
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_33
    return-void
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:LCf/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/exoplayer2/upstream/i;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/i$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/h;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/j$a;

    .line 62
    .line 63
    new-instance v5, LQ4/i;

    .line 64
    .line 65
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 66
    .line 67
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3, v0}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 70
    .line 71
    .line 72
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 73
    .line 74
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/source/j$a;->k(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method
