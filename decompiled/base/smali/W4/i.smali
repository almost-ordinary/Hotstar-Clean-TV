.class public final LW4/i;
.super LS4/m;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:LW4/b;

.field public D:LW4/l;

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

.field public final p:Lcom/google/android/exoplayer2/upstream/a;

.field public final q:Lcom/google/android/exoplayer2/upstream/b;

.field public final r:LW4/b;

.field public final s:Z

.field public final t:Z

.field public final u:Ln5/y;

.field public final v:LW4/g;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:LM4/a;

.field public final z:Ln5/r;


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
    sput-object v0, LW4/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LW4/g;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLn5/y;Lcom/google/android/exoplayer2/drm/DrmInitData;LW4/b;LM4/a;Ln5/r;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/g;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Lcom/google/android/exoplayer2/k;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Ln5/y;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "LW4/b;",
            "LM4/a;",
            "Ln5/r;",
            "Z)V"
        }
    .end annotation

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
    invoke-direct/range {v1 .. v12}, LS4/m;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, LW4/i;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, LW4/i;->o:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, LW4/i;->K:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, LW4/i;->l:I

    .line 6
    iput-object v0, p0, LW4/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, LW4/i;->p:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, LW4/i;->F:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, LW4/i;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, LW4/i;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, LW4/i;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, LW4/i;->u:Ln5/y;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, LW4/i;->t:Z

    .line 14
    iput-object p1, p0, LW4/i;->v:LW4/g;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, LW4/i;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, LW4/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, LW4/i;->r:LW4/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, LW4/i;->y:LM4/a;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, LW4/i;->z:Ln5/r;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, LW4/i;->n:Z

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LW4/i;->I:Lcom/google/common/collect/ImmutableList;

    .line 22
    sget-object p1, LW4/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, LW4/i;->k:I

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
    .locals 11

    .line 1
    iget-object v0, p0, LW4/i;->D:LW4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/i;->C:LW4/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LW4/i;->r:LW4/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LW4/b;->a:Lv4/h;

    .line 16
    .line 17
    instance-of v3, v2, LF4/C;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, LC4/e;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, LW4/i;->C:LW4/b;

    .line 26
    .line 27
    iput-boolean v1, p0, LW4/i;->F:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LW4/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    .line 30
    .line 31
    iget-object v2, p0, LW4/i;->p:Lcom/google/android/exoplayer2/upstream/a;

    .line 32
    .line 33
    iget-boolean v3, p0, LW4/i;->F:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, LW4/i;->B:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3}, LW4/i;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, LW4/i;->E:I

    .line 50
    .line 51
    iput-boolean v1, p0, LW4/i;->F:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, LW4/i;->G:Z

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    iget-boolean v0, p0, LW4/i;->t:Z

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, LW4/i;->u:Ln5/y;

    .line 63
    .line 64
    iget-boolean v3, p0, LW4/i;->s:Z

    .line 65
    .line 66
    iget-wide v4, p0, LS4/e;->g:J

    .line 67
    .line 68
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-wide v6, v0, Ln5/y;->a:J

    .line 70
    .line 71
    const-wide v8, 0x7ffffffffffffffeL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v10, v6, v8

    .line 77
    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    invoke-static {v1}, La6/A;->g(Z)V

    .line 82
    .line 83
    .line 84
    iget-wide v6, v0, Ln5/y;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v1, v6, v8

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :try_start_3
    iget-object v1, v0, Ln5/y;->d:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_1
    iget-wide v3, v0, Ln5/y;->b:J

    .line 112
    .line 113
    cmp-long v1, v3, v8

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_3
    iget-object v0, p0, LS4/e;->i:Ll5/q;

    .line 123
    .line 124
    iget-object v1, p0, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 125
    .line 126
    iget-boolean v3, p0, LW4/i;->A:Z

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, v3}, LW4/i;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 134
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    :goto_5
    iget-boolean v0, p0, LW4/i;->G:Z

    .line 141
    .line 142
    xor-int/2addr v0, v2

    .line 143
    iput-boolean v0, p0, LW4/i;->H:Z

    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW4/i;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LW4/i;->E:I

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
    iget p3, p0, LW4/i;->E:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, LW4/i;->h(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)Lv4/e;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LW4/i;->E:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lv4/e;->r(I)V
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
    iget-boolean v0, p0, LW4/i;->G:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LW4/i;->C:LW4/b;

    .line 37
    .line 38
    iget-object v0, v0, LW4/b;->a:Lv4/h;

    .line 39
    .line 40
    sget-object v1, LW4/b;->d:Lv4/s;

    .line 41
    .line 42
    invoke-interface {v0, p3, v1}, Lv4/h;->h(Lv4/i;Lv4/s;)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide v0, p3, Lv4/e;->d:J

    .line 54
    .line 55
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 56
    .line 57
    :goto_2
    sub-long/2addr v0, p2

    .line 58
    long-to-int p2, v0

    .line 59
    iput p2, p0, LW4/i;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :try_start_3
    iget-object v1, p0, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 63
    .line 64
    iget v1, v1, Lcom/google/android/exoplayer2/k;->e:I

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0x4000

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LW4/i;->C:LW4/b;

    .line 71
    .line 72
    iget-object v0, v0, LW4/b;->a:Lv4/h;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v1, v2}, Lv4/h;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide v0, p3, Lv4/e;->d:J

    .line 80
    .line 81
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_4
    invoke-static {p1}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :goto_5
    :try_start_6
    iget-wide v1, p3, Lv4/e;->d:J

    .line 90
    .line 91
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 92
    .line 93
    sub-long/2addr v1, p2

    .line 94
    long-to-int p2, v1

    .line 95
    iput p2, p0, LW4/i;->E:I

    .line 96
    .line 97
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_6
    invoke-static {p1}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/i;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La6/A;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW4/i;->I:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LW4/i;->I:Lcom/google/common/collect/ImmutableList;

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

.method public final h(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)Lv4/e;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/a;->q(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v2, Lv4/e;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lv4/e;-><init>(Ll5/f;JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, LW4/i;->C:LW4/b;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_2b

    .line 23
    .line 24
    iget-object v3, v1, LW4/i;->z:Ln5/r;

    .line 25
    .line 26
    iput v5, v2, Lv4/e;->i:I

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3, v9}, Ln5/r;->y(I)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v3, Ln5/r;->a:[B

    .line 36
    .line 37
    invoke-virtual {v2, v10, v5, v9, v5}, Lv4/e;->g([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ln5/r;->t()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const v11, 0x494433

    .line 45
    .line 46
    .line 47
    if-eq v10, v11, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v10, 0x3

    .line 56
    invoke-virtual {v3, v10}, Ln5/r;->C(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ln5/r;->q()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/lit8 v11, v10, 0xa

    .line 64
    .line 65
    iget-object v12, v3, Ln5/r;->a:[B

    .line 66
    .line 67
    array-length v13, v12

    .line 68
    if-le v11, v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v11}, Ln5/r;->y(I)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v3, Ln5/r;->a:[B

    .line 74
    .line 75
    invoke-static {v12, v5, v11, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v11, v3, Ln5/r;->a:[B

    .line 79
    .line 80
    invoke-virtual {v2, v11, v9, v10, v5}, Lv4/e;->g([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, LW4/i;->y:LM4/a;

    .line 84
    .line 85
    iget-object v11, v3, Ln5/r;->a:[B

    .line 86
    .line 87
    invoke-virtual {v9, v10, v11}, LM4/a;->G(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v9, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 95
    .line 96
    array-length v10, v9

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_1
    if-ge v11, v10, :cond_0

    .line 99
    .line 100
    aget-object v12, v9, v11

    .line 101
    .line 102
    instance-of v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 103
    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    check-cast v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 107
    .line 108
    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    .line 109
    .line 110
    iget-object v14, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    iget-object v9, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    .line 119
    .line 120
    iget-object v10, v3, Ln5/r;->a:[B

    .line 121
    .line 122
    invoke-static {v9, v5, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ln5/r;->B(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ln5/r;->A(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ln5/r;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-wide v11, 0x1ffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v9, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    nop

    .line 146
    goto :goto_0

    .line 147
    :goto_2
    iput v5, v2, Lv4/e;->i:I

    .line 148
    .line 149
    iget-object v3, v1, LW4/i;->u:Ln5/y;

    .line 150
    .line 151
    iget-object v13, v1, LW4/i;->r:LW4/b;

    .line 152
    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    iget-object v0, v13, LW4/b;->a:Lv4/h;

    .line 156
    .line 157
    iget-object v8, v13, LW4/b;->c:Ln5/y;

    .line 158
    .line 159
    iget-object v13, v13, LW4/b;->b:Lcom/google/android/exoplayer2/k;

    .line 160
    .line 161
    instance-of v14, v0, LF4/C;

    .line 162
    .line 163
    if-nez v14, :cond_6

    .line 164
    .line 165
    instance-of v14, v0, LC4/e;

    .line 166
    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v14, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    const/4 v14, 0x1

    .line 173
    :goto_4
    xor-int/2addr v14, v4

    .line 174
    invoke-static {v14}, La6/A;->g(Z)V

    .line 175
    .line 176
    .line 177
    instance-of v14, v0, LW4/n;

    .line 178
    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    new-instance v0, LW4/n;

    .line 182
    .line 183
    iget-object v14, v13, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v0, v14, v8}, LW4/n;-><init>(Ljava/lang/String;Ln5/y;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    instance-of v14, v0, LF4/e;

    .line 190
    .line 191
    if-eqz v14, :cond_8

    .line 192
    .line 193
    new-instance v0, LF4/e;

    .line 194
    .line 195
    invoke-direct {v0, v5}, LF4/e;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    instance-of v14, v0, LF4/a;

    .line 200
    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    new-instance v0, LF4/a;

    .line 204
    .line 205
    invoke-direct {v0}, LF4/a;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    instance-of v14, v0, LF4/c;

    .line 210
    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    new-instance v0, LF4/c;

    .line 214
    .line 215
    invoke-direct {v0}, LF4/c;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    instance-of v14, v0, LB4/e;

    .line 220
    .line 221
    if-eqz v14, :cond_b

    .line 222
    .line 223
    new-instance v0, LB4/e;

    .line 224
    .line 225
    invoke-direct {v0}, LB4/e;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_5
    new-instance v14, LW4/b;

    .line 229
    .line 230
    invoke-direct {v14, v0, v13, v8}, LW4/b;-><init>(Lv4/h;Lcom/google/android/exoplayer2/k;Ln5/y;)V

    .line 231
    .line 232
    .line 233
    move-wide/from16 v22, v9

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v3, "Unexpected extractor type for recreation: "

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_c
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->a()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v14, v1, LW4/i;->v:LW4/g;

    .line 272
    .line 273
    check-cast v14, LW4/d;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v14, v1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 279
    .line 280
    iget-object v15, v14, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v15}, Lio/bitdrift/capture/o;->r(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const-string v6, "Content-Type"

    .line 292
    .line 293
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_d

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    :goto_6
    const/4 v6, 0x0

    .line 316
    :goto_7
    invoke-static {v6}, Lio/bitdrift/capture/o;->r(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v0}, Lio/bitdrift/capture/o;->s(Landroid/net/Uri;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    new-instance v13, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v11, 0x7

    .line 327
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v13}, LW4/d;->a(ILjava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v13}, LW4/d;->a(ILjava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v13}, LW4/d;->a(ILjava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    :goto_8
    if-ge v12, v11, :cond_f

    .line 341
    .line 342
    sget-object v18, LW4/d;->b:[I

    .line 343
    .line 344
    aget v7, v18, v12

    .line 345
    .line 346
    invoke-static {v7, v13}, LW4/d;->a(ILjava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    iput v5, v2, Lv4/e;->i:I

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ge v7, v5, :cond_23

    .line 361
    .line 362
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const/16 v8, 0xb

    .line 373
    .line 374
    if-eqz v5, :cond_1f

    .line 375
    .line 376
    if-eq v5, v4, :cond_1e

    .line 377
    .line 378
    const/16 v19, 0x1

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    if-eq v5, v4, :cond_1d

    .line 382
    .line 383
    if-eq v5, v11, :cond_1c

    .line 384
    .line 385
    iget-object v11, v1, LW4/i;->w:Ljava/util/List;

    .line 386
    .line 387
    const/16 v4, 0x8

    .line 388
    .line 389
    if-eq v5, v4, :cond_16

    .line 390
    .line 391
    if-eq v5, v8, :cond_11

    .line 392
    .line 393
    const/16 v11, 0xd

    .line 394
    .line 395
    if-eq v5, v11, :cond_10

    .line 396
    .line 397
    move/from16 v21, v7

    .line 398
    .line 399
    move-wide/from16 v22, v9

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :cond_10
    new-instance v11, LW4/n;

    .line 405
    .line 406
    iget-object v4, v14, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v11, v4, v3}, LW4/n;-><init>(Ljava/lang/String;Ln5/y;)V

    .line 409
    .line 410
    .line 411
    move/from16 v21, v7

    .line 412
    .line 413
    :goto_a
    move-wide/from16 v22, v9

    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :cond_11
    if-eqz v11, :cond_12

    .line 418
    .line 419
    const/16 v4, 0x30

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    new-instance v4, Lcom/google/android/exoplayer2/k$a;

    .line 423
    .line 424
    invoke-direct {v4}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v11, "application/cea-608"

    .line 428
    .line 429
    iput-object v11, v4, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v11, Lcom/google/android/exoplayer2/k;

    .line 432
    .line 433
    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    const/16 v4, 0x10

    .line 441
    .line 442
    :goto_b
    iget-object v8, v14, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v21

    .line 448
    if-nez v21, :cond_15

    .line 449
    .line 450
    move/from16 v21, v4

    .line 451
    .line 452
    const-string v4, "audio/mp4a-latm"

    .line 453
    .line 454
    invoke-static {v8, v4}, Ln5/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    or-int/lit8 v4, v21, 0x2

    .line 462
    .line 463
    move/from16 v21, v4

    .line 464
    .line 465
    :goto_c
    const-string v4, "video/avc"

    .line 466
    .line 467
    invoke-static {v8, v4}, Ln5/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_14

    .line 472
    .line 473
    move/from16 v4, v21

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_14
    or-int/lit8 v4, v21, 0x4

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_15
    move/from16 v21, v4

    .line 480
    .line 481
    :goto_d
    new-instance v8, LF4/C;

    .line 482
    .line 483
    move/from16 v21, v7

    .line 484
    .line 485
    new-instance v7, LF4/g;

    .line 486
    .line 487
    invoke-direct {v7, v4, v11}, LF4/g;-><init>(ILjava/util/List;)V

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x2

    .line 491
    invoke-direct {v8, v4, v3, v7}, LF4/C;-><init>(ILn5/y;LF4/g;)V

    .line 492
    .line 493
    .line 494
    move-object v11, v8

    .line 495
    goto :goto_a

    .line 496
    :cond_16
    move/from16 v21, v7

    .line 497
    .line 498
    new-instance v4, LC4/e;

    .line 499
    .line 500
    iget-object v7, v14, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 501
    .line 502
    if-nez v7, :cond_18

    .line 503
    .line 504
    move-object/from16 v20, v11

    .line 505
    .line 506
    :cond_17
    const/4 v7, 0x0

    .line 507
    goto :goto_f

    .line 508
    :cond_18
    move-object/from16 v20, v11

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    :goto_e
    iget-object v11, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 512
    .line 513
    move-object/from16 v22, v7

    .line 514
    .line 515
    array-length v7, v11

    .line 516
    if-ge v8, v7, :cond_17

    .line 517
    .line 518
    aget-object v7, v11, v8

    .line 519
    .line 520
    instance-of v11, v7, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 521
    .line 522
    if-eqz v11, :cond_19

    .line 523
    .line 524
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 525
    .line 526
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    xor-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 536
    .line 537
    move-object/from16 v7, v22

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :goto_f
    if-eqz v7, :cond_1a

    .line 541
    .line 542
    const/4 v7, 0x4

    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    const/4 v7, 0x0

    .line 545
    :goto_10
    if-eqz v20, :cond_1b

    .line 546
    .line 547
    move-object/from16 v11, v20

    .line 548
    .line 549
    :goto_11
    const/4 v8, 0x0

    .line 550
    goto :goto_12

    .line 551
    :cond_1b
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :goto_12
    invoke-direct {v4, v7, v3, v11, v8}, LC4/e;-><init>(ILn5/y;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V

    .line 555
    .line 556
    .line 557
    move-object v11, v4

    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :cond_1c
    move/from16 v21, v7

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    new-instance v11, LB4/e;

    .line 564
    .line 565
    move-wide/from16 v22, v9

    .line 566
    .line 567
    const-wide/16 v8, 0x0

    .line 568
    .line 569
    invoke-direct {v11, v8, v9}, LB4/e;-><init>(J)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1d
    move/from16 v21, v7

    .line 574
    .line 575
    move-wide/from16 v22, v9

    .line 576
    .line 577
    new-instance v11, LF4/e;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-direct {v11, v4}, LF4/e;-><init>(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_1e
    move/from16 v21, v7

    .line 585
    .line 586
    move-wide/from16 v22, v9

    .line 587
    .line 588
    const/16 v19, 0x1

    .line 589
    .line 590
    new-instance v11, LF4/c;

    .line 591
    .line 592
    invoke-direct {v11}, LF4/c;-><init>()V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1f
    move/from16 v21, v7

    .line 597
    .line 598
    move-wide/from16 v22, v9

    .line 599
    .line 600
    const/16 v19, 0x1

    .line 601
    .line 602
    new-instance v11, LF4/a;

    .line 603
    .line 604
    invoke-direct {v11}, LF4/a;-><init>()V

    .line 605
    .line 606
    .line 607
    :goto_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast v11, Lv4/h;

    .line 611
    .line 612
    :try_start_1
    invoke-interface {v11, v2}, Lv4/h;->d(Lv4/i;)Z

    .line 613
    .line 614
    .line 615
    move-result v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    const/4 v7, 0x0

    .line 617
    iput v7, v2, Lv4/e;->i:I

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    const/4 v7, 0x0

    .line 622
    iput v7, v2, Lv4/e;->i:I

    .line 623
    .line 624
    throw v0

    .line 625
    :catch_1
    const/4 v7, 0x0

    .line 626
    iput v7, v2, Lv4/e;->i:I

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    :goto_14
    if-eqz v4, :cond_20

    .line 630
    .line 631
    new-instance v0, LW4/b;

    .line 632
    .line 633
    invoke-direct {v0, v11, v14, v3}, LW4/b;-><init>(Lv4/h;Lcom/google/android/exoplayer2/k;Ln5/y;)V

    .line 634
    .line 635
    .line 636
    :goto_15
    move-object v14, v0

    .line 637
    goto :goto_16

    .line 638
    :cond_20
    if-nez v12, :cond_22

    .line 639
    .line 640
    if-eq v5, v15, :cond_21

    .line 641
    .line 642
    if-eq v5, v6, :cond_21

    .line 643
    .line 644
    if-eq v5, v0, :cond_21

    .line 645
    .line 646
    const/16 v4, 0xb

    .line 647
    .line 648
    if-ne v5, v4, :cond_22

    .line 649
    .line 650
    :cond_21
    move-object v12, v11

    .line 651
    :cond_22
    add-int/lit8 v4, v21, 0x1

    .line 652
    .line 653
    move v7, v4

    .line 654
    move-wide/from16 v9, v22

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    const/16 v8, 0x8

    .line 658
    .line 659
    const/4 v11, 0x7

    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_23
    move-wide/from16 v22, v9

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/16 v19, 0x1

    .line 666
    .line 667
    new-instance v0, LW4/b;

    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v12, Lv4/h;

    .line 673
    .line 674
    invoke-direct {v0, v12, v14, v3}, LW4/b;-><init>(Lv4/h;Lcom/google/android/exoplayer2/k;Ln5/y;)V

    .line 675
    .line 676
    .line 677
    goto :goto_15

    .line 678
    :goto_16
    iput-object v14, v1, LW4/i;->C:LW4/b;

    .line 679
    .line 680
    iget-object v0, v14, LW4/b;->a:Lv4/h;

    .line 681
    .line 682
    instance-of v4, v0, LF4/e;

    .line 683
    .line 684
    if-nez v4, :cond_25

    .line 685
    .line 686
    instance-of v4, v0, LF4/a;

    .line 687
    .line 688
    if-nez v4, :cond_25

    .line 689
    .line 690
    instance-of v4, v0, LF4/c;

    .line 691
    .line 692
    if-nez v4, :cond_25

    .line 693
    .line 694
    instance-of v0, v0, LB4/e;

    .line 695
    .line 696
    if-eqz v0, :cond_24

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_24
    const/4 v0, 0x0

    .line 700
    goto :goto_18

    .line 701
    :cond_25
    :goto_17
    const/4 v0, 0x1

    .line 702
    :goto_18
    if-eqz v0, :cond_28

    .line 703
    .line 704
    iget-object v0, v1, LW4/i;->D:LW4/l;

    .line 705
    .line 706
    cmp-long v4, v22, v16

    .line 707
    .line 708
    if-eqz v4, :cond_26

    .line 709
    .line 710
    move-wide/from16 v9, v22

    .line 711
    .line 712
    invoke-virtual {v3, v9, v10}, Ln5/y;->b(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    goto :goto_19

    .line 717
    :cond_26
    iget-wide v3, v1, LS4/e;->g:J

    .line 718
    .line 719
    :goto_19
    iget-wide v5, v0, LW4/l;->s0:J

    .line 720
    .line 721
    cmp-long v8, v5, v3

    .line 722
    .line 723
    if-eqz v8, :cond_2a

    .line 724
    .line 725
    iput-wide v3, v0, LW4/l;->s0:J

    .line 726
    .line 727
    iget-object v0, v0, LW4/l;->S:[LW4/l$b;

    .line 728
    .line 729
    array-length v5, v0

    .line 730
    const/4 v6, 0x0

    .line 731
    :goto_1a
    if-ge v6, v5, :cond_2a

    .line 732
    .line 733
    aget-object v8, v0, v6

    .line 734
    .line 735
    iget-wide v9, v8, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 736
    .line 737
    cmp-long v11, v9, v3

    .line 738
    .line 739
    if-eqz v11, :cond_27

    .line 740
    .line 741
    iput-wide v3, v8, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 742
    .line 743
    const/4 v9, 0x1

    .line 744
    iput-boolean v9, v8, Lcom/google/android/exoplayer2/source/p;->A:Z

    .line 745
    .line 746
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 747
    .line 748
    const/16 v19, 0x1

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_28
    iget-object v0, v1, LW4/i;->D:LW4/l;

    .line 752
    .line 753
    iget-wide v3, v0, LW4/l;->s0:J

    .line 754
    .line 755
    const-wide/16 v8, 0x0

    .line 756
    .line 757
    cmp-long v5, v3, v8

    .line 758
    .line 759
    if-eqz v5, :cond_2a

    .line 760
    .line 761
    iput-wide v8, v0, LW4/l;->s0:J

    .line 762
    .line 763
    iget-object v0, v0, LW4/l;->S:[LW4/l$b;

    .line 764
    .line 765
    array-length v3, v0

    .line 766
    const/4 v4, 0x0

    .line 767
    :goto_1b
    if-ge v4, v3, :cond_2a

    .line 768
    .line 769
    aget-object v5, v0, v4

    .line 770
    .line 771
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 772
    .line 773
    cmp-long v6, v10, v8

    .line 774
    .line 775
    if-eqz v6, :cond_29

    .line 776
    .line 777
    iput-wide v8, v5, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    iput-boolean v6, v5, Lcom/google/android/exoplayer2/source/p;->A:Z

    .line 781
    .line 782
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_2a
    iget-object v0, v1, LW4/i;->D:LW4/l;

    .line 786
    .line 787
    iget-object v0, v0, LW4/l;->U:Ljava/util/HashSet;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, LW4/i;->C:LW4/b;

    .line 793
    .line 794
    iget-object v3, v1, LW4/i;->D:LW4/l;

    .line 795
    .line 796
    iget-object v0, v0, LW4/b;->a:Lv4/h;

    .line 797
    .line 798
    invoke-interface {v0, v3}, Lv4/h;->g(Lv4/j;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_2b
    const/4 v7, 0x0

    .line 803
    :goto_1c
    iget-object v0, v1, LW4/i;->D:LW4/l;

    .line 804
    .line 805
    iget-object v3, v0, LW4/l;->t0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 806
    .line 807
    iget-object v4, v1, LW4/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 808
    .line 809
    invoke-static {v3, v4}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_2d

    .line 814
    .line 815
    iput-object v4, v0, LW4/l;->t0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    :goto_1d
    iget-object v3, v0, LW4/l;->S:[LW4/l$b;

    .line 819
    .line 820
    array-length v6, v3

    .line 821
    if-ge v5, v6, :cond_2d

    .line 822
    .line 823
    iget-object v6, v0, LW4/l;->l0:[Z

    .line 824
    .line 825
    aget-boolean v6, v6, v5

    .line 826
    .line 827
    if-eqz v6, :cond_2c

    .line 828
    .line 829
    aget-object v3, v3, v5

    .line 830
    .line 831
    iput-object v4, v3, LW4/l$b;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    iput-boolean v6, v3, Lcom/google/android/exoplayer2/source/p;->A:Z

    .line 835
    .line 836
    goto :goto_1e

    .line 837
    :cond_2c
    const/4 v6, 0x1

    .line 838
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_2d
    return-object v2
.end method
