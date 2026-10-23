.class public Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$a;,
        Lcom/google/android/exoplayer2/source/p$b;,
        Lcom/google/android/exoplayer2/source/p$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/google/android/exoplayer2/k;

.field public C:Lcom/google/android/exoplayer2/k;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public final a:Lcom/google/android/exoplayer2/source/o;

.field public final b:Lcom/google/android/exoplayer2/source/p$a;

.field public final c:LQ4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/t<",
            "Lcom/google/android/exoplayer2/source/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/drm/b$a;

.field public final f:Landroid/os/Looper;

.field public g:Ljava/lang/Object;

.field public h:Lcom/google/android/exoplayer2/k;

.field public i:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public j:I

.field public k:[I

.field public l:[J

.field public m:[I

.field public n:[I

.field public o:[J

.field public p:[Lv4/v$a;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ll5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->f:Landroid/os/Looper;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/source/o;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/o;-><init>(Ll5/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/source/p$a;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    .line 27
    .line 28
    new-array p2, p1, [I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:[I

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    .line 35
    .line 36
    new-array p2, p1, [J

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    .line 43
    .line 44
    new-array p2, p1, [I

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 47
    .line 48
    new-array p1, p1, [Lv4/v$a;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->p:[Lv4/v$a;

    .line 51
    .line 52
    new-instance p1, LQ4/t;

    .line 53
    .line 54
    new-instance p2, LB/c;

    .line 55
    .line 56
    const/16 p3, 0x18

    .line 57
    .line 58
    invoke-direct {p2, p3}, LB/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, LQ4/t;-><init>(LB/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 65
    .line 66
    const-wide/high16 p1, -0x8000000000000000L

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->w:J

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/o$a;

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/o$a;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 22
    .line 23
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o;->a:Ll5/b;

    .line 26
    .line 27
    invoke-interface {v0}, Ll5/b;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->w:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 53
    .line 54
    iget-object v3, v2, LQ4/t;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v0, v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v2, LQ4/t;->c:LB/c;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, LB/c;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, -0x1

    .line 75
    iput v0, v2, LQ4/t;->a:I

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/k;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final declared-synchronized B()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final C(Ll5/f;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/o;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 10
    .line 11
    iget-object v3, v2, Ll5/a;->a:[B

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Ll5/a;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-interface {p1, v3, v1, p2}, Ll5/f;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-wide p2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 39
    .line 40
    int-to-long v1, p1

    .line 41
    add-long/2addr p2, v1

    .line 42
    iput-wide p2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 45
    .line 46
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 47
    .line 48
    cmp-long v4, p2, v2

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 53
    .line 54
    invoke-virtual {p2}, Ll5/a;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 60
    .line 61
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 62
    .line 63
    :cond_2
    return p1
.end method

.method public final declared-synchronized D(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->B()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    cmp-long v3, p1, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    cmp-long v5, p1, v3

    .line 35
    .line 36
    if-lez v5, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sub-int v3, v1, v0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v4, p1

    .line 47
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->l(IIJZ)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v8

    .line 56
    :cond_3
    :try_start_2
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 57
    .line 58
    iget p2, v1, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    iput p2, v1, Lcom/google/android/exoplayer2/source/p;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_1
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v1, p0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return v8

    .line 73
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized E(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, La6/A;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/k;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->m(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->A:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 25
    .line 26
    iget-object p1, p1, LQ4/t;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 41
    .line 42
    iget-object p1, p1, LQ4/t;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/k;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 64
    .line 65
    iget-object p1, p1, LQ4/t;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v2

    .line 72
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/k;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Ln5/o;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, -0x1

    .line 106
    sparse-switch v3, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    const/16 v4, 0xa

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_1
    const-string v3, "audio/g711-alaw"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_6
    const/16 v4, 0x9

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_2
    const-string v3, "audio/mpeg"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_7
    const/16 v4, 0x8

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_3
    const-string v3, "audio/flac"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/4 v4, 0x7

    .line 163
    goto :goto_3

    .line 164
    :sswitch_4
    const-string v3, "audio/eac3"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/4 v4, 0x6

    .line 174
    goto :goto_3

    .line 175
    :sswitch_5
    const-string v3, "audio/raw"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const/4 v4, 0x5

    .line 185
    goto :goto_3

    .line 186
    :sswitch_6
    const-string v3, "audio/ac3"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const/4 v4, 0x4

    .line 196
    goto :goto_3

    .line 197
    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    const/4 v4, 0x3

    .line 207
    goto :goto_3

    .line 208
    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    const/4 v4, 0x2

    .line 218
    goto :goto_3

    .line 219
    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    const/4 v4, 0x1

    .line 229
    goto :goto_3

    .line 230
    :sswitch_a
    const-string v3, "audio/eac3-joc"

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_f
    const/4 v4, 0x0

    .line 240
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_0
    if-nez p1, :cond_10

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_10
    :try_start_2
    invoke-static {p1}, Ln5/o;->e(Ljava/lang/String;)Ln5/o$b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_11

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_11
    invoke-virtual {p1}, Ln5/o$b;->a()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    const/16 v0, 0x10

    .line 264
    .line 265
    if-eq p1, v0, :cond_3

    .line 266
    .line 267
    :pswitch_1
    const/4 p1, 0x1

    .line 268
    :goto_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->E:Z

    .line 269
    .line 270
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    monitor-exit p0

    .line 273
    const/4 v1, 0x1

    .line 274
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->g:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/p$c;->h()V

    .line 281
    .line 282
    .line 283
    :cond_12
    return-void

    .line 284
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    throw p1

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(JIIILv4/v$a;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/k;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 33
    .line 34
    add-long/2addr v5, p1

    .line 35
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/p;->E:Z

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-gez v9, :cond_4

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_4
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->F:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "SampleQueue"

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Overriding unexpected non-sync sample for format: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/p;->F:Z

    .line 75
    .line 76
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move/from16 v0, p3

    .line 80
    .line 81
    :goto_1
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/p;->H:Z

    .line 82
    .line 83
    if-eqz v7, :cond_e

    .line 84
    .line 85
    if-eqz v4, :cond_d

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    cmp-long v4, v5, v7

    .line 95
    .line 96
    if-lez v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v3, 0x0

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    cmp-long v4, v7, v5

    .line 109
    .line 110
    if-ltz v4, :cond_9

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    :try_start_2
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 116
    .line 117
    add-int/lit8 v7, v4, -0x1

    .line 118
    .line 119
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/source/p;->r(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :cond_a
    :goto_3
    iget v8, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 124
    .line 125
    if-le v4, v8, :cond_b

    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 128
    .line 129
    aget-wide v9, v8, v7

    .line 130
    .line 131
    cmp-long v8, v9, v5

    .line 132
    .line 133
    if-ltz v8, :cond_b

    .line 134
    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    add-int/lit8 v7, v7, -0x1

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-ne v7, v8, :cond_a

    .line 141
    .line 142
    iget v7, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    .line 143
    .line 144
    sub-int/2addr v7, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    iget v7, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 147
    .line 148
    add-int/2addr v7, v4

    .line 149
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/source/p;->j(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    :goto_4
    if-nez v3, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/p;->H:Z

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_d
    :goto_6
    return-void

    .line 162
    :cond_e
    :goto_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 163
    .line 164
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 165
    .line 166
    move/from16 v7, p4

    .line 167
    .line 168
    int-to-long v8, v7

    .line 169
    sub-long/2addr v2, v8

    .line 170
    move/from16 v4, p5

    .line 171
    .line 172
    int-to-long v8, v4

    .line 173
    sub-long/2addr v2, v8

    .line 174
    move-wide v11, v5

    .line 175
    move-wide v5, v2

    .line 176
    move-wide v2, v11

    .line 177
    move-object v1, p0

    .line 178
    move-object/from16 v8, p6

    .line 179
    .line 180
    move v4, v0

    .line 181
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/p;->f(JIJILv4/v$a;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final c(Ll5/f;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->C(Ll5/f;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(ILn5/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->e(ILn5/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(ILn5/r;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 12
    .line 13
    iget-object v4, v3, Ll5/a;->a:[B

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 16
    .line 17
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 18
    .line 19
    sub-long/2addr v5, v7

    .line 20
    long-to-int v2, v5

    .line 21
    iget v3, v3, Ll5/a;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p2, v4, v2, v1}, Ln5/r;->c([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ll5/a;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final declared-synchronized f(JIJILv4/v$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, La6/A;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->w:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->w:J

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->p:[Lv4/v$a;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->k:[I

    .line 82
    .line 83
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->D:I

    .line 84
    .line 85
    aput p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 88
    .line 89
    iget-object p1, p1, LQ4/t;->b:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    :goto_3
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 103
    .line 104
    iget-object p1, p1, LQ4/t;->b:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, v1

    .line 111
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/k;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->f:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 137
    .line 138
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 139
    .line 140
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/c;->c(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/c$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    sget-object p1, Lcom/google/android/exoplayer2/drm/c$b;->p:Lo4/j;

    .line 146
    .line 147
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 148
    .line 149
    iget p3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 150
    .line 151
    iget p4, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 152
    .line 153
    add-int/2addr p3, p4

    .line 154
    new-instance p4, Lcom/google/android/exoplayer2/source/p$b;

    .line 155
    .line 156
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 157
    .line 158
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {p4, p5, p1}, Lcom/google/android/exoplayer2/source/p$b;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/drm/c$b;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, LQ4/t;->b:Landroid/util/SparseArray;

    .line 165
    .line 166
    iget p5, p2, LQ4/t;->a:I

    .line 167
    .line 168
    const/4 p6, -0x1

    .line 169
    if-ne p5, p6, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    if-nez p5, :cond_6

    .line 176
    .line 177
    const/4 p5, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 p5, 0x0

    .line 180
    :goto_5
    invoke-static {p5}, La6/A;->g(Z)V

    .line 181
    .line 182
    .line 183
    iput v2, p2, LQ4/t;->a:I

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    if-lez p5, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    sub-int/2addr p5, v1

    .line 196
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 197
    .line 198
    .line 199
    move-result p5

    .line 200
    if-lt p3, p5, :cond_8

    .line 201
    .line 202
    const/4 p6, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 p6, 0x0

    .line 205
    :goto_6
    invoke-static {p6}, La6/A;->e(Z)V

    .line 206
    .line 207
    .line 208
    if-ne p5, p3, :cond_9

    .line 209
    .line 210
    iget-object p2, p2, LQ4/t;->c:LB/c;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    sub-int/2addr p5, v1

    .line 217
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    invoke-virtual {p2, p5}, LB/c;->accept(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 228
    .line 229
    add-int/2addr p1, v1

    .line 230
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 231
    .line 232
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    .line 233
    .line 234
    if-ne p1, p2, :cond_b

    .line 235
    .line 236
    add-int/lit16 p1, p2, 0x3e8

    .line 237
    .line 238
    new-array p3, p1, [I

    .line 239
    .line 240
    new-array p4, p1, [J

    .line 241
    .line 242
    new-array p5, p1, [J

    .line 243
    .line 244
    new-array p6, p1, [I

    .line 245
    .line 246
    new-array p7, p1, [I

    .line 247
    .line 248
    new-array v0, p1, [Lv4/v$a;

    .line 249
    .line 250
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 251
    .line 252
    sub-int/2addr p2, v1

    .line 253
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    .line 254
    .line 255
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 259
    .line 260
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 261
    .line 262
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    .line 266
    .line 267
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 268
    .line 269
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 273
    .line 274
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 275
    .line 276
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->p:[Lv4/v$a;

    .line 280
    .line 281
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 282
    .line 283
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->k:[I

    .line 287
    .line 288
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 289
    .line 290
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 294
    .line 295
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    .line 296
    .line 297
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 301
    .line 302
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    .line 306
    .line 307
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 311
    .line 312
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->p:[Lv4/v$a;

    .line 316
    .line 317
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->k:[I

    .line 321
    .line 322
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    .line 326
    .line 327
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 328
    .line 329
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    .line 330
    .line 331
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 332
    .line 333
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->p:[Lv4/v$a;

    .line 334
    .line 335
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->k:[I

    .line 336
    .line 337
    iput v2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 338
    .line 339
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    :cond_b
    monitor-exit p0

    .line 342
    return-void

    .line 343
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    throw p1
.end method

.method public final g(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 46
    .line 47
    iget-object v2, v1, LQ4/t;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, LQ4/t;->c:LB/c;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, LB/c;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, LQ4/t;->a:I

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v1, LQ4/t;->a:I

    .line 84
    .line 85
    :cond_2
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/p;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p4, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    :cond_2
    move-object v5, p0

    .line 31
    move-wide v8, p1

    .line 32
    move v10, p3

    .line 33
    move v7, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v5, p0

    .line 38
    goto :goto_4

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/p;->l(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->g(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, La6/A;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->p(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->w:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 49
    .line 50
    iget-object v1, v0, LQ4/t;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    :goto_1
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge p1, v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v0, LQ4/t;->c:LB/c;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, LB/c;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    iget p1, v0, LQ4/t;->a:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v3

    .line 93
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 p1, -0x1

    .line 99
    :goto_2
    iput p1, v0, LQ4/t;->a:I

    .line 100
    .line 101
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->r(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    .line 111
    .line 112
    aget-wide v1, v0, p1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 115
    .line 116
    aget p1, v0, p1

    .line 117
    .line 118
    int-to-long v3, p1

    .line 119
    add-long/2addr v1, v3

    .line 120
    return-wide v1

    .line 121
    :cond_4
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 8
    .line 9
    iput-wide v0, p1, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 27
    .line 28
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/exoplayer2/source/o$a;

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/o$a;-><init>(IJ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 48
    .line 49
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 50
    .line 51
    cmp-long v2, v6, v4

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    :cond_2
    iput-object v3, p1, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/source/o$a;

    .line 71
    .line 72
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/o$a;-><init>(IJ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 78
    .line 79
    iput-object v0, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 82
    .line 83
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public m(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/k;->N:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/google/android/exoplayer2/k;->N:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lcom/google/android/exoplayer2/k$a;->o:J

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/k;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->p(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final p(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->j:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized s(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v5, p1, v3

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->l(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized t()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized u(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LQ4/t;->a(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/k;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->v(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/k;LGf/J;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/k;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lcom/google/android/exoplayer2/k$a;->D:I

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, LGf/J;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    iput-object v4, p2, LGf/J;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->f:Landroid/os/Looper;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 65
    .line 66
    invoke-interface {v3, v1, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 71
    .line 72
    iput-object p1, p2, LGf/J;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized y()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->k:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final z(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 16
    .line 17
    iget v5, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    const/4 v5, 0x4

    .line 25
    const/4 v6, -0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->C:Lcom/google/android/exoplayer2/k;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->x(Lcom/google/android/exoplayer2/k;LGf/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    const/4 v7, -0x5

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {p2, v5}, Lr4/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    :goto_5
    const/4 v7, -0x4

    .line 64
    goto :goto_7

    .line 65
    :cond_6
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->c:LQ4/t;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->q()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p4, v4}, LQ4/t;->a(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lcom/google/android/exoplayer2/source/p$b;

    .line 76
    .line 77
    iget-object p4, p4, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/k;

    .line 78
    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 82
    .line 83
    if-eq p4, v0, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->r(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->v(I)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_8

    .line 97
    .line 98
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :try_start_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->n:[I

    .line 103
    .line 104
    aget p4, p4, p1

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Lr4/a;->setFlags(I)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 110
    .line 111
    aget-wide v7, p4, p1

    .line 112
    .line 113
    iput-wide v7, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 114
    .line 115
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 116
    .line 117
    cmp-long p4, v7, v9

    .line 118
    .line 119
    if-gez p4, :cond_9

    .line 120
    .line 121
    const/high16 p4, -0x80000000

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Lr4/a;->addFlag(I)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 127
    .line 128
    aget p4, p4, p1

    .line 129
    .line 130
    iput p4, v3, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 131
    .line 132
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->l:[J

    .line 133
    .line 134
    aget-wide v7, p4, p1

    .line 135
    .line 136
    iput-wide v7, v3, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 137
    .line 138
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->p:[Lv4/v$a;

    .line 139
    .line 140
    aget-object p1, p4, p1

    .line 141
    .line 142
    iput-object p1, v3, Lcom/google/android/exoplayer2/source/p$a;->c:Lv4/v$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_6
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->x(Lcom/google/android/exoplayer2/k;LGf/J;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    goto :goto_3

    .line 151
    :goto_7
    if-ne v7, v6, :cond_e

    .line 152
    .line 153
    invoke-virtual {p2}, Lr4/a;->isEndOfStream()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    and-int/lit8 p1, p3, 0x1

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 165
    .line 166
    if-nez p1, :cond_d

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 171
    .line 172
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 173
    .line 174
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/o;->c:Ln5/r;

    .line 177
    .line 178
    invoke-static {p4, p2, p3, p1}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$a;Ln5/r;)Lcom/google/android/exoplayer2/source/o$a;

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 183
    .line 184
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 185
    .line 186
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/o;->c:Ln5/r;

    .line 189
    .line 190
    invoke-static {p4, p2, p3, v0}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$a;Ln5/r;)Lcom/google/android/exoplayer2/source/o$a;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 195
    .line 196
    :cond_d
    :goto_8
    if-nez v1, :cond_e

    .line 197
    .line 198
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 199
    .line 200
    add-int/2addr p1, v2

    .line 201
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->t:I

    .line 202
    .line 203
    :cond_e
    return v7

    .line 204
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    throw p1
.end method
