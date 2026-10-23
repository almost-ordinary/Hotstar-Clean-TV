.class public final LT0/i;
.super Ld1/k;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:LT0/j;

.field public D:LT0/m;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/a;

.field public final q:LI0/h;

.field public final r:LT0/j;

.field public final s:Z

.field public final t:Z

.field public final u:LF0/F;

.field public final v:LT0/g;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/media3/common/DrmInitData;

.field public final y:Ly1/g;

.field public final z:LF0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LT0/g;Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ZLandroidx/media3/datasource/a;LI0/h;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLF0/F;Landroidx/media3/common/DrmInitData;LT0/j;Ly1/g;LF0/z;ZLN0/F;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Ld1/k;-><init>(Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, LT0/i;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, LT0/i;->o:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, LT0/i;->K:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, LT0/i;->l:I

    .line 6
    iput-object v0, p0, LT0/i;->q:LI0/h;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, LT0/i;->p:Landroidx/media3/datasource/a;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, LT0/i;->F:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, LT0/i;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, LT0/i;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, LT0/i;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, LT0/i;->u:LF0/F;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, LT0/i;->t:Z

    .line 14
    iput-object p1, p0, LT0/i;->v:LT0/g;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, LT0/i;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, LT0/i;->x:Landroidx/media3/common/DrmInitData;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, LT0/i;->r:LT0/j;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, LT0/i;->y:Ly1/g;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, LT0/i;->z:LF0/z;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, LT0/i;->n:Z

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LT0/i;->I:Lcom/google/common/collect/ImmutableList;

    .line 22
    sget-object p1, LT0/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, LT0/i;->k:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LT0/i;->D:LT0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/i;->C:LT0/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LT0/i;->r:LT0/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, LT0/b;

    .line 16
    .line 17
    iget-object v0, v0, LT0/b;->a:Lk1/m;

    .line 18
    .line 19
    invoke-interface {v0}, Lk1/m;->h()Lk1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, LR1/D;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, LE1/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LT0/i;->r:LT0/j;

    .line 32
    .line 33
    iput-object v0, p0, LT0/i;->C:LT0/j;

    .line 34
    .line 35
    iput-boolean v1, p0, LT0/i;->F:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LT0/i;->q:LI0/h;

    .line 38
    .line 39
    iget-object v2, p0, LT0/i;->p:Landroidx/media3/datasource/a;

    .line 40
    .line 41
    iget-boolean v3, p0, LT0/i;->F:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, LT0/i;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v3, v1}, LT0/i;->e(Landroidx/media3/datasource/a;LI0/h;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LT0/i;->E:I

    .line 58
    .line 59
    iput-boolean v1, p0, LT0/i;->F:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, LT0/i;->G:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, LT0/i;->t:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Ld1/d;->i:LI0/l;

    .line 71
    .line 72
    iget-object v2, p0, Ld1/d;->b:LI0/h;

    .line 73
    .line 74
    iget-boolean v3, p0, LT0/i;->A:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v3, v1}, LT0/i;->e(Landroidx/media3/datasource/a;LI0/h;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, LT0/i;->G:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, LT0/i;->H:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT0/i;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroidx/media3/datasource/a;LI0/h;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LT0/i;->E:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, LT0/i;->E:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, LI0/h;->c(J)LI0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LT0/i;->h(Landroidx/media3/datasource/a;LI0/h;Z)Lk1/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, LT0/i;->E:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lk1/i;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, LT0/i;->G:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, LT0/i;->C:LT0/j;

    .line 37
    .line 38
    check-cast p4, LT0/b;

    .line 39
    .line 40
    iget-object p4, p4, LT0/b;->a:Lk1/m;

    .line 41
    .line 42
    sget-object v0, LT0/b;->f:Lk1/A;

    .line 43
    .line 44
    invoke-interface {p4, p3, v0}, Lk1/m;->d(Lk1/n;Lk1/A;)I

    .line 45
    .line 46
    .line 47
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p4

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lk1/i;->d:J

    .line 56
    .line 57
    iget-wide v0, p2, LI0/h;->f:J

    .line 58
    .line 59
    :goto_2
    sub-long/2addr p3, v0

    .line 60
    long-to-int p2, p3

    .line 61
    iput p2, p0, LT0/i;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :try_start_3
    iget-object v0, p0, Ld1/d;->d:Landroidx/media3/common/a;

    .line 65
    .line 66
    iget v0, v0, Landroidx/media3/common/a;->f:I

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x4000

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p4, p0, LT0/i;->C:LT0/j;

    .line 73
    .line 74
    check-cast p4, LT0/b;

    .line 75
    .line 76
    iget-object p4, p4, LT0/b;->a:Lk1/m;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {p4, v0, v1, v0, v1}, Lk1/m;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide p3, p3, Lk1/i;->d:J

    .line 84
    .line 85
    iget-wide v0, p2, LI0/h;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {p1}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_5
    :try_start_6
    iget-wide v0, p3, Lk1/i;->d:J

    .line 94
    .line 95
    iget-wide p2, p2, LI0/h;->f:J

    .line 96
    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, LT0/i;->E:I

    .line 100
    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_6
    invoke-static {p1}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LT0/i;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT0/i;->I:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, LT0/i;->I:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final h(Landroidx/media3/datasource/a;LI0/h;Z)Lk1/i;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroidx/media3/datasource/a;->h(LI0/h;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, Ld1/d;->g:J

    .line 10
    .line 11
    iget-object v10, v1, LT0/i;->u:LF0/F;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, LT0/i;->s:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, LF0/F;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lk1/i;

    .line 35
    .line 36
    iget-wide v4, v0, LI0/h;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lk1/i;-><init>(LC0/l;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LT0/i;->C:LT0/j;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2f

    .line 48
    .line 49
    iget-object v3, v1, LT0/i;->z:LF0/z;

    .line 50
    .line 51
    iput v5, v2, Lk1/i;->i:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, LF0/z;->D(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, LF0/z;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, Lk1/i;->g([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LF0/z;->x()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, LF0/z;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LF0/z;->t()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, LF0/z;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, LF0/z;->D(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, LF0/z;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, LF0/z;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, Lk1/i;->g([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, LT0/i;->y:Ly1/g;

    .line 119
    .line 120
    iget-object v7, v3, LF0/z;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v13, v7}, Ly1/g;->G(I[B)LC0/x;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, LC0/x;->a:[LC0/x$a;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, Ly1/l;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Ly1/l;

    .line 144
    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 146
    .line 147
    iget-object v15, v13, Ly1/l;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v13, Ly1/l;->c:[B

    .line 156
    .line 157
    iget-object v7, v3, LF0/z;->a:[B

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, LF0/z;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, LF0/z;->F(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LF0/z;->o()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    nop

    .line 188
    goto :goto_1

    .line 189
    :goto_3
    iput v5, v2, Lk1/i;->i:I

    .line 190
    .line 191
    iget-object v3, v1, LT0/i;->r:LT0/j;

    .line 192
    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    check-cast v3, LT0/b;

    .line 196
    .line 197
    iget-object v0, v3, LT0/b;->a:Lk1/m;

    .line 198
    .line 199
    invoke-interface {v0}, Lk1/m;->h()Lk1/m;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    instance-of v14, v11, LR1/D;

    .line 204
    .line 205
    if-nez v14, :cond_7

    .line 206
    .line 207
    instance-of v11, v11, LE1/c;

    .line 208
    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v11, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    :goto_4
    const/4 v11, 0x1

    .line 215
    :goto_5
    xor-int/2addr v11, v4

    .line 216
    invoke-static {v11}, LAf/g;->z(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lk1/m;->h()Lk1/m;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-ne v11, v0, :cond_8

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    const/4 v11, 0x0

    .line 228
    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v15, "Can\'t recreate wrapped extractors. Outer type: "

    .line 231
    .line 232
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14, v11}, LAf/g;->y(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    instance-of v11, v0, LT0/p;

    .line 250
    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    new-instance v0, LT0/p;

    .line 254
    .line 255
    iget-object v11, v3, LT0/b;->b:Landroidx/media3/common/a;

    .line 256
    .line 257
    iget-object v11, v11, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v14, v3, LT0/b;->c:LF0/F;

    .line 260
    .line 261
    iget-object v15, v3, LT0/b;->d:LH1/m$a;

    .line 262
    .line 263
    iget-boolean v12, v3, LT0/b;->e:Z

    .line 264
    .line 265
    invoke-direct {v0, v11, v14, v15, v12}, LT0/p;-><init>(Ljava/lang/String;LF0/F;LH1/m$a;Z)V

    .line 266
    .line 267
    .line 268
    :goto_7
    move-object/from16 v19, v0

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    instance-of v11, v0, LR1/e;

    .line 272
    .line 273
    if-eqz v11, :cond_a

    .line 274
    .line 275
    new-instance v0, LR1/e;

    .line 276
    .line 277
    invoke-direct {v0, v5}, LR1/e;-><init>(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    instance-of v11, v0, LR1/a;

    .line 282
    .line 283
    if-eqz v11, :cond_b

    .line 284
    .line 285
    new-instance v0, LR1/a;

    .line 286
    .line 287
    invoke-direct {v0}, LR1/a;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    instance-of v11, v0, LR1/c;

    .line 292
    .line 293
    if-eqz v11, :cond_c

    .line 294
    .line 295
    new-instance v0, LR1/c;

    .line 296
    .line 297
    invoke-direct {v0}, LR1/c;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    instance-of v11, v0, LD1/d;

    .line 302
    .line 303
    if-eqz v11, :cond_d

    .line 304
    .line 305
    new-instance v0, LD1/d;

    .line 306
    .line 307
    invoke-direct {v0}, LD1/d;-><init>()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_8
    new-instance v18, LT0/b;

    .line 312
    .line 313
    iget-object v0, v3, LT0/b;->b:Landroidx/media3/common/a;

    .line 314
    .line 315
    iget-object v11, v3, LT0/b;->c:LF0/F;

    .line 316
    .line 317
    iget-object v12, v3, LT0/b;->d:LH1/m$a;

    .line 318
    .line 319
    iget-boolean v3, v3, LT0/b;->e:Z

    .line 320
    .line 321
    move-object/from16 v20, v0

    .line 322
    .line 323
    move/from16 v23, v3

    .line 324
    .line 325
    move-object/from16 v21, v11

    .line 326
    .line 327
    move-object/from16 v22, v12

    .line 328
    .line 329
    invoke-direct/range {v18 .. v23}, LT0/b;-><init>(Lk1/m;Landroidx/media3/common/a;LF0/F;LH1/m$a;Z)V

    .line 330
    .line 331
    .line 332
    move-wide/from16 v25, v8

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    :goto_9
    move-object/from16 v0, v18

    .line 336
    .line 337
    goto/16 :goto_1b

    .line 338
    .line 339
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v3, "Unexpected extractor type for recreation: "

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_e
    iget-object v0, v0, LI0/h;->a:Landroid/net/Uri;

    .line 360
    .line 361
    invoke-interface/range {p1 .. p1}, Landroidx/media3/datasource/a;->a()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v12, v1, LT0/i;->v:LT0/g;

    .line 366
    .line 367
    check-cast v12, LT0/d;

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v13, v1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 373
    .line 374
    iget-object v14, v13, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/X;->C(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    const-string v15, "Content-Type"

    .line 381
    .line 382
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/util/List;

    .line 387
    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    if-eqz v18, :cond_f

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 405
    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X;->C(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->D(Landroid/net/Uri;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    new-instance v15, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/4 v11, 0x7

    .line 416
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v14, v15}, LT0/d;->a(ILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v15}, LT0/d;->a(ILjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v15}, LT0/d;->a(ILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    :goto_c
    if-ge v4, v11, :cond_11

    .line 430
    .line 431
    sget-object v18, LT0/d;->c:[I

    .line 432
    .line 433
    aget v11, v18, v4

    .line 434
    .line 435
    invoke-static {v11, v15}, LT0/d;->a(ILjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    const/4 v11, 0x7

    .line 441
    goto :goto_c

    .line 442
    :cond_11
    iput v5, v2, Lk1/i;->i:I

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move-wide/from16 v25, v8

    .line 451
    .line 452
    iget-object v8, v1, LT0/i;->u:LF0/F;

    .line 453
    .line 454
    if-ge v4, v5, :cond_27

    .line 455
    .line 456
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_23

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    if-eq v5, v9, :cond_22

    .line 470
    .line 471
    const/4 v9, 0x2

    .line 472
    if-eq v5, v9, :cond_21

    .line 473
    .line 474
    const/4 v9, 0x7

    .line 475
    if-eq v5, v9, :cond_20

    .line 476
    .line 477
    iget-object v9, v1, LT0/i;->w:Ljava/util/List;

    .line 478
    .line 479
    sget-object v18, LH1/m$a;->a:LH1/m$a$a;

    .line 480
    .line 481
    move/from16 v27, v4

    .line 482
    .line 483
    const/16 v4, 0x8

    .line 484
    .line 485
    if-eq v5, v4, :cond_19

    .line 486
    .line 487
    const/16 v4, 0xb

    .line 488
    .line 489
    if-eq v5, v4, :cond_13

    .line 490
    .line 491
    const/16 v4, 0xd

    .line 492
    .line 493
    if-eq v5, v4, :cond_12

    .line 494
    .line 495
    move-object/from16 v21, v8

    .line 496
    .line 497
    move-object/from16 v28, v11

    .line 498
    .line 499
    move-object/from16 v29, v15

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    goto/16 :goto_18

    .line 503
    .line 504
    :cond_12
    new-instance v4, LT0/p;

    .line 505
    .line 506
    iget-object v9, v13, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v28, v11

    .line 509
    .line 510
    iget-object v11, v12, LT0/d;->a:LH1/e;

    .line 511
    .line 512
    move-object/from16 v29, v15

    .line 513
    .line 514
    iget-boolean v15, v12, LT0/d;->b:Z

    .line 515
    .line 516
    invoke-direct {v4, v9, v8, v11, v15}, LT0/p;-><init>(Ljava/lang/String;LF0/F;LH1/m$a;Z)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v21, v8

    .line 520
    .line 521
    goto/16 :goto_18

    .line 522
    .line 523
    :cond_13
    move-object/from16 v28, v11

    .line 524
    .line 525
    move-object/from16 v29, v15

    .line 526
    .line 527
    iget-object v4, v12, LT0/d;->a:LH1/e;

    .line 528
    .line 529
    iget-boolean v11, v12, LT0/d;->b:Z

    .line 530
    .line 531
    if-eqz v9, :cond_14

    .line 532
    .line 533
    const/16 v15, 0x30

    .line 534
    .line 535
    :goto_e
    move-object/from16 v19, v4

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_14
    new-instance v9, Landroidx/media3/common/a$a;

    .line 539
    .line 540
    invoke-direct {v9}, Landroidx/media3/common/a$a;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v15, "application/cea-608"

    .line 544
    .line 545
    invoke-static {v15}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    iput-object v15, v9, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v15, Landroidx/media3/common/a;

    .line 552
    .line 553
    invoke-direct {v15, v9}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const/16 v15, 0x10

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :goto_f
    iget-object v4, v13, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v20

    .line 569
    move-object/from16 v22, v8

    .line 570
    .line 571
    if-nez v20, :cond_17

    .line 572
    .line 573
    const-string v8, "audio/mp4a-latm"

    .line 574
    .line 575
    invoke-static {v4, v8}, LC0/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_15

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_15
    or-int/lit8 v15, v15, 0x2

    .line 583
    .line 584
    :goto_10
    const-string v8, "video/avc"

    .line 585
    .line 586
    invoke-static {v4, v8}, LC0/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-eqz v4, :cond_16

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_16
    or-int/lit8 v15, v15, 0x4

    .line 594
    .line 595
    :cond_17
    :goto_11
    if-nez v11, :cond_18

    .line 596
    .line 597
    move-object/from16 v21, v18

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_18
    move-object/from16 v21, v19

    .line 601
    .line 602
    :goto_12
    xor-int/lit8 v20, v11, 0x1

    .line 603
    .line 604
    new-instance v18, LR1/D;

    .line 605
    .line 606
    new-instance v4, LR1/g;

    .line 607
    .line 608
    invoke-direct {v4, v15, v9}, LR1/g;-><init>(ILjava/util/List;)V

    .line 609
    .line 610
    .line 611
    const/16 v19, 0x2

    .line 612
    .line 613
    move-object/from16 v23, v4

    .line 614
    .line 615
    invoke-direct/range {v18 .. v23}, LR1/D;-><init>(IILH1/m$a;LF0/F;LR1/g;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v4, v18

    .line 619
    .line 620
    move-object/from16 v21, v22

    .line 621
    .line 622
    goto/16 :goto_18

    .line 623
    .line 624
    :cond_19
    move-object/from16 v21, v8

    .line 625
    .line 626
    move-object/from16 v28, v11

    .line 627
    .line 628
    move-object/from16 v29, v15

    .line 629
    .line 630
    iget-object v4, v12, LT0/d;->a:LH1/e;

    .line 631
    .line 632
    iget-boolean v8, v12, LT0/d;->b:Z

    .line 633
    .line 634
    iget-object v11, v13, Landroidx/media3/common/a;->l:LC0/x;

    .line 635
    .line 636
    if-nez v11, :cond_1b

    .line 637
    .line 638
    move-object/from16 v19, v4

    .line 639
    .line 640
    move/from16 v20, v8

    .line 641
    .line 642
    :cond_1a
    const/4 v4, 0x0

    .line 643
    goto :goto_14

    .line 644
    :cond_1b
    move-object/from16 v19, v4

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    :goto_13
    iget-object v4, v11, LC0/x;->a:[LC0/x$a;

    .line 648
    .line 649
    move/from16 v20, v8

    .line 650
    .line 651
    array-length v8, v4

    .line 652
    if-ge v15, v8, :cond_1a

    .line 653
    .line 654
    aget-object v4, v4, v15

    .line 655
    .line 656
    instance-of v8, v4, LT0/n;

    .line 657
    .line 658
    if-eqz v8, :cond_1c

    .line 659
    .line 660
    check-cast v4, LT0/n;

    .line 661
    .line 662
    iget-object v4, v4, LT0/n;->c:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    const/16 v24, 0x1

    .line 669
    .line 670
    xor-int/lit8 v4, v4, 0x1

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1c
    add-int/lit8 v15, v15, 0x1

    .line 674
    .line 675
    move/from16 v8, v20

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :goto_14
    if-eqz v4, :cond_1d

    .line 679
    .line 680
    const/4 v4, 0x4

    .line 681
    goto :goto_15

    .line 682
    :cond_1d
    const/4 v4, 0x0

    .line 683
    :goto_15
    if-nez v20, :cond_1e

    .line 684
    .line 685
    or-int/lit8 v4, v4, 0x20

    .line 686
    .line 687
    move-object/from16 v19, v18

    .line 688
    .line 689
    :cond_1e
    move/from16 v20, v4

    .line 690
    .line 691
    new-instance v18, LE1/c;

    .line 692
    .line 693
    if-eqz v9, :cond_1f

    .line 694
    .line 695
    :goto_16
    move-object/from16 v22, v9

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_1f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    goto :goto_16

    .line 703
    :goto_17
    const/16 v23, 0x0

    .line 704
    .line 705
    invoke-direct/range {v18 .. v23}, LE1/c;-><init>(LH1/m$a;ILF0/F;Ljava/util/List;Landroidx/media3/exoplayer/dash/d$c;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v4, v18

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_20
    move/from16 v27, v4

    .line 712
    .line 713
    move-object/from16 v21, v8

    .line 714
    .line 715
    move-object/from16 v28, v11

    .line 716
    .line 717
    move-object/from16 v29, v15

    .line 718
    .line 719
    new-instance v4, LD1/d;

    .line 720
    .line 721
    const-wide/16 v8, 0x0

    .line 722
    .line 723
    invoke-direct {v4, v8, v9}, LD1/d;-><init>(J)V

    .line 724
    .line 725
    .line 726
    goto :goto_18

    .line 727
    :cond_21
    move/from16 v27, v4

    .line 728
    .line 729
    move-object/from16 v21, v8

    .line 730
    .line 731
    move-object/from16 v28, v11

    .line 732
    .line 733
    move-object/from16 v29, v15

    .line 734
    .line 735
    new-instance v4, LR1/e;

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    invoke-direct {v4, v8}, LR1/e;-><init>(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_22
    move/from16 v27, v4

    .line 743
    .line 744
    move-object/from16 v21, v8

    .line 745
    .line 746
    move-object/from16 v28, v11

    .line 747
    .line 748
    move-object/from16 v29, v15

    .line 749
    .line 750
    new-instance v4, LR1/c;

    .line 751
    .line 752
    invoke-direct {v4}, LR1/c;-><init>()V

    .line 753
    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_23
    move/from16 v27, v4

    .line 757
    .line 758
    move-object/from16 v21, v8

    .line 759
    .line 760
    move-object/from16 v28, v11

    .line 761
    .line 762
    move-object/from16 v29, v15

    .line 763
    .line 764
    new-instance v4, LR1/a;

    .line 765
    .line 766
    invoke-direct {v4}, LR1/a;-><init>()V

    .line 767
    .line 768
    .line 769
    :goto_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    check-cast v4, Lk1/m;

    .line 773
    .line 774
    :try_start_2
    invoke-interface {v4, v2}, Lk1/m;->i(Lk1/n;)Z

    .line 775
    .line 776
    .line 777
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    const/4 v9, 0x0

    .line 779
    iput v9, v2, Lk1/i;->i:I

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :catchall_0
    move-exception v0

    .line 783
    const/4 v9, 0x0

    .line 784
    iput v9, v2, Lk1/i;->i:I

    .line 785
    .line 786
    throw v0

    .line 787
    :catch_3
    const/4 v9, 0x0

    .line 788
    iput v9, v2, Lk1/i;->i:I

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    :goto_19
    if-eqz v8, :cond_24

    .line 792
    .line 793
    new-instance v18, LT0/b;

    .line 794
    .line 795
    iget-object v0, v12, LT0/d;->a:LH1/e;

    .line 796
    .line 797
    iget-boolean v3, v12, LT0/d;->b:Z

    .line 798
    .line 799
    move-object/from16 v22, v0

    .line 800
    .line 801
    move/from16 v23, v3

    .line 802
    .line 803
    move-object/from16 v19, v4

    .line 804
    .line 805
    move-object/from16 v20, v13

    .line 806
    .line 807
    invoke-direct/range {v18 .. v23}, LT0/b;-><init>(Lk1/m;Landroidx/media3/common/a;LF0/F;LH1/m$a;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_24
    move-object/from16 v19, v4

    .line 813
    .line 814
    move-object/from16 v20, v13

    .line 815
    .line 816
    if-nez v28, :cond_26

    .line 817
    .line 818
    if-eq v5, v14, :cond_25

    .line 819
    .line 820
    if-eq v5, v3, :cond_25

    .line 821
    .line 822
    if-eq v5, v0, :cond_25

    .line 823
    .line 824
    const/16 v4, 0xb

    .line 825
    .line 826
    if-ne v5, v4, :cond_26

    .line 827
    .line 828
    :cond_25
    move-object/from16 v11, v19

    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :cond_26
    move-object/from16 v11, v28

    .line 832
    .line 833
    :goto_1a
    add-int/lit8 v4, v27, 0x1

    .line 834
    .line 835
    move-object/from16 v13, v20

    .line 836
    .line 837
    move-wide/from16 v8, v25

    .line 838
    .line 839
    move-object/from16 v15, v29

    .line 840
    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :cond_27
    move-object/from16 v21, v8

    .line 844
    .line 845
    move-object/from16 v28, v11

    .line 846
    .line 847
    move-object/from16 v20, v13

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    new-instance v18, LT0/b;

    .line 851
    .line 852
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-object/from16 v19, v28

    .line 856
    .line 857
    check-cast v19, Lk1/m;

    .line 858
    .line 859
    iget-object v0, v12, LT0/d;->a:LH1/e;

    .line 860
    .line 861
    iget-boolean v3, v12, LT0/d;->b:Z

    .line 862
    .line 863
    move-object/from16 v22, v0

    .line 864
    .line 865
    move/from16 v23, v3

    .line 866
    .line 867
    invoke-direct/range {v18 .. v23}, LT0/b;-><init>(Lk1/m;Landroidx/media3/common/a;LF0/F;LH1/m$a;Z)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :goto_1b
    iput-object v0, v1, LT0/i;->C:LT0/j;

    .line 873
    .line 874
    iget-object v0, v0, LT0/b;->a:Lk1/m;

    .line 875
    .line 876
    invoke-interface {v0}, Lk1/m;->h()Lk1/m;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    instance-of v3, v0, LR1/e;

    .line 881
    .line 882
    if-nez v3, :cond_29

    .line 883
    .line 884
    instance-of v3, v0, LR1/a;

    .line 885
    .line 886
    if-nez v3, :cond_29

    .line 887
    .line 888
    instance-of v3, v0, LR1/c;

    .line 889
    .line 890
    if-nez v3, :cond_29

    .line 891
    .line 892
    instance-of v0, v0, LD1/d;

    .line 893
    .line 894
    if-eqz v0, :cond_28

    .line 895
    .line 896
    goto :goto_1c

    .line 897
    :cond_28
    const/4 v0, 0x0

    .line 898
    goto :goto_1d

    .line 899
    :cond_29
    :goto_1c
    const/4 v0, 0x1

    .line 900
    :goto_1d
    if-eqz v0, :cond_2c

    .line 901
    .line 902
    iget-object v0, v1, LT0/i;->D:LT0/m;

    .line 903
    .line 904
    cmp-long v3, v6, v16

    .line 905
    .line 906
    if-eqz v3, :cond_2a

    .line 907
    .line 908
    invoke-virtual {v10, v6, v7}, LF0/F;->b(J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    goto :goto_1e

    .line 913
    :cond_2a
    move-wide/from16 v3, v25

    .line 914
    .line 915
    :goto_1e
    iget-wide v5, v0, LT0/m;->t0:J

    .line 916
    .line 917
    cmp-long v7, v5, v3

    .line 918
    .line 919
    if-eqz v7, :cond_2e

    .line 920
    .line 921
    iput-wide v3, v0, LT0/m;->t0:J

    .line 922
    .line 923
    iget-object v0, v0, LT0/m;->T:[LT0/m$b;

    .line 924
    .line 925
    array-length v5, v0

    .line 926
    const/4 v8, 0x0

    .line 927
    :goto_1f
    if-ge v8, v5, :cond_2e

    .line 928
    .line 929
    aget-object v6, v0, v8

    .line 930
    .line 931
    iget-wide v10, v6, Landroidx/media3/exoplayer/source/p;->F:J

    .line 932
    .line 933
    cmp-long v7, v10, v3

    .line 934
    .line 935
    if-eqz v7, :cond_2b

    .line 936
    .line 937
    iput-wide v3, v6, Landroidx/media3/exoplayer/source/p;->F:J

    .line 938
    .line 939
    const/4 v7, 0x1

    .line 940
    iput-boolean v7, v6, Landroidx/media3/exoplayer/source/p;->z:Z

    .line 941
    .line 942
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 943
    .line 944
    goto :goto_1f

    .line 945
    :cond_2c
    iget-object v0, v1, LT0/i;->D:LT0/m;

    .line 946
    .line 947
    iget-wide v3, v0, LT0/m;->t0:J

    .line 948
    .line 949
    const-wide/16 v5, 0x0

    .line 950
    .line 951
    cmp-long v7, v3, v5

    .line 952
    .line 953
    if-eqz v7, :cond_2e

    .line 954
    .line 955
    iput-wide v5, v0, LT0/m;->t0:J

    .line 956
    .line 957
    iget-object v0, v0, LT0/m;->T:[LT0/m$b;

    .line 958
    .line 959
    array-length v3, v0

    .line 960
    const/4 v8, 0x0

    .line 961
    :goto_20
    if-ge v8, v3, :cond_2e

    .line 962
    .line 963
    aget-object v4, v0, v8

    .line 964
    .line 965
    iget-wide v10, v4, Landroidx/media3/exoplayer/source/p;->F:J

    .line 966
    .line 967
    cmp-long v7, v10, v5

    .line 968
    .line 969
    if-eqz v7, :cond_2d

    .line 970
    .line 971
    iput-wide v5, v4, Landroidx/media3/exoplayer/source/p;->F:J

    .line 972
    .line 973
    const/4 v7, 0x1

    .line 974
    iput-boolean v7, v4, Landroidx/media3/exoplayer/source/p;->z:Z

    .line 975
    .line 976
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 977
    .line 978
    goto :goto_20

    .line 979
    :cond_2e
    iget-object v0, v1, LT0/i;->D:LT0/m;

    .line 980
    .line 981
    iget-object v0, v0, LT0/m;->V:Ljava/util/HashSet;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, LT0/i;->C:LT0/j;

    .line 987
    .line 988
    iget-object v3, v1, LT0/i;->D:LT0/m;

    .line 989
    .line 990
    check-cast v0, LT0/b;

    .line 991
    .line 992
    iget-object v0, v0, LT0/b;->a:Lk1/m;

    .line 993
    .line 994
    invoke-interface {v0, v3}, Lk1/m;->g(Lk1/o;)V

    .line 995
    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_2f
    const/4 v9, 0x0

    .line 999
    :goto_21
    iget-object v0, v1, LT0/i;->D:LT0/m;

    .line 1000
    .line 1001
    iget-object v3, v0, LT0/m;->u0:Landroidx/media3/common/DrmInitData;

    .line 1002
    .line 1003
    iget-object v4, v1, LT0/i;->x:Landroidx/media3/common/DrmInitData;

    .line 1004
    .line 1005
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_31

    .line 1010
    .line 1011
    iput-object v4, v0, LT0/m;->u0:Landroidx/media3/common/DrmInitData;

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    :goto_22
    iget-object v3, v0, LT0/m;->T:[LT0/m$b;

    .line 1015
    .line 1016
    array-length v6, v3

    .line 1017
    if-ge v5, v6, :cond_31

    .line 1018
    .line 1019
    iget-object v6, v0, LT0/m;->m0:[Z

    .line 1020
    .line 1021
    aget-boolean v6, v6, v5

    .line 1022
    .line 1023
    if-eqz v6, :cond_30

    .line 1024
    .line 1025
    aget-object v3, v3, v5

    .line 1026
    .line 1027
    iput-object v4, v3, LT0/m$b;->I:Landroidx/media3/common/DrmInitData;

    .line 1028
    .line 1029
    const/4 v7, 0x1

    .line 1030
    iput-boolean v7, v3, Landroidx/media3/exoplayer/source/p;->z:Z

    .line 1031
    .line 1032
    goto :goto_23

    .line 1033
    :cond_30
    const/4 v7, 0x1

    .line 1034
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1035
    .line 1036
    goto :goto_22

    .line 1037
    :cond_31
    return-object v2
.end method
