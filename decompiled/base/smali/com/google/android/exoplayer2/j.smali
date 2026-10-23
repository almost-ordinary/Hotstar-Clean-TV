.class public final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/h$a;
.implements Lj5/l$a;
.implements Lcom/google/android/exoplayer2/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j$d;,
        Lcom/google/android/exoplayer2/j$f;,
        Lcom/google/android/exoplayer2/j$a;,
        Lcom/google/android/exoplayer2/j$b;,
        Lcom/google/android/exoplayer2/j$c;,
        Lcom/google/android/exoplayer2/j$e;
    }
.end annotation


# instance fields
.field public final I:Lcom/google/android/exoplayer2/B$c;

.field public final J:Lcom/google/android/exoplayer2/B$b;

.field public final K:J

.field public final L:Z

.field public final M:Ln4/f;

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ln5/c;

.field public final P:Ln4/k;

.field public final Q:Lcom/google/android/exoplayer2/q;

.field public final R:Lcom/google/android/exoplayer2/r;

.field public final S:Lcom/google/android/exoplayer2/n;

.field public final T:J

.field public U:Ln4/x;

.field public V:Ln4/s;

.field public W:Lcom/google/android/exoplayer2/j$d;

.field public X:Z

.field public Y:Z

.field public final Z:Z

.field public final a:[Lcom/google/android/exoplayer2/x;

.field public a0:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/x;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public final c:[Ln4/u;

.field public c0:Z

.field public final d:Lj5/l;

.field public d0:I

.field public final e:Lj5/m;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final i:Ln4/n;

.field public i0:I

.field public final j:Ll5/d;

.field public j0:Lcom/google/android/exoplayer2/j$f;

.field public k0:J

.field public l0:I

.field public m0:Z

.field public n0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final o:Ln5/k;

.field public final s:Landroid/os/HandlerThread;

.field public final u:Landroid/os/Looper;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/x;Lj5/l;Lj5/m;Ln4/n;Ll5/d;IZLo4/o;Ln4/x;Lcom/google/android/exoplayer2/n;JZLandroid/os/Looper;Ln5/c;Ln4/k;)V
    .locals 4

    move-object/from16 v0, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p16

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->P:Ln4/k;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->d:Lj5/l;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->e:Lj5/m;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/j;->i:Ln4/n;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/j;->j:Ll5/d;

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/j;->d0:I

    .line 9
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/j;->e0:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/j;->U:Ln4/x;

    .line 11
    iput-object p10, p0, Lcom/google/android/exoplayer2/j;->S:Lcom/google/android/exoplayer2/n;

    move-wide v1, p11

    .line 12
    iput-wide v1, p0, Lcom/google/android/exoplayer2/j;->T:J

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j;->Y:Z

    move/from16 v2, p13

    .line 14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/j;->Z:Z

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->O:Ln5/c;

    .line 16
    invoke-interface {p4}, Ln4/n;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/j;->K:J

    .line 17
    invoke-interface {p4}, Ln4/n;->a()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/j;->L:Z

    .line 18
    invoke-static {p3}, Ln4/s;->i(Lj5/m;)Ln4/s;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 19
    new-instance p4, Lcom/google/android/exoplayer2/j$d;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/j$d;-><init>(Ln4/s;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 20
    array-length p3, p1

    new-array p3, p3, [Ln4/u;

    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->c:[Ln4/u;

    .line 21
    :goto_0
    array-length p3, p1

    if-ge v1, p3, :cond_0

    .line 22
    aget-object p3, p1, v1

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer2/x;->setIndex(I)V

    .line 23
    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->c:[Ln4/u;

    aget-object p4, p1, v1

    invoke-interface {p4}, Lcom/google/android/exoplayer2/x;->r()Lcom/google/android/exoplayer2/c;

    move-result-object p4

    aput-object p4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ln4/f;

    invoke-direct {p1, p0, v0}, Ln4/f;-><init>(Lcom/google/android/exoplayer2/j;Ln5/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->N:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->b:Ljava/util/Set;

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/B$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->I:Lcom/google/android/exoplayer2/B$c;

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/B$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 29
    iput-object p0, p2, Lj5/l;->a:Lj5/l$a;

    .line 30
    iput-object p5, p2, Lj5/l;->b:Ll5/d;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->m0:Z

    .line 32
    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance p2, Lcom/google/android/exoplayer2/q;

    invoke-direct {p2, p8, p1}, Lcom/google/android/exoplayer2/q;-><init>(Lo4/o;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 34
    new-instance p2, Lcom/google/android/exoplayer2/r;

    invoke-direct {p2, p0, p8, p1}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/j;Lo4/o;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->s:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->u:Landroid/os/Looper;

    .line 38
    invoke-interface {v0, p1, p0}, Ln5/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln5/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    return-void
.end method

.method public static H(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/j$f;ZIZLcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/B;",
            "Lcom/google/android/exoplayer2/j$f;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/B$c;",
            "Lcom/google/android/exoplayer2/B$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j$f;->a:Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lcom/google/android/exoplayer2/j$f;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lcom/google/android/exoplayer2/j$f;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/B;->i(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/B;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/B$b;->i:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lcom/google/android/exoplayer2/B$c;->M:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lcom/google/android/exoplayer2/j$f;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/B;->i(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/j;->I(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/B;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/B;->i(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static I(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/B;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/B;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/B;->d(ILcom/google/android/exoplayer2/B$b;Lcom/google/android/exoplayer2/B$c;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/B;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/B;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static O(Lcom/google/android/exoplayer2/x;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/x;->n()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LZ4/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LZ4/l;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->u:Z

    .line 11
    .line 12
    invoke-static {v0}, La6/A;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LZ4/l;->X:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static s(Lcom/google/android/exoplayer2/x;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/x;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/j;->D(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->i:Ln4/n;

    .line 7
    .line 8
    invoke-interface {v0}, Ln4/n;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/j;->Y(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->s:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j;->X:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final B(IILcom/google/android/exoplayer2/source/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, La6/A;->e(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/source/r;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/r;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/B;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/j;->n(Lcom/google/android/exoplayer2/B;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln4/f;->l()Lcom/google/android/exoplayer2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/exoplayer2/t;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget-boolean v5, v4, Ln4/o;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 29
    .line 30
    iget-object v5, v5, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Ln4/o;->g(FLcom/google/android/exoplayer2/B;)Lj5/m;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, Ln4/o;->n:Lj5/m;

    .line 37
    .line 38
    iget-object v7, v5, Lj5/m;->c:[Lj5/d;

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget-object v8, v6, Lj5/m;->c:[Lj5/d;

    .line 45
    .line 46
    array-length v8, v8

    .line 47
    array-length v9, v7

    .line 48
    if-eq v8, v9, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_1
    array-length v9, v7

    .line 53
    if-ge v8, v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v6, v8}, Lj5/m;->a(Lj5/m;I)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ne v4, v2, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_4
    iget-object v4, v4, Ln4/o;->l:Ln4/o;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_2
    const/4 v1, 0x4

    .line 72
    if-eqz v3, :cond_b

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 75
    .line 76
    iget-object v11, v2, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 77
    .line 78
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/q;->k(Ln4/o;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 83
    .line 84
    array-length v2, v2

    .line 85
    new-array v2, v2, [Z

    .line 86
    .line 87
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 88
    .line 89
    iget-wide v13, v3, Ln4/s;->s:J

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    move-object v12, v5

    .line 94
    invoke-virtual/range {v11 .. v16}, Ln4/o;->a(Lj5/m;JZ[Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 99
    .line 100
    iget v5, v4, Ln4/s;->e:I

    .line 101
    .line 102
    if-eq v5, v1, :cond_6

    .line 103
    .line 104
    iget-wide v4, v4, Ln4/s;->s:J

    .line 105
    .line 106
    cmp-long v6, v2, v4

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v9, 0x0

    .line 113
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 114
    .line 115
    iget-object v8, v4, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 116
    .line 117
    iget-wide v5, v4, Ln4/s;->c:J

    .line 118
    .line 119
    iget-wide v12, v4, Ln4/s;->d:J

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    const/4 v1, 0x5

    .line 123
    move-wide v4, v5

    .line 124
    move-wide v6, v12

    .line 125
    const/4 v12, 0x4

    .line 126
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j;->q(IJJJLcom/google/android/exoplayer2/source/i$a;Z)Ln4/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/j;->F(J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 138
    .line 139
    array-length v1, v1

    .line 140
    new-array v1, v1, [Z

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 144
    .line 145
    array-length v4, v3

    .line 146
    if-ge v2, v4, :cond_a

    .line 147
    .line 148
    aget-object v3, v3, v2

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    aput-boolean v4, v1, v2

    .line 155
    .line 156
    iget-object v5, v11, Ln4/o;->c:[LQ4/r;

    .line 157
    .line 158
    aget-object v5, v5, v2

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->i()LQ4/r;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eq v5, v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/x;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    aget-boolean v4, v16, v2

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    iget-wide v4, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 177
    .line 178
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/x;->k(J)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->e([Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    const/4 v12, 0x4

    .line 189
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/q;->k(Ln4/o;)Z

    .line 192
    .line 193
    .line 194
    iget-boolean v1, v4, Ln4/o;->d:Z

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-object v1, v4, Ln4/o;->f:Ln4/p;

    .line 199
    .line 200
    iget-wide v1, v1, Ln4/p;->b:J

    .line 201
    .line 202
    iget-wide v6, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 203
    .line 204
    iget-wide v8, v4, Ln4/o;->o:J

    .line 205
    .line 206
    sub-long/2addr v6, v8

    .line 207
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    iget-object v1, v4, Ln4/o;->i:[Ln4/u;

    .line 212
    .line 213
    array-length v1, v1

    .line 214
    new-array v9, v1, [Z

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-virtual/range {v4 .. v9}, Ln4/o;->a(Lj5/m;JZ[Z)J

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/j;->m(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 224
    .line 225
    iget v1, v1, Ln4/s;->e:I

    .line 226
    .line 227
    if-eq v1, v12, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->u()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->g0()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-interface {v1, v2}, Ln5/k;->h(I)Z

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_7
    return-void
.end method

.method public final D(ZZZZ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/k;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/google/android/exoplayer2/j;->n0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 15
    .line 16
    iput-boolean v3, v0, Ln4/f;->i:Z

    .line 17
    .line 18
    iget-object v0, v0, Ln4/f;->a:Ln5/u;

    .line 19
    .line 20
    iget-boolean v4, v0, Ln5/u;->b:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ln5/u;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v4, v5}, Ln5/u;->a(J)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v0, Ln5/u;->b:Z

    .line 32
    .line 33
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v4, v1, Lcom/google/android/exoplayer2/j;->k0:J

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 45
    .line 46
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    aget-object v0, v4, v6

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/x;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    const-string v8, "Disable failed."

    .line 58
    .line 59
    invoke-static {v7, v8, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_3
    if-ge v6, v5, :cond_3

    .line 72
    .line 73
    aget-object v0, v4, v6

    .line 74
    .line 75
    iget-object v8, v1, Lcom/google/android/exoplayer2/j;->b:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception v0

    .line 88
    const-string v8, "Reset failed."

    .line 89
    .line 90
    invoke-static {v7, v8, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iput v3, v1, Lcom/google/android/exoplayer2/j;->i0:I

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 99
    .line 100
    iget-object v4, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 101
    .line 102
    iget-wide v5, v0, Ln4/s;->s:J

    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 105
    .line 106
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 107
    .line 108
    invoke-virtual {v0}, LQ4/k;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 115
    .line 116
    iget-object v7, v1, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 117
    .line 118
    iget-object v8, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 119
    .line 120
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    iget-object v8, v8, LQ4/k;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v8, v7}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/B$b;->i:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 140
    .line 141
    iget-wide v7, v0, Ln4/s;->s:J

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 145
    .line 146
    iget-wide v7, v0, Ln4/s;->c:J

    .line 147
    .line 148
    :goto_6
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iput-object v2, v1, Lcom/google/android/exoplayer2/j;->j0:Lcom/google/android/exoplayer2/j$f;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 153
    .line 154
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->j(Lcom/google/android/exoplayer2/B;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/google/android/exoplayer2/source/i$a;

    .line 163
    .line 164
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 173
    .line 174
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    move-wide v9, v5

    .line 189
    :goto_7
    move-object v6, v4

    .line 190
    goto :goto_8

    .line 191
    :cond_6
    move-wide v9, v5

    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_7

    .line 194
    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q;->b()V

    .line 197
    .line 198
    .line 199
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/j;->c0:Z

    .line 200
    .line 201
    new-instance v4, Ln4/s;

    .line 202
    .line 203
    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 204
    .line 205
    iget-object v11, v5, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 206
    .line 207
    move-object v12, v11

    .line 208
    iget v11, v5, Ln4/s;->e:I

    .line 209
    .line 210
    if-eqz p4, :cond_7

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_7
    iget-object v2, v5, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 214
    .line 215
    :goto_9
    if-eqz v0, :cond_8

    .line 216
    .line 217
    sget-object v13, LQ4/v;->d:LQ4/v;

    .line 218
    .line 219
    :goto_a
    move-object v14, v13

    .line 220
    goto :goto_b

    .line 221
    :cond_8
    iget-object v13, v5, Ln4/s;->h:LQ4/v;

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :goto_b
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v13, v1, Lcom/google/android/exoplayer2/j;->e:Lj5/m;

    .line 227
    .line 228
    :goto_c
    move-object v15, v13

    .line 229
    goto :goto_d

    .line 230
    :cond_9
    iget-object v13, v5, Ln4/s;->i:Lj5/m;

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :goto_d
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_e
    move-object/from16 v16, v0

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_a
    iget-object v0, v5, Ln4/s;->j:Ljava/util/List;

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :goto_f
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 246
    .line 247
    iget-boolean v5, v0, Ln4/s;->l:Z

    .line 248
    .line 249
    iget v13, v0, Ln4/s;->m:I

    .line 250
    .line 251
    iget-object v0, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 252
    .line 253
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/j;->h0:Z

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    move/from16 v19, v13

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const-wide/16 v23, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move-wide/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v25, v9

    .line 267
    .line 268
    move-object/from16 v20, v0

    .line 269
    .line 270
    move/from16 v27, v3

    .line 271
    .line 272
    move/from16 v18, v5

    .line 273
    .line 274
    move-object v5, v12

    .line 275
    move-object v12, v2

    .line 276
    invoke-direct/range {v4 .. v28}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 280
    .line 281
    if-eqz p3, :cond_c

    .line 282
    .line 283
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 284
    .line 285
    iget-object v3, v2, Lcom/google/android/exoplayer2/r;->g:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v5, v0

    .line 306
    check-cast v5, Lcom/google/android/exoplayer2/r$b;

    .line 307
    .line 308
    :try_start_2
    iget-object v0, v5, Lcom/google/android/exoplayer2/r$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 309
    .line 310
    iget-object v6, v5, Lcom/google/android/exoplayer2/r$b;->b:Ln4/r;

    .line 311
    .line 312
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 313
    .line 314
    .line 315
    goto :goto_11

    .line 316
    :catch_3
    move-exception v0

    .line 317
    const-string v6, "MediaSourceList"

    .line 318
    .line 319
    const-string v7, "Failed to release child source."

    .line 320
    .line 321
    invoke-static {v6, v7, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_11
    iget-object v0, v5, Lcom/google/android/exoplayer2/r$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 325
    .line 326
    iget-object v6, v5, Lcom/google/android/exoplayer2/r$b;->c:Lcom/google/android/exoplayer2/r$a;

    .line 327
    .line 328
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/j;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, Lcom/google/android/exoplayer2/r$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 332
    .line 333
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->n(Lcom/google/android/exoplayer2/drm/b;)V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Lcom/google/android/exoplayer2/r;->h:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/r;->j:Z

    .line 347
    .line 348
    :cond_c
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln4/o;->f:Ln4/p;

    .line 8
    .line 9
    iget-boolean v0, v0, Ln4/p;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->Y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->a0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final F(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Ln4/o;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 20
    .line 21
    iget-object v1, v1, Ln4/f;->a:Ln5/u;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ln5/u;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/x;->k(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p2, p1, Ln4/o;->n:Lj5/m;

    .line 54
    .line 55
    iget-object p2, p2, Lj5/m;->c:[Lj5/d;

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_4
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p1, p1, Ln4/o;->l:Ln4/o;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->N:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/j$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final J(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 4
    .line 5
    iget-object v0, v0, Ln4/o;->f:Ln4/p;

    .line 6
    .line 7
    iget-object v2, v0, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 10
    .line 11
    iget-wide v3, v0, Ln4/s;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/j;->L(Lcom/google/android/exoplayer2/source/i$a;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 21
    .line 22
    iget-wide v5, v0, Ln4/s;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 29
    .line 30
    iget-wide v5, v0, Ln4/s;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Ln4/s;->d:J

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    const/4 v2, 0x5

    .line 36
    move v10, p1

    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j;->q(IJJJLcom/google/android/exoplayer2/source/i$a;Z)Ln4/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/j$f;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 10
    .line 11
    iget-object v2, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 12
    .line 13
    iget v5, v1, Lcom/google/android/exoplayer2/j;->d0:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/j;->e0:Z

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/exoplayer2/j;->I:Lcom/google/android/exoplayer2/B$c;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/j;->H(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/j$f;ZIZLcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 37
    .line 38
    iget-object v2, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j;->j(Lcom/google/android/exoplayer2/B;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lcom/google/android/exoplayer2/source/i$a;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 57
    .line 58
    iget-object v2, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-object v5, v10

    .line 66
    move v10, v2

    .line 67
    move-object v2, v5

    .line 68
    move-wide v5, v6

    .line 69
    :goto_0
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-wide v13, v3, Lcom/google/android/exoplayer2/j$f;->c:J

    .line 83
    .line 84
    cmp-long v10, v13, v6

    .line 85
    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    move-wide v13, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide v13, v11

    .line 91
    :goto_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 92
    .line 93
    iget-object v15, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 94
    .line 95
    iget-object v15, v15, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 96
    .line 97
    invoke-virtual {v10, v15, v2, v11, v12}, Lcom/google/android/exoplayer2/q;->l(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$a;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, LQ4/k;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 108
    .line 109
    iget-object v2, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 110
    .line 111
    iget-object v6, v10, LQ4/k;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v7, v1, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 119
    .line 120
    iget v6, v10, LQ4/k;->b:I

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/B$b;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v6, v10, LQ4/k;->c:I

    .line 127
    .line 128
    if-ne v2, v6, :cond_2

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 133
    .line 134
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 135
    .line 136
    move-wide v11, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    :goto_2
    move-object v2, v10

    .line 141
    move-wide v5, v13

    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    iget-wide v4, v3, Lcom/google/android/exoplayer2/j$f;->c:J

    .line 147
    .line 148
    cmp-long v2, v4, v6

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    :goto_3
    move-object v5, v10

    .line 156
    move v10, v2

    .line 157
    move-object v2, v5

    .line 158
    move-wide v5, v13

    .line 159
    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 160
    .line 161
    iget-object v4, v4, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v3, v1, Lcom/google/android/exoplayer2/j;->j0:Lcom/google/android/exoplayer2/j$f;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :goto_5
    move-object v9, v2

    .line 174
    :goto_6
    move-wide v3, v11

    .line 175
    goto/16 :goto_15

    .line 176
    .line 177
    :cond_5
    const/4 v3, 0x4

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 181
    .line 182
    iget v0, v0, Ln4/s;->e:I

    .line 183
    .line 184
    if-eq v0, v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/j;->Y(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lcom/google/android/exoplayer2/j;->D(ZZZZ)V

    .line 190
    .line 191
    .line 192
    :goto_7
    move-wide v3, v11

    .line 193
    :goto_8
    move-object v9, v2

    .line 194
    goto/16 :goto_11

    .line 195
    .line 196
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 197
    .line 198
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    :try_start_2
    iget-boolean v4, v0, Ln4/o;->d:Z

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    cmp-long v4, v11, v15

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v0, v0, Ln4/o;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->U:Ln4/x;

    .line 223
    .line 224
    invoke-interface {v0, v11, v12, v4}, Lcom/google/android/exoplayer2/source/h;->k(JLn4/x;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    goto :goto_9

    .line 229
    :cond_8
    move-wide v13, v11

    .line 230
    :goto_9
    :try_start_3
    invoke-static {v13, v14}, Ln5/B;->W(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 235
    .line 236
    iget-wide v8, v0, Ln4/s;->s:J

    .line 237
    .line 238
    invoke-static {v8, v9}, Ln5/B;->W(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    cmp-long v0, v15, v8

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 247
    .line 248
    iget v4, v0, Ln4/s;->e:I

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    if-eq v4, v8, :cond_a

    .line 252
    .line 253
    const/4 v8, 0x3

    .line 254
    if-ne v4, v8, :cond_9

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_9
    move-object v9, v2

    .line 258
    move-wide v15, v5

    .line 259
    goto :goto_c

    .line 260
    :cond_a
    :goto_a
    iget-wide v3, v0, Ln4/s;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    move-object v9, v2

    .line 263
    const/4 v2, 0x2

    .line 264
    move-wide v7, v3

    .line 265
    :goto_b
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j;->q(IJJJLcom/google/android/exoplayer2/source/i$a;Z)Ln4/s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 270
    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object v9, v2

    .line 274
    move-wide v15, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object v9, v2

    .line 277
    move-wide v15, v5

    .line 278
    move-wide v13, v11

    .line 279
    :goto_c
    :try_start_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 280
    .line 281
    iget v0, v0, Ln4/s;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 282
    .line 283
    if-ne v0, v3, :cond_c

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    goto :goto_d

    .line 287
    :cond_c
    const/4 v6, 0x0

    .line 288
    :goto_d
    :try_start_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 289
    .line 290
    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->i:Ln4/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 293
    .line 294
    if-eq v2, v0, :cond_d

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    :goto_e
    move-object v2, v9

    .line 298
    move-wide v3, v13

    .line 299
    goto :goto_f

    .line 300
    :cond_d
    const/4 v5, 0x0

    .line 301
    goto :goto_e

    .line 302
    :goto_f
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/j;->L(Lcom/google/android/exoplayer2/source/i$a;JZZ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 306
    cmp-long v0, v11, v8

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_e
    const/16 v17, 0x0

    .line 314
    .line 315
    :goto_10
    or-int v10, v10, v17

    .line 316
    .line 317
    :try_start_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 318
    .line 319
    move-object v3, v2

    .line 320
    :try_start_8
    iget-object v2, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 321
    .line 322
    iget-object v5, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 323
    .line 324
    move-object v4, v2

    .line 325
    move-wide v6, v15

    .line 326
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    .line 328
    .line 329
    move-object v2, v3

    .line 330
    move-wide v5, v6

    .line 331
    move-wide v3, v8

    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :goto_11
    const/4 v2, 0x2

    .line 335
    move-wide v7, v3

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object v2, v3

    .line 341
    move-wide v5, v6

    .line 342
    :goto_12
    move-wide v3, v8

    .line 343
    move-object v9, v2

    .line 344
    goto :goto_15

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object v2, v3

    .line 347
    :goto_13
    move-wide v5, v15

    .line 348
    goto :goto_12

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    goto :goto_13

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    goto :goto_14

    .line 353
    :catchall_6
    move-exception v0

    .line 354
    move-object v2, v9

    .line 355
    :goto_14
    move-wide v5, v15

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :catchall_7
    move-exception v0

    .line 359
    move-object v2, v9

    .line 360
    move-wide v5, v15

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :goto_15
    const/4 v2, 0x2

    .line 364
    move-wide v7, v3

    .line 365
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j;->q(IJJJLcom/google/android/exoplayer2/source/i$a;Z)Ln4/s;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 370
    .line 371
    throw v0
.end method

.method public final L(Lcom/google/android/exoplayer2/source/i$a;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->d0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 11
    .line 12
    iget p5, p5, Ln4/s;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/j;->Y(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 21
    .line 22
    iget-object v2, p5, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Ln4/o;->f:Ln4/p;

    .line 28
    .line 29
    iget-object v4, v4, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Ln4/o;->l:Ln4/o;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Ln4/o;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/x;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/q;->a()Ln4/o;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/q;->k(Ln4/o;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Ln4/o;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->e([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object p1, v3, Ln4/o;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/q;->k(Ln4/o;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p4, v3, Ln4/o;->d:Z

    .line 104
    .line 105
    if-nez p4, :cond_8

    .line 106
    .line 107
    iget-object p1, v3, Ln4/o;->f:Ln4/p;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Ln4/p;->b(J)Ln4/p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, Ln4/o;->f:Ln4/p;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-boolean p4, v3, Ln4/o;->e:Z

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->b(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lcom/google/android/exoplayer2/j;->K:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j;->L:Z

    .line 129
    .line 130
    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/h;->n(JZ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->F(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->u()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/q;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->F(J)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->m(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ln5/k;->h(I)Z

    .line 152
    .line 153
    .line 154
    return-wide p2
.end method

.method public final M(Lcom/google/android/exoplayer2/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/v;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->u:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v$b;

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/v;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/exoplayer2/v;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/v$b;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 25
    .line 26
    iget p1, p1, Ln4/s;->e:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Ln5/k;->h(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ln5/k;->d(ILjava/lang/Object;)Ln5/w$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ln5/w$a;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/v;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->O:Ln5/c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Ln5/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LCj/f;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, LCj/f;-><init>(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/v;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ln5/k;->f(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->f0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/j$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/j$a;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/j$a;->b:Lcom/google/android/exoplayer2/source/r;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/j$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/j$f;

    .line 17
    .line 18
    new-instance v3, Ln4/t;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Ln4/t;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/r;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lcom/google/android/exoplayer2/j$a;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/exoplayer2/j$a;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/j$f;-><init>(Lcom/google/android/exoplayer2/B;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->j0:Lcom/google/android/exoplayer2/j$f;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Lcom/google/android/exoplayer2/r;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/r;->a(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/B;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/j;->n(Lcom/google/android/exoplayer2/B;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->h0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->h0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 9
    .line 10
    iget v1, v0, Ln4/s;->e:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Ln5/k;->h(I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ln4/s;->c(Z)Ln4/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 33
    .line 34
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->Y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->E()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j;->a0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->J(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->m(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final T(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/j$d;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/j$d;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lcom/google/android/exoplayer2/j$d;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Ln4/s;->d(IZ)Ln4/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p2, Ln4/o;->n:Lj5/m;

    .line 33
    .line 34
    iget-object p3, p3, Lj5/m;->c:[Lj5/d;

    .line 35
    .line 36
    array-length p4, p3

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p4, :cond_0

    .line 39
    .line 40
    aget-object v1, p3, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p2, Ln4/o;->l:Ln4/o;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Z()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->d0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->g0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 62
    .line 63
    iget p1, p1, Ln4/s;->e:I

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 67
    .line 68
    const/4 p4, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->b0()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p4}, Ln5/k;->h(I)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-ne p1, p4, :cond_4

    .line 79
    .line 80
    invoke-interface {p3, p4}, Ln5/k;->h(I)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln4/f;->c(Lcom/google/android/exoplayer2/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln4/f;->l()Lcom/google/android/exoplayer2/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/google/android/exoplayer2/j;->p(Lcom/google/android/exoplayer2/t;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/j;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 4
    .line 5
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/exoplayer2/q;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q;->n(Lcom/google/android/exoplayer2/B;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->m(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->e0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 4
    .line 5
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/q;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q;->n(Lcom/google/android/exoplayer2/B;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->m(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/source/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/r;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/r;->d()Lcom/google/android/exoplayer2/source/r$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v1}, Lcom/google/android/exoplayer2/source/r$a;->g(II)Lcom/google/android/exoplayer2/source/r$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/source/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/B;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/j;->n(Lcom/google/android/exoplayer2/B;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 2
    .line 3
    iget v1, v0, Ln4/s;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln4/s;->g(I)Ln4/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln4/s;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ln4/s;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln5/k;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, LQ4/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->I:Lcom/google/android/exoplayer2/B$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/B;->n(ILcom/google/android/exoplayer2/B$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B$c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/B$c;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, p1, v0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/j$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lcom/google/android/exoplayer2/r;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/j$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/j$a;->b:Lcom/google/android/exoplayer2/source/r;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/exoplayer2/r;->a(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/B;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j;->n(Lcom/google/android/exoplayer2/B;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Ln4/f;->i:Z

    .line 8
    .line 9
    iget-object v1, v1, Ln4/f;->a:Ln5/u;

    .line 10
    .line 11
    iget-boolean v3, v1, Ln5/u;->b:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Ln5/u;->a:Ln5/c;

    .line 16
    .line 17
    invoke-interface {v3}, Ln5/c;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v1, Ln5/u;->d:J

    .line 22
    .line 23
    iput-boolean v2, v1, Ln5/u;->b:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v3, v1, v0

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/x;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 9
    .line 10
    iget-object v1, v0, Ln4/f;->c:Lcom/google/android/exoplayer2/x;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Ln4/f;->d:Ln5/n;

    .line 17
    .line 18
    iput-object v1, v0, Ln4/f;->c:Lcom/google/android/exoplayer2/x;

    .line 19
    .line 20
    iput-boolean v2, v0, Ln4/f;->e:Z

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->b()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/exoplayer2/j;->i0:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/j;->i0:I

    .line 39
    .line 40
    return-void
.end method

.method public final c0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j;->f0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/j;->D(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->i:Ln4/n;

    .line 22
    .line 23
    invoke-interface {p1}, Ln4/n;->r()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->Y(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->O:Ln5/c;

    .line 4
    .line 5
    invoke-interface {v1}, Ln5/c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 10
    .line 11
    iget-object v1, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/high16 v12, -0x8000000000000000L

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/r;->j:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-wide/from16 v23, v2

    .line 35
    .line 36
    move-wide/from16 v16, v10

    .line 37
    .line 38
    move-wide/from16 v18, v12

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    goto/16 :goto_19

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 44
    .line 45
    iget-wide v5, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v7, v1, Ln4/o;->l:Ln4/o;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v7, 0x0

    .line 58
    :goto_0
    invoke-static {v7}, La6/A;->g(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, v1, Ln4/o;->d:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget-object v7, v1, Ln4/o;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v8, v1, Ln4/o;->o:J

    .line 68
    .line 69
    sub-long/2addr v5, v8

    .line 70
    invoke-interface {v7, v5, v6}, Lcom/google/android/exoplayer2/source/q;->i(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    iget-object v6, v5, Ln4/o;->f:Ln4/p;

    .line 80
    .line 81
    iget-boolean v6, v6, Ln4/p;->i:Z

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    iget-boolean v6, v5, Ln4/o;->d:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iget-boolean v6, v5, Ln4/o;->e:Z

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v5, v5, Ln4/o;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/q;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v7, v5, v12

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 104
    .line 105
    iget-object v5, v5, Ln4/o;->f:Ln4/p;

    .line 106
    .line 107
    iget-wide v5, v5, Ln4/p;->e:J

    .line 108
    .line 109
    cmp-long v7, v5, v2

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    iget v1, v1, Lcom/google/android/exoplayer2/q;->k:I

    .line 114
    .line 115
    const/16 v5, 0x64

    .line 116
    .line 117
    if-ge v1, v5, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-wide/from16 v23, v2

    .line 121
    .line 122
    :cond_6
    move-wide/from16 v16, v10

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 128
    .line 129
    iget-wide v5, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 130
    .line 131
    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 132
    .line 133
    iget-object v8, v1, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 134
    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    iget-object v5, v7, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 138
    .line 139
    iget-object v6, v7, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 140
    .line 141
    iget-wide v8, v7, Ln4/s;->c:J

    .line 142
    .line 143
    move-wide/from16 v23, v2

    .line 144
    .line 145
    iget-wide v2, v7, Ln4/s;->s:J

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move-wide/from16 v21, v2

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    move-wide/from16 v19, v8

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/exoplayer2/q;->d(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJ)Ln4/p;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-wide/from16 v23, v2

    .line 163
    .line 164
    iget-object v2, v7, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v8, v5, v6}, Lcom/google/android/exoplayer2/q;->c(Lcom/google/android/exoplayer2/B;Ln4/o;J)Ln4/p;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->c:[Ln4/u;

    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->d:Lj5/l;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->i:Ln4/n;

    .line 179
    .line 180
    invoke-interface {v6}, Ln4/n;->i()Ll5/b;

    .line 181
    .line 182
    .line 183
    move-result-object v30

    .line 184
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 185
    .line 186
    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->e:Lj5/m;

    .line 187
    .line 188
    iget-object v8, v2, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 189
    .line 190
    if-nez v8, :cond_9

    .line 191
    .line 192
    const-wide v8, 0xe8d4a51000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    move-object/from16 v29, v5

    .line 198
    .line 199
    move-wide/from16 v16, v10

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    :goto_3
    move-wide/from16 v27, v8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object/from16 v29, v5

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    iget-wide v4, v8, Ln4/o;->o:J

    .line 209
    .line 210
    iget-object v8, v8, Ln4/o;->f:Ln4/p;

    .line 211
    .line 212
    move-wide/from16 v16, v10

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    iget-wide v9, v8, Ln4/p;->e:J

    .line 216
    .line 217
    add-long/2addr v4, v9

    .line 218
    iget-wide v8, v1, Ln4/p;->b:J

    .line 219
    .line 220
    sub-long v8, v4, v8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    new-instance v25, Ln4/o;

    .line 224
    .line 225
    move-object/from16 v32, v1

    .line 226
    .line 227
    move-object/from16 v26, v3

    .line 228
    .line 229
    move-object/from16 v31, v6

    .line 230
    .line 231
    move-object/from16 v33, v7

    .line 232
    .line 233
    invoke-direct/range {v25 .. v33}, Ln4/o;-><init>([Ln4/u;JLj5/l;Ll5/b;Lcom/google/android/exoplayer2/r;Ln4/p;Lj5/m;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, v25

    .line 237
    .line 238
    iget-object v4, v2, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    iget-object v5, v4, Ln4/o;->l:Ln4/o;

    .line 243
    .line 244
    if-ne v3, v5, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v4}, Ln4/o;->b()V

    .line 248
    .line 249
    .line 250
    iput-object v3, v4, Ln4/o;->l:Ln4/o;

    .line 251
    .line 252
    invoke-virtual {v4}, Ln4/o;->c()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    iput-object v3, v2, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 257
    .line 258
    iput-object v3, v2, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 259
    .line 260
    :goto_5
    iput-object v14, v2, Lcom/google/android/exoplayer2/q;->l:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v2, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 263
    .line 264
    iget v4, v2, Lcom/google/android/exoplayer2/q;->k:I

    .line 265
    .line 266
    add-int/2addr v4, v11

    .line 267
    iput v4, v2, Lcom/google/android/exoplayer2/q;->k:I

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->j()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v3, Ln4/o;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-wide v4, v1, Ln4/p;->b:J

    .line 275
    .line 276
    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/source/h;->A(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 282
    .line 283
    if-ne v2, v3, :cond_c

    .line 284
    .line 285
    iget-wide v1, v1, Ln4/p;->b:J

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j;->F(J)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/j;->m(Z)V

    .line 291
    .line 292
    .line 293
    :goto_6
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j;->c0:Z

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->r()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/j;->c0:Z

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->e0()V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->u()V

    .line 308
    .line 309
    .line 310
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 313
    .line 314
    iget-object v3, v2, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 315
    .line 316
    if-nez v3, :cond_e

    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_e
    iget-object v4, v3, Ln4/o;->l:Ln4/o;

    .line 321
    .line 322
    if-eqz v4, :cond_1a

    .line 323
    .line 324
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j;->a0:Z

    .line 325
    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_f
    iget-boolean v4, v3, Ln4/o;->d:Z

    .line 331
    .line 332
    if-nez v4, :cond_10

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_10
    const/4 v4, 0x0

    .line 337
    :goto_8
    array-length v5, v1

    .line 338
    if-ge v4, v5, :cond_12

    .line 339
    .line 340
    aget-object v5, v1, v4

    .line 341
    .line 342
    iget-object v6, v3, Ln4/o;->c:[LQ4/r;

    .line 343
    .line 344
    aget-object v6, v6, v4

    .line 345
    .line 346
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->i()LQ4/r;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v7, v6, :cond_1e

    .line 351
    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_11

    .line 359
    .line 360
    iget-object v6, v3, Ln4/o;->l:Ln4/o;

    .line 361
    .line 362
    iget-object v7, v3, Ln4/o;->f:Ln4/p;

    .line 363
    .line 364
    iget-boolean v7, v7, Ln4/p;->f:Z

    .line 365
    .line 366
    if-eqz v7, :cond_1e

    .line 367
    .line 368
    iget-boolean v7, v6, Ln4/o;->d:Z

    .line 369
    .line 370
    if-eqz v7, :cond_1e

    .line 371
    .line 372
    instance-of v7, v5, LZ4/l;

    .line 373
    .line 374
    if-nez v7, :cond_11

    .line 375
    .line 376
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->j()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    invoke-virtual {v6}, Ln4/o;->e()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    cmp-long v9, v7, v5

    .line 385
    .line 386
    if-ltz v9, :cond_1e

    .line 387
    .line 388
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_12
    iget-object v4, v3, Ln4/o;->l:Ln4/o;

    .line 392
    .line 393
    iget-boolean v5, v4, Ln4/o;->d:Z

    .line 394
    .line 395
    if-nez v5, :cond_13

    .line 396
    .line 397
    iget-wide v5, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 398
    .line 399
    invoke-virtual {v4}, Ln4/o;->e()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    cmp-long v4, v5, v7

    .line 404
    .line 405
    if-gez v4, :cond_13

    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_13
    iget-object v3, v3, Ln4/o;->n:Lj5/m;

    .line 410
    .line 411
    iget-object v4, v2, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 412
    .line 413
    if-eqz v4, :cond_14

    .line 414
    .line 415
    iget-object v4, v4, Ln4/o;->l:Ln4/o;

    .line 416
    .line 417
    if-eqz v4, :cond_14

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_14
    const/4 v4, 0x0

    .line 422
    :goto_9
    invoke-static {v4}, La6/A;->g(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v2, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 426
    .line 427
    iget-object v4, v4, Ln4/o;->l:Ln4/o;

    .line 428
    .line 429
    iput-object v4, v2, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->j()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 435
    .line 436
    iget-object v4, v2, Ln4/o;->n:Lj5/m;

    .line 437
    .line 438
    iget-boolean v5, v2, Ln4/o;->d:Z

    .line 439
    .line 440
    if-eqz v5, :cond_16

    .line 441
    .line 442
    iget-object v5, v2, Ln4/o;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/h;->c()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    cmp-long v7, v5, v23

    .line 449
    .line 450
    if-eqz v7, :cond_16

    .line 451
    .line 452
    invoke-virtual {v2}, Ln4/o;->e()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    array-length v4, v1

    .line 457
    const/4 v5, 0x0

    .line 458
    :goto_a
    if-ge v5, v4, :cond_1e

    .line 459
    .line 460
    aget-object v6, v1, v5

    .line 461
    .line 462
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->i()LQ4/r;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_15

    .line 467
    .line 468
    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/j;->O(Lcom/google/android/exoplayer2/x;J)V

    .line 469
    .line 470
    .line 471
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_16
    const/4 v5, 0x0

    .line 475
    :goto_b
    array-length v6, v1

    .line 476
    if-ge v5, v6, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Lj5/m;->b(I)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v4, v5}, Lj5/m;->b(I)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v6, :cond_19

    .line 487
    .line 488
    aget-object v6, v1, v5

    .line 489
    .line 490
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->f()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_19

    .line 495
    .line 496
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->c:[Ln4/u;

    .line 497
    .line 498
    aget-object v6, v6, v5

    .line 499
    .line 500
    check-cast v6, Lcom/google/android/exoplayer2/c;

    .line 501
    .line 502
    iget v6, v6, Lcom/google/android/exoplayer2/c;->a:I

    .line 503
    .line 504
    const/4 v8, -0x2

    .line 505
    if-ne v6, v8, :cond_17

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    goto :goto_c

    .line 509
    :cond_17
    const/4 v6, 0x0

    .line 510
    :goto_c
    iget-object v8, v3, Lj5/m;->b:[Ln4/v;

    .line 511
    .line 512
    aget-object v8, v8, v5

    .line 513
    .line 514
    iget-object v9, v4, Lj5/m;->b:[Ln4/v;

    .line 515
    .line 516
    aget-object v9, v9, v5

    .line 517
    .line 518
    if-eqz v7, :cond_18

    .line 519
    .line 520
    invoke-virtual {v9, v8}, Ln4/v;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_18

    .line 525
    .line 526
    if-eqz v6, :cond_19

    .line 527
    .line 528
    :cond_18
    aget-object v6, v1, v5

    .line 529
    .line 530
    invoke-virtual {v2}, Ln4/o;->e()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    invoke-static {v6, v7, v8}, Lcom/google/android/exoplayer2/j;->O(Lcom/google/android/exoplayer2/x;J)V

    .line 535
    .line 536
    .line 537
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1a
    :goto_d
    iget-object v2, v3, Ln4/o;->f:Ln4/p;

    .line 541
    .line 542
    iget-boolean v2, v2, Ln4/p;->i:Z

    .line 543
    .line 544
    if-nez v2, :cond_1b

    .line 545
    .line 546
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/j;->a0:Z

    .line 547
    .line 548
    if-eqz v2, :cond_1e

    .line 549
    .line 550
    :cond_1b
    const/4 v2, 0x0

    .line 551
    :goto_e
    array-length v4, v1

    .line 552
    if-ge v2, v4, :cond_1e

    .line 553
    .line 554
    aget-object v4, v1, v2

    .line 555
    .line 556
    iget-object v5, v3, Ln4/o;->c:[LQ4/r;

    .line 557
    .line 558
    aget-object v5, v5, v2

    .line 559
    .line 560
    if-eqz v5, :cond_1d

    .line 561
    .line 562
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->i()LQ4/r;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-ne v6, v5, :cond_1d

    .line 567
    .line 568
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->d()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1d

    .line 573
    .line 574
    iget-object v5, v3, Ln4/o;->f:Ln4/p;

    .line 575
    .line 576
    iget-wide v5, v5, Ln4/p;->e:J

    .line 577
    .line 578
    cmp-long v7, v5, v23

    .line 579
    .line 580
    if-eqz v7, :cond_1c

    .line 581
    .line 582
    cmp-long v7, v5, v12

    .line 583
    .line 584
    if-eqz v7, :cond_1c

    .line 585
    .line 586
    iget-wide v7, v3, Ln4/o;->o:J

    .line 587
    .line 588
    add-long/2addr v7, v5

    .line 589
    goto :goto_f

    .line 590
    :cond_1c
    move-wide/from16 v7, v23

    .line 591
    .line 592
    :goto_f
    invoke-static {v4, v7, v8}, Lcom/google/android/exoplayer2/j;->O(Lcom/google/android/exoplayer2/x;J)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1e
    :goto_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 599
    .line 600
    iget-object v2, v1, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 601
    .line 602
    if-eqz v2, :cond_28

    .line 603
    .line 604
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 605
    .line 606
    if-eq v1, v2, :cond_28

    .line 607
    .line 608
    iget-boolean v1, v2, Ln4/o;->g:Z

    .line 609
    .line 610
    if-eqz v1, :cond_1f

    .line 611
    .line 612
    goto/16 :goto_16

    .line 613
    .line 614
    :cond_1f
    iget-object v1, v2, Ln4/o;->n:Lj5/m;

    .line 615
    .line 616
    iget-object v3, v2, Ln4/o;->c:[LQ4/r;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    :goto_11
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 621
    .line 622
    array-length v7, v6

    .line 623
    if-ge v4, v7, :cond_27

    .line 624
    .line 625
    aget-object v25, v6, v4

    .line 626
    .line 627
    invoke-static/range {v25 .. v25}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-nez v6, :cond_20

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_20
    invoke-interface/range {v25 .. v25}, Lcom/google/android/exoplayer2/x;->i()LQ4/r;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    aget-object v7, v3, v4

    .line 639
    .line 640
    if-eq v6, v7, :cond_21

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    goto :goto_12

    .line 644
    :cond_21
    const/4 v6, 0x0

    .line 645
    :goto_12
    invoke-virtual {v1, v4}, Lj5/m;->b(I)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_22

    .line 650
    .line 651
    if-nez v6, :cond_22

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_22
    invoke-interface/range {v25 .. v25}, Lcom/google/android/exoplayer2/x;->f()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_25

    .line 659
    .line 660
    iget-object v6, v1, Lj5/m;->c:[Lj5/d;

    .line 661
    .line 662
    aget-object v6, v6, v4

    .line 663
    .line 664
    if-eqz v6, :cond_23

    .line 665
    .line 666
    invoke-interface {v6}, Lj5/g;->length()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    goto :goto_13

    .line 671
    :cond_23
    const/4 v7, 0x0

    .line 672
    :goto_13
    new-array v8, v7, [Lcom/google/android/exoplayer2/k;

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    :goto_14
    if-ge v9, v7, :cond_24

    .line 676
    .line 677
    invoke-interface {v6, v9}, Lj5/g;->getFormat(I)Lcom/google/android/exoplayer2/k;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    aput-object v10, v8, v9

    .line 682
    .line 683
    add-int/lit8 v9, v9, 0x1

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_24
    aget-object v27, v3, v4

    .line 687
    .line 688
    invoke-virtual {v2}, Ln4/o;->e()J

    .line 689
    .line 690
    .line 691
    move-result-wide v28

    .line 692
    iget-wide v6, v2, Ln4/o;->o:J

    .line 693
    .line 694
    move-wide/from16 v30, v6

    .line 695
    .line 696
    move-object/from16 v26, v8

    .line 697
    .line 698
    invoke-interface/range {v25 .. v31}, Lcom/google/android/exoplayer2/x;->w([Lcom/google/android/exoplayer2/k;LQ4/r;JJ)V

    .line 699
    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_25
    move-object/from16 v6, v25

    .line 703
    .line 704
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->a()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_26

    .line 709
    .line 710
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/x;)V

    .line 711
    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_26
    const/4 v5, 0x1

    .line 715
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_27
    if-nez v5, :cond_28

    .line 719
    .line 720
    array-length v1, v6

    .line 721
    new-array v1, v1, [Z

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->e([Z)V

    .line 724
    .line 725
    .line 726
    :cond_28
    :goto_16
    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->Z()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_2a

    .line 734
    .line 735
    :cond_29
    :goto_18
    move-wide/from16 v18, v12

    .line 736
    .line 737
    goto/16 :goto_19

    .line 738
    .line 739
    :cond_2a
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/j;->a0:Z

    .line 740
    .line 741
    if-eqz v2, :cond_2b

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_2b
    iget-object v2, v10, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 745
    .line 746
    if-nez v2, :cond_2c

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_2c
    iget-object v2, v2, Ln4/o;->l:Ln4/o;

    .line 750
    .line 751
    if-eqz v2, :cond_29

    .line 752
    .line 753
    iget-wide v3, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 754
    .line 755
    invoke-virtual {v2}, Ln4/o;->e()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    cmp-long v7, v3, v5

    .line 760
    .line 761
    if-ltz v7, :cond_29

    .line 762
    .line 763
    iget-boolean v2, v2, Ln4/o;->g:Z

    .line 764
    .line 765
    if-eqz v2, :cond_29

    .line 766
    .line 767
    if-eqz v1, :cond_2d

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->v()V

    .line 770
    .line 771
    .line 772
    :cond_2d
    iget-object v1, v10, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 773
    .line 774
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/q;->a()Ln4/o;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v3, v2, Ln4/o;->f:Ln4/p;

    .line 779
    .line 780
    iget-object v8, v3, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 781
    .line 782
    iget-wide v4, v3, Ln4/p;->b:J

    .line 783
    .line 784
    iget-wide v6, v3, Ln4/p;->c:J

    .line 785
    .line 786
    const/4 v9, 0x1

    .line 787
    move-object v3, v1

    .line 788
    const/4 v1, 0x0

    .line 789
    move-object/from16 v19, v2

    .line 790
    .line 791
    move-object/from16 v18, v3

    .line 792
    .line 793
    move-wide v2, v4

    .line 794
    move-wide v4, v6

    .line 795
    move-wide v6, v2

    .line 796
    move-wide/from16 v41, v12

    .line 797
    .line 798
    move-object/from16 v12, v18

    .line 799
    .line 800
    move-object/from16 v13, v19

    .line 801
    .line 802
    move-wide/from16 v18, v41

    .line 803
    .line 804
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j;->q(IJJJLcom/google/android/exoplayer2/source/i$a;Z)Ln4/s;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 809
    .line 810
    iget-object v1, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 811
    .line 812
    iget-object v2, v13, Ln4/o;->f:Ln4/p;

    .line 813
    .line 814
    iget-object v2, v2, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 815
    .line 816
    iget-object v3, v12, Ln4/o;->f:Ln4/p;

    .line 817
    .line 818
    iget-object v4, v3, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 819
    .line 820
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    move-object v3, v1

    .line 826
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;J)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->E()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->g0()V

    .line 833
    .line 834
    .line 835
    move-wide/from16 v12, v18

    .line 836
    .line 837
    const/4 v1, 0x1

    .line 838
    goto :goto_17

    .line 839
    :goto_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 840
    .line 841
    iget v1, v1, Ln4/s;->e:I

    .line 842
    .line 843
    if-eq v1, v11, :cond_5e

    .line 844
    .line 845
    const/4 v2, 0x4

    .line 846
    if-ne v1, v2, :cond_2e

    .line 847
    .line 848
    goto/16 :goto_34

    .line 849
    .line 850
    :cond_2e
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 851
    .line 852
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 853
    .line 854
    const-wide/16 v3, 0xa

    .line 855
    .line 856
    if-nez v1, :cond_2f

    .line 857
    .line 858
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 859
    .line 860
    invoke-interface {v1}, Ln5/k;->k()V

    .line 861
    .line 862
    .line 863
    add-long v10, v16, v3

    .line 864
    .line 865
    invoke-interface {v1, v10, v11}, Ln5/k;->g(J)Z

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_2f
    const-string v5, "doSomeWork"

    .line 870
    .line 871
    invoke-static {v5}, Lh3/a;->e(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->g0()V

    .line 875
    .line 876
    .line 877
    iget-boolean v5, v1, Ln4/o;->d:Z

    .line 878
    .line 879
    const-wide/16 v6, 0x3e8

    .line 880
    .line 881
    if-eqz v5, :cond_38

    .line 882
    .line 883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    mul-long v8, v8, v6

    .line 888
    .line 889
    iget-object v5, v1, Ln4/o;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 892
    .line 893
    iget-wide v12, v10, Ln4/s;->s:J

    .line 894
    .line 895
    move-wide/from16 v20, v3

    .line 896
    .line 897
    iget-wide v3, v0, Lcom/google/android/exoplayer2/j;->K:J

    .line 898
    .line 899
    sub-long/2addr v12, v3

    .line 900
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j;->L:Z

    .line 901
    .line 902
    invoke-interface {v5, v12, v13, v3}, Lcom/google/android/exoplayer2/source/h;->n(JZ)V

    .line 903
    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    const/4 v4, 0x1

    .line 907
    const/4 v5, 0x0

    .line 908
    :goto_1a
    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 909
    .line 910
    array-length v12, v10

    .line 911
    if-ge v5, v12, :cond_39

    .line 912
    .line 913
    aget-object v10, v10, v5

    .line 914
    .line 915
    invoke-static {v10}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-nez v12, :cond_30

    .line 920
    .line 921
    goto :goto_21

    .line 922
    :cond_30
    iget-wide v12, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 923
    .line 924
    invoke-interface {v10, v12, v13, v8, v9}, Lcom/google/android/exoplayer2/x;->h(JJ)V

    .line 925
    .line 926
    .line 927
    if-eqz v4, :cond_31

    .line 928
    .line 929
    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->a()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_31

    .line 934
    .line 935
    const/4 v4, 0x1

    .line 936
    goto :goto_1b

    .line 937
    :cond_31
    const/4 v4, 0x0

    .line 938
    :goto_1b
    iget-object v12, v1, Ln4/o;->c:[LQ4/r;

    .line 939
    .line 940
    aget-object v12, v12, v5

    .line 941
    .line 942
    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->i()LQ4/r;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    if-eq v12, v13, :cond_32

    .line 947
    .line 948
    const/4 v12, 0x1

    .line 949
    goto :goto_1c

    .line 950
    :cond_32
    const/4 v12, 0x0

    .line 951
    :goto_1c
    if-nez v12, :cond_33

    .line 952
    .line 953
    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->d()Z

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    if-eqz v13, :cond_33

    .line 958
    .line 959
    const/4 v13, 0x1

    .line 960
    goto :goto_1d

    .line 961
    :cond_33
    const/4 v13, 0x0

    .line 962
    :goto_1d
    if-nez v12, :cond_35

    .line 963
    .line 964
    if-nez v13, :cond_35

    .line 965
    .line 966
    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->isReady()Z

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    if-nez v12, :cond_35

    .line 971
    .line 972
    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->a()Z

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    if-eqz v12, :cond_34

    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_34
    const/4 v12, 0x0

    .line 980
    goto :goto_1f

    .line 981
    :cond_35
    :goto_1e
    const/4 v12, 0x1

    .line 982
    :goto_1f
    if-eqz v3, :cond_36

    .line 983
    .line 984
    if-eqz v12, :cond_36

    .line 985
    .line 986
    const/4 v3, 0x1

    .line 987
    goto :goto_20

    .line 988
    :cond_36
    const/4 v3, 0x0

    .line 989
    :goto_20
    if-nez v12, :cond_37

    .line 990
    .line 991
    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->p()V

    .line 992
    .line 993
    .line 994
    :cond_37
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_38
    move-wide/from16 v20, v3

    .line 998
    .line 999
    iget-object v3, v1, Ln4/o;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->m()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v3, 0x1

    .line 1005
    const/4 v4, 0x1

    .line 1006
    :cond_39
    iget-object v5, v1, Ln4/o;->f:Ln4/p;

    .line 1007
    .line 1008
    iget-wide v8, v5, Ln4/p;->e:J

    .line 1009
    .line 1010
    if-eqz v4, :cond_3b

    .line 1011
    .line 1012
    iget-boolean v4, v1, Ln4/o;->d:Z

    .line 1013
    .line 1014
    if-eqz v4, :cond_3b

    .line 1015
    .line 1016
    cmp-long v4, v8, v23

    .line 1017
    .line 1018
    if-eqz v4, :cond_3a

    .line 1019
    .line 1020
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1021
    .line 1022
    iget-wide v4, v4, Ln4/s;->s:J

    .line 1023
    .line 1024
    cmp-long v10, v8, v4

    .line 1025
    .line 1026
    if-gtz v10, :cond_3b

    .line 1027
    .line 1028
    :cond_3a
    const/4 v4, 0x1

    .line 1029
    goto :goto_22

    .line 1030
    :cond_3b
    const/4 v4, 0x0

    .line 1031
    :goto_22
    if-eqz v4, :cond_3c

    .line 1032
    .line 1033
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j;->a0:Z

    .line 1034
    .line 1035
    if-eqz v5, :cond_3c

    .line 1036
    .line 1037
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/j;->a0:Z

    .line 1038
    .line 1039
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1040
    .line 1041
    iget v5, v5, Ln4/s;->m:I

    .line 1042
    .line 1043
    const/4 v8, 0x5

    .line 1044
    invoke-virtual {v0, v5, v8, v15, v15}, Lcom/google/android/exoplayer2/j;->T(IIZZ)V

    .line 1045
    .line 1046
    .line 1047
    :cond_3c
    const/4 v5, 0x3

    .line 1048
    const/4 v8, 0x2

    .line 1049
    if-eqz v4, :cond_3d

    .line 1050
    .line 1051
    iget-object v4, v1, Ln4/o;->f:Ln4/p;

    .line 1052
    .line 1053
    iget-boolean v4, v4, Ln4/p;->i:Z

    .line 1054
    .line 1055
    if-eqz v4, :cond_3d

    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/j;->Y(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->d0()V

    .line 1061
    .line 1062
    .line 1063
    move-wide/from16 v18, v6

    .line 1064
    .line 1065
    const/16 v32, 0x1

    .line 1066
    .line 1067
    goto/16 :goto_2e

    .line 1068
    .line 1069
    :cond_3d
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1070
    .line 1071
    iget v9, v4, Ln4/s;->e:I

    .line 1072
    .line 1073
    if-ne v9, v8, :cond_48

    .line 1074
    .line 1075
    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 1076
    .line 1077
    iget v10, v0, Lcom/google/android/exoplayer2/j;->i0:I

    .line 1078
    .line 1079
    if-nez v10, :cond_3e

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->t()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    move/from16 v22, v3

    .line 1086
    .line 1087
    move-wide/from16 v18, v6

    .line 1088
    .line 1089
    :goto_23
    const/16 v32, 0x1

    .line 1090
    .line 1091
    goto/16 :goto_2a

    .line 1092
    .line 1093
    :cond_3e
    if-nez v3, :cond_3f

    .line 1094
    .line 1095
    move/from16 v22, v3

    .line 1096
    .line 1097
    move-wide/from16 v18, v6

    .line 1098
    .line 1099
    const/4 v4, 0x0

    .line 1100
    goto :goto_23

    .line 1101
    :cond_3f
    iget-boolean v10, v4, Ln4/s;->g:Z

    .line 1102
    .line 1103
    if-nez v10, :cond_40

    .line 1104
    .line 1105
    move/from16 v22, v3

    .line 1106
    .line 1107
    move-wide/from16 v18, v6

    .line 1108
    .line 1109
    const/4 v4, 0x1

    .line 1110
    goto :goto_23

    .line 1111
    :cond_40
    iget-object v4, v4, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 1112
    .line 1113
    iget-object v10, v9, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 1114
    .line 1115
    iget-object v10, v10, Ln4/o;->f:Ln4/p;

    .line 1116
    .line 1117
    iget-object v10, v10, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 1118
    .line 1119
    invoke-virtual {v0, v4, v10}, Lcom/google/android/exoplayer2/j;->a0(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_41

    .line 1124
    .line 1125
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->S:Lcom/google/android/exoplayer2/n;

    .line 1126
    .line 1127
    check-cast v4, Lcom/google/android/exoplayer2/e;

    .line 1128
    .line 1129
    iget-wide v12, v4, Lcom/google/android/exoplayer2/e;->h:J

    .line 1130
    .line 1131
    move-wide/from16 v30, v12

    .line 1132
    .line 1133
    goto :goto_24

    .line 1134
    :cond_41
    move-wide/from16 v30, v23

    .line 1135
    .line 1136
    :goto_24
    iget-object v4, v9, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 1137
    .line 1138
    iget-boolean v9, v4, Ln4/o;->d:Z

    .line 1139
    .line 1140
    if-eqz v9, :cond_43

    .line 1141
    .line 1142
    iget-boolean v9, v4, Ln4/o;->e:Z

    .line 1143
    .line 1144
    if-eqz v9, :cond_42

    .line 1145
    .line 1146
    iget-object v9, v4, Ln4/o;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/q;->g()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v9

    .line 1152
    cmp-long v12, v9, v18

    .line 1153
    .line 1154
    if-nez v12, :cond_43

    .line 1155
    .line 1156
    :cond_42
    iget-object v9, v4, Ln4/o;->f:Ln4/p;

    .line 1157
    .line 1158
    iget-boolean v9, v9, Ln4/p;->i:Z

    .line 1159
    .line 1160
    if-eqz v9, :cond_43

    .line 1161
    .line 1162
    const/4 v9, 0x1

    .line 1163
    goto :goto_25

    .line 1164
    :cond_43
    const/4 v9, 0x0

    .line 1165
    :goto_25
    iget-object v10, v4, Ln4/o;->f:Ln4/p;

    .line 1166
    .line 1167
    iget-object v10, v10, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 1168
    .line 1169
    invoke-virtual {v10}, LQ4/k;->a()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    if-eqz v10, :cond_44

    .line 1174
    .line 1175
    iget-boolean v4, v4, Ln4/o;->d:Z

    .line 1176
    .line 1177
    if-nez v4, :cond_44

    .line 1178
    .line 1179
    const/4 v4, 0x1

    .line 1180
    goto :goto_26

    .line 1181
    :cond_44
    const/4 v4, 0x0

    .line 1182
    :goto_26
    if-nez v9, :cond_47

    .line 1183
    .line 1184
    if-nez v4, :cond_47

    .line 1185
    .line 1186
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->i:Ln4/n;

    .line 1187
    .line 1188
    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1189
    .line 1190
    iget-wide v9, v9, Ln4/s;->q:J

    .line 1191
    .line 1192
    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 1193
    .line 1194
    iget-object v12, v12, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 1195
    .line 1196
    move-wide/from16 v18, v6

    .line 1197
    .line 1198
    const-wide/16 v6, 0x0

    .line 1199
    .line 1200
    if-nez v12, :cond_45

    .line 1201
    .line 1202
    move/from16 v22, v3

    .line 1203
    .line 1204
    const/16 v32, 0x1

    .line 1205
    .line 1206
    :goto_27
    move-wide/from16 v26, v6

    .line 1207
    .line 1208
    goto :goto_28

    .line 1209
    :cond_45
    move/from16 v22, v3

    .line 1210
    .line 1211
    iget-wide v2, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 1212
    .line 1213
    const/16 v32, 0x1

    .line 1214
    .line 1215
    iget-wide v11, v12, Ln4/o;->o:J

    .line 1216
    .line 1217
    sub-long/2addr v2, v11

    .line 1218
    sub-long/2addr v9, v2

    .line 1219
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v6

    .line 1223
    goto :goto_27

    .line 1224
    :goto_28
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ln4/f;->l()Lcom/google/android/exoplayer2/t;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iget v2, v2, Lcom/google/android/exoplayer2/t;->a:F

    .line 1231
    .line 1232
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 1233
    .line 1234
    move/from16 v28, v2

    .line 1235
    .line 1236
    move/from16 v29, v3

    .line 1237
    .line 1238
    move-object/from16 v25, v4

    .line 1239
    .line 1240
    invoke-interface/range {v25 .. v31}, Ln4/n;->q(JFZJ)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_46

    .line 1245
    .line 1246
    goto :goto_29

    .line 1247
    :cond_46
    const/4 v4, 0x0

    .line 1248
    goto :goto_2a

    .line 1249
    :cond_47
    move/from16 v22, v3

    .line 1250
    .line 1251
    move-wide/from16 v18, v6

    .line 1252
    .line 1253
    const/16 v32, 0x1

    .line 1254
    .line 1255
    :goto_29
    const/4 v4, 0x1

    .line 1256
    :goto_2a
    if-eqz v4, :cond_49

    .line 1257
    .line 1258
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/j;->Y(I)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v14, v0, Lcom/google/android/exoplayer2/j;->n0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->Z()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_52

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->b0()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_2e

    .line 1273
    :cond_48
    move/from16 v22, v3

    .line 1274
    .line 1275
    move-wide/from16 v18, v6

    .line 1276
    .line 1277
    const/16 v32, 0x1

    .line 1278
    .line 1279
    :cond_49
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1280
    .line 1281
    iget v2, v2, Ln4/s;->e:I

    .line 1282
    .line 1283
    if-ne v2, v5, :cond_52

    .line 1284
    .line 1285
    iget v2, v0, Lcom/google/android/exoplayer2/j;->i0:I

    .line 1286
    .line 1287
    if-nez v2, :cond_4a

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->t()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_4b

    .line 1294
    .line 1295
    goto :goto_2e

    .line 1296
    :cond_4a
    if-nez v22, :cond_52

    .line 1297
    .line 1298
    :cond_4b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->Z()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 1303
    .line 1304
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/j;->Y(I)V

    .line 1305
    .line 1306
    .line 1307
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 1308
    .line 1309
    if-eqz v2, :cond_51

    .line 1310
    .line 1311
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 1312
    .line 1313
    iget-object v2, v2, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 1314
    .line 1315
    :goto_2b
    if-eqz v2, :cond_4e

    .line 1316
    .line 1317
    iget-object v3, v2, Ln4/o;->n:Lj5/m;

    .line 1318
    .line 1319
    iget-object v3, v3, Lj5/m;->c:[Lj5/d;

    .line 1320
    .line 1321
    array-length v4, v3

    .line 1322
    const/4 v6, 0x0

    .line 1323
    :goto_2c
    if-ge v6, v4, :cond_4d

    .line 1324
    .line 1325
    aget-object v7, v3, v6

    .line 1326
    .line 1327
    if-eqz v7, :cond_4c

    .line 1328
    .line 1329
    invoke-interface {v7}, Lj5/d;->k()V

    .line 1330
    .line 1331
    .line 1332
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 1333
    .line 1334
    goto :goto_2c

    .line 1335
    :cond_4d
    iget-object v2, v2, Ln4/o;->l:Ln4/o;

    .line 1336
    .line 1337
    goto :goto_2b

    .line 1338
    :cond_4e
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->S:Lcom/google/android/exoplayer2/n;

    .line 1339
    .line 1340
    check-cast v2, Lcom/google/android/exoplayer2/e;

    .line 1341
    .line 1342
    iget-wide v3, v2, Lcom/google/android/exoplayer2/e;->h:J

    .line 1343
    .line 1344
    cmp-long v6, v3, v23

    .line 1345
    .line 1346
    if-nez v6, :cond_4f

    .line 1347
    .line 1348
    goto :goto_2d

    .line 1349
    :cond_4f
    iget-wide v6, v2, Lcom/google/android/exoplayer2/e;->b:J

    .line 1350
    .line 1351
    add-long/2addr v3, v6

    .line 1352
    iput-wide v3, v2, Lcom/google/android/exoplayer2/e;->h:J

    .line 1353
    .line 1354
    iget-wide v6, v2, Lcom/google/android/exoplayer2/e;->g:J

    .line 1355
    .line 1356
    cmp-long v9, v6, v23

    .line 1357
    .line 1358
    if-eqz v9, :cond_50

    .line 1359
    .line 1360
    cmp-long v9, v3, v6

    .line 1361
    .line 1362
    if-lez v9, :cond_50

    .line 1363
    .line 1364
    iput-wide v6, v2, Lcom/google/android/exoplayer2/e;->h:J

    .line 1365
    .line 1366
    :cond_50
    move-wide/from16 v3, v23

    .line 1367
    .line 1368
    iput-wide v3, v2, Lcom/google/android/exoplayer2/e;->l:J

    .line 1369
    .line 1370
    :cond_51
    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->d0()V

    .line 1371
    .line 1372
    .line 1373
    :cond_52
    :goto_2e
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1374
    .line 1375
    iget v2, v2, Ln4/s;->e:I

    .line 1376
    .line 1377
    if-ne v2, v8, :cond_56

    .line 1378
    .line 1379
    const/4 v2, 0x0

    .line 1380
    :goto_2f
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 1381
    .line 1382
    array-length v4, v3

    .line 1383
    if-ge v2, v4, :cond_54

    .line 1384
    .line 1385
    aget-object v3, v3, v2

    .line 1386
    .line 1387
    invoke-static {v3}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_53

    .line 1392
    .line 1393
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 1394
    .line 1395
    aget-object v3, v3, v2

    .line 1396
    .line 1397
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->i()LQ4/r;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iget-object v4, v1, Ln4/o;->c:[LQ4/r;

    .line 1402
    .line 1403
    aget-object v4, v4, v2

    .line 1404
    .line 1405
    if-ne v3, v4, :cond_53

    .line 1406
    .line 1407
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 1408
    .line 1409
    aget-object v3, v3, v2

    .line 1410
    .line 1411
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->p()V

    .line 1412
    .line 1413
    .line 1414
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 1415
    .line 1416
    goto :goto_2f

    .line 1417
    :cond_54
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1418
    .line 1419
    iget-boolean v2, v1, Ln4/s;->g:Z

    .line 1420
    .line 1421
    if-nez v2, :cond_56

    .line 1422
    .line 1423
    iget-wide v1, v1, Ln4/s;->r:J

    .line 1424
    .line 1425
    const-wide/32 v3, 0x7a120

    .line 1426
    .line 1427
    .line 1428
    cmp-long v6, v1, v3

    .line 1429
    .line 1430
    if-gez v6, :cond_56

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->r()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-nez v1, :cond_55

    .line 1437
    .line 1438
    goto :goto_30

    .line 1439
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1440
    .line 1441
    const-string v2, "Playback stuck buffering and not loading"

    .line 1442
    .line 1443
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v1

    .line 1447
    :cond_56
    :goto_30
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j;->h0:Z

    .line 1448
    .line 1449
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1450
    .line 1451
    iget-boolean v3, v2, Ln4/s;->o:Z

    .line 1452
    .line 1453
    if-eq v1, v3, :cond_57

    .line 1454
    .line 1455
    invoke-virtual {v2, v1}, Ln4/s;->c(Z)Ln4/s;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1460
    .line 1461
    :cond_57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->Z()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_58

    .line 1466
    .line 1467
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1468
    .line 1469
    iget v1, v1, Ln4/s;->e:I

    .line 1470
    .line 1471
    if-eq v1, v5, :cond_59

    .line 1472
    .line 1473
    :cond_58
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1474
    .line 1475
    iget v1, v1, Ln4/s;->e:I

    .line 1476
    .line 1477
    if-ne v1, v8, :cond_5b

    .line 1478
    .line 1479
    :cond_59
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j;->h0:Z

    .line 1480
    .line 1481
    if-eqz v1, :cond_5a

    .line 1482
    .line 1483
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j;->g0:Z

    .line 1484
    .line 1485
    if-eqz v1, :cond_5a

    .line 1486
    .line 1487
    const/4 v4, 0x0

    .line 1488
    goto :goto_31

    .line 1489
    :cond_5a
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 1490
    .line 1491
    invoke-interface {v1}, Ln5/k;->k()V

    .line 1492
    .line 1493
    .line 1494
    add-long v10, v16, v20

    .line 1495
    .line 1496
    invoke-interface {v1, v10, v11}, Ln5/k;->g(J)Z

    .line 1497
    .line 1498
    .line 1499
    const/4 v4, 0x1

    .line 1500
    :goto_31
    xor-int/lit8 v1, v4, 0x1

    .line 1501
    .line 1502
    goto :goto_33

    .line 1503
    :cond_5b
    iget v2, v0, Lcom/google/android/exoplayer2/j;->i0:I

    .line 1504
    .line 1505
    if-eqz v2, :cond_5c

    .line 1506
    .line 1507
    const/4 v13, 0x4

    .line 1508
    if-eq v1, v13, :cond_5c

    .line 1509
    .line 1510
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 1511
    .line 1512
    invoke-interface {v1}, Ln5/k;->k()V

    .line 1513
    .line 1514
    .line 1515
    add-long v10, v16, v18

    .line 1516
    .line 1517
    invoke-interface {v1, v10, v11}, Ln5/k;->g(J)Z

    .line 1518
    .line 1519
    .line 1520
    goto :goto_32

    .line 1521
    :cond_5c
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 1522
    .line 1523
    invoke-interface {v1}, Ln5/k;->k()V

    .line 1524
    .line 1525
    .line 1526
    :goto_32
    const/4 v1, 0x0

    .line 1527
    :goto_33
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1528
    .line 1529
    iget-boolean v3, v2, Ln4/s;->p:Z

    .line 1530
    .line 1531
    if-eq v3, v1, :cond_5d

    .line 1532
    .line 1533
    new-instance v16, Ln4/s;

    .line 1534
    .line 1535
    iget-object v3, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 1536
    .line 1537
    iget-object v4, v2, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 1538
    .line 1539
    iget-wide v5, v2, Ln4/s;->c:J

    .line 1540
    .line 1541
    iget-wide v7, v2, Ln4/s;->d:J

    .line 1542
    .line 1543
    iget v9, v2, Ln4/s;->e:I

    .line 1544
    .line 1545
    iget-object v10, v2, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1546
    .line 1547
    iget-boolean v11, v2, Ln4/s;->g:Z

    .line 1548
    .line 1549
    iget-object v12, v2, Ln4/s;->h:LQ4/v;

    .line 1550
    .line 1551
    iget-object v13, v2, Ln4/s;->i:Lj5/m;

    .line 1552
    .line 1553
    iget-object v14, v2, Ln4/s;->j:Ljava/util/List;

    .line 1554
    .line 1555
    iget-object v15, v2, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 1556
    .line 1557
    move/from16 v40, v1

    .line 1558
    .line 1559
    iget-boolean v1, v2, Ln4/s;->l:Z

    .line 1560
    .line 1561
    move/from16 v30, v1

    .line 1562
    .line 1563
    iget v1, v2, Ln4/s;->m:I

    .line 1564
    .line 1565
    move/from16 v31, v1

    .line 1566
    .line 1567
    iget-object v1, v2, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 1568
    .line 1569
    move-object/from16 v17, v3

    .line 1570
    .line 1571
    move-object/from16 v18, v4

    .line 1572
    .line 1573
    iget-wide v3, v2, Ln4/s;->q:J

    .line 1574
    .line 1575
    move-wide/from16 v33, v3

    .line 1576
    .line 1577
    iget-wide v3, v2, Ln4/s;->r:J

    .line 1578
    .line 1579
    move-wide/from16 v35, v3

    .line 1580
    .line 1581
    iget-wide v3, v2, Ln4/s;->s:J

    .line 1582
    .line 1583
    iget-boolean v2, v2, Ln4/s;->o:Z

    .line 1584
    .line 1585
    move-object/from16 v32, v1

    .line 1586
    .line 1587
    move/from16 v39, v2

    .line 1588
    .line 1589
    move-wide/from16 v37, v3

    .line 1590
    .line 1591
    move-wide/from16 v19, v5

    .line 1592
    .line 1593
    move-wide/from16 v21, v7

    .line 1594
    .line 1595
    move/from16 v23, v9

    .line 1596
    .line 1597
    move-object/from16 v24, v10

    .line 1598
    .line 1599
    move/from16 v25, v11

    .line 1600
    .line 1601
    move-object/from16 v26, v12

    .line 1602
    .line 1603
    move-object/from16 v27, v13

    .line 1604
    .line 1605
    move-object/from16 v28, v14

    .line 1606
    .line 1607
    move-object/from16 v29, v15

    .line 1608
    .line 1609
    invoke-direct/range {v16 .. v40}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v1, v16

    .line 1613
    .line 1614
    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1615
    .line 1616
    :cond_5d
    const/4 v1, 0x0

    .line 1617
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/j;->g0:Z

    .line 1618
    .line 1619
    invoke-static {}, Lh3/a;->j()V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :cond_5e
    :goto_34
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 1624
    .line 1625
    invoke-interface {v1}, Ln5/k;->k()V

    .line 1626
    .line 1627
    .line 1628
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ln4/f;->i:Z

    .line 5
    .line 6
    iget-object v0, v0, Ln4/f;->a:Ln5/u;

    .line 7
    .line 8
    iget-boolean v2, v0, Ln5/u;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln5/u;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Ln5/u;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Ln5/u;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final e([Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 6
    .line 7
    iget-object v3, v2, Ln4/o;->n:Lj5/m;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lj5/m;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lj5/m;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    aget-boolean v7, p1, v5

    .line 51
    .line 52
    aget-object v10, v6, v5

    .line 53
    .line 54
    invoke-static {v10}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v11, v1, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 63
    .line 64
    iget-object v12, v1, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 65
    .line 66
    if-ne v11, v12, :cond_3

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v12, v11, Ln4/o;->n:Lj5/m;

    .line 74
    .line 75
    iget-object v13, v12, Lj5/m;->b:[Ln4/v;

    .line 76
    .line 77
    aget-object v13, v13, v5

    .line 78
    .line 79
    iget-object v12, v12, Lj5/m;->c:[Lj5/d;

    .line 80
    .line 81
    aget-object v12, v12, v5

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-interface {v12}, Lj5/g;->length()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v14, 0x0

    .line 91
    :goto_3
    new-array v15, v14, [Lcom/google/android/exoplayer2/k;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_4
    if-ge v4, v14, :cond_5

    .line 95
    .line 96
    invoke-interface {v12, v4}, Lj5/g;->getFormat(I)Lcom/google/android/exoplayer2/k;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v15, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->Z()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 112
    .line 113
    iget v4, v4, Ln4/s;->e:I

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    if-ne v4, v12, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_6
    iget v7, v0, Lcom/google/android/exoplayer2/j;->i0:I

    .line 131
    .line 132
    add-int/2addr v7, v9

    .line 133
    iput v7, v0, Lcom/google/android/exoplayer2/j;->i0:I

    .line 134
    .line 135
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v7, v11, Ln4/o;->c:[LQ4/r;

    .line 139
    .line 140
    aget-object v7, v7, v5

    .line 141
    .line 142
    move-object v12, v15

    .line 143
    iget-wide v14, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 144
    .line 145
    invoke-virtual {v11}, Ln4/o;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    move-object/from16 v22, v3

    .line 150
    .line 151
    move/from16 v23, v4

    .line 152
    .line 153
    iget-wide v3, v11, Ln4/o;->o:J

    .line 154
    .line 155
    move-wide/from16 v20, v3

    .line 156
    .line 157
    move-object v11, v13

    .line 158
    move-object v13, v7

    .line 159
    invoke-interface/range {v10 .. v21}, Lcom/google/android/exoplayer2/x;->s(Ln4/v;[Lcom/google/android/exoplayer2/k;LQ4/r;JZZJJ)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/google/android/exoplayer2/i;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/j;)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    invoke-interface {v10, v4, v3}, Lcom/google/android/exoplayer2/v$b;->e(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->m()Ln5/n;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget-object v7, v3, Ln4/f;->d:Ln5/n;

    .line 184
    .line 185
    if-eq v4, v7, :cond_9

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    iput-object v4, v3, Ln4/f;->d:Ln5/n;

    .line 190
    .line 191
    iput-object v10, v3, Ln4/f;->c:Lcom/google/android/exoplayer2/x;

    .line 192
    .line 193
    iget-object v3, v3, Ln4/f;->a:Ln5/u;

    .line 194
    .line 195
    iget-object v3, v3, Ln5/u;->e:Lcom/google/android/exoplayer2/t;

    .line 196
    .line 197
    check-cast v4, Lcom/google/android/exoplayer2/audio/e;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/audio/e;->c(Lcom/google/android/exoplayer2/t;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v2, "Multiple renderer media clocks enabled."

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    const/16 v4, 0x3e8

    .line 214
    .line 215
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_9
    :goto_7
    if-eqz v23, :cond_b

    .line 220
    .line 221
    invoke-interface {v10}, Lcom/google/android/exoplayer2/x;->start()V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    :goto_8
    move-object/from16 v22, v3

    .line 226
    .line 227
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    move-object/from16 v3, v22

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_c
    iput-boolean v9, v2, Ln4/o;->g:Z

    .line 234
    .line 235
    return-void
.end method

.method public final e0()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/j;->c0:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ln4/o;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/q;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 28
    .line 29
    iget-boolean v2, v1, Ln4/s;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ln4/s;

    .line 34
    .line 35
    iget-object v3, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 36
    .line 37
    iget-object v4, v1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 38
    .line 39
    iget-wide v5, v1, Ln4/s;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Ln4/s;->d:J

    .line 42
    .line 43
    iget v9, v1, Ln4/s;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 46
    .line 47
    iget-object v12, v1, Ln4/s;->h:LQ4/v;

    .line 48
    .line 49
    iget-object v13, v1, Ln4/s;->i:Lj5/m;

    .line 50
    .line 51
    iget-object v14, v1, Ln4/s;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Ln4/s;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Ln4/s;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Ln4/s;->q:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Ln4/s;->r:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Ln4/s;->s:J

    .line 80
    .line 81
    move-wide/from16 v25, v2

    .line 82
    .line 83
    iget-boolean v2, v1, Ln4/s;->o:Z

    .line 84
    .line 85
    iget-boolean v1, v1, Ln4/s;->p:Z

    .line 86
    .line 87
    move-object/from16 v3, v19

    .line 88
    .line 89
    move-wide/from16 v27, v25

    .line 90
    .line 91
    move/from16 v26, v1

    .line 92
    .line 93
    move/from16 v25, v2

    .line 94
    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v18

    .line 100
    .line 101
    move-object/from16 v18, v20

    .line 102
    .line 103
    move-wide/from16 v19, v21

    .line 104
    .line 105
    move-wide/from16 v21, v23

    .line 106
    .line 107
    move-wide/from16 v23, v27

    .line 108
    .line 109
    invoke-direct/range {v2 .. v26}, Ln4/s;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLQ4/v;Lj5/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILcom/google/android/exoplayer2/t;JJJZZ)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ln5/k;->d(ILjava/lang/Object;)Ln5/w$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ln5/w$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j;->a0(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p2, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->I:Lcom/google/android/exoplayer2/B$c;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/B;->n(ILcom/google/android/exoplayer2/B$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/android/exoplayer2/B$c;->I:Lcom/google/android/exoplayer2/o$e;

    .line 31
    .line 32
    sget v3, Ln5/B;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->S:Lcom/google/android/exoplayer2/n;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/exoplayer2/e;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-wide v4, v1, Lcom/google/android/exoplayer2/o$e;->a:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Ln5/B;->J(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, v3, Lcom/google/android/exoplayer2/e;->c:J

    .line 48
    .line 49
    iget-wide v4, v1, Lcom/google/android/exoplayer2/o$e;->b:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ln5/B;->J(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, v3, Lcom/google/android/exoplayer2/e;->f:J

    .line 56
    .line 57
    iget-wide v4, v1, Lcom/google/android/exoplayer2/o$e;->c:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ln5/B;->J(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v3, Lcom/google/android/exoplayer2/e;->g:J

    .line 64
    .line 65
    iget v4, v1, Lcom/google/android/exoplayer2/o$e;->d:F

    .line 66
    .line 67
    const v5, -0x800001

    .line 68
    .line 69
    .line 70
    cmpl-float v6, v4, v5

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v4, 0x3f7851ec    # 0.97f

    .line 76
    .line 77
    .line 78
    :goto_0
    iput v4, v3, Lcom/google/android/exoplayer2/e;->j:F

    .line 79
    .line 80
    iget v1, v1, Lcom/google/android/exoplayer2/o$e;->e:F

    .line 81
    .line 82
    cmpl-float v4, v1, v5

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v1, 0x3f83d70a    # 1.03f

    .line 88
    .line 89
    .line 90
    :goto_1
    iput v1, v3, Lcom/google/android/exoplayer2/e;->i:F

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e;->a()V

    .line 93
    .line 94
    .line 95
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v1, p5, v4

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/j;->g(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iput-wide p1, v3, Lcom/google/android/exoplayer2/e;->d:J

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object p1, v2, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p4, LQ4/k;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p3, p2, v0}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget p2, p2, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 129
    .line 130
    const-wide/16 p4, 0x0

    .line 131
    .line 132
    invoke-virtual {p3, p2, v2, p4, p5}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 p2, 0x0

    .line 140
    :goto_2
    invoke-static {p2, p1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iput-wide v4, v3, Lcom/google/android/exoplayer2/e;->d:J

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 153
    .line 154
    invoke-virtual {p1}, Ln4/f;->l()Lcom/google/android/exoplayer2/t;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p2, p2, Lcom/google/android/exoplayer2/t;->a:F

    .line 159
    .line 160
    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 161
    .line 162
    iget-object p3, p3, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 163
    .line 164
    iget p4, p3, Lcom/google/android/exoplayer2/t;->a:F

    .line 165
    .line 166
    cmpl-float p2, p2, p4

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Ln4/f;->c(Lcom/google/android/exoplayer2/t;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->I:Lcom/google/android/exoplayer2/B$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/B;->n(ILcom/google/android/exoplayer2/B$c;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/B$c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/B$c;->s:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lcom/google/android/exoplayer2/B$c;->j:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Ln5/B;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Ln5/B;->J(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Ln4/o;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ln4/o;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/h;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    cmp-long v4, v2, v10

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/j;->F(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 40
    .line 41
    iget-wide v4, v1, Ln4/s;->s:J

    .line 42
    .line 43
    cmp-long v1, v2, v4

    .line 44
    .line 45
    if-eqz v1, :cond_11

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 48
    .line 49
    iget-object v8, v1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 50
    .line 51
    iget-wide v4, v1, Ln4/s;->c:J

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v1, 0x5

    .line 55
    move-wide v6, v2

    .line 56
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j;->q(IJJJLcom/google/android/exoplayer2/source/i$a;Z)Ln4/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-object v4, v2, Ln4/f;->a:Ln5/u;

    .line 76
    .line 77
    iget-object v5, v2, Ln4/f;->c:Lcom/google/android/exoplayer2/x;

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    iget-object v5, v2, Ln4/f;->c:Lcom/google/android/exoplayer2/x;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->isReady()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    iget-object v3, v2, Ln4/f;->c:Lcom/google/android/exoplayer2/x;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v3, v2, Ln4/f;->d:Ln5/n;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ln5/n;->t()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-boolean v7, v2, Ln4/f;->e:Z

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Ln5/u;->t()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v9, v5, v7

    .line 124
    .line 125
    if-gez v9, :cond_5

    .line 126
    .line 127
    iget-boolean v3, v4, Ln5/u;->b:Z

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4}, Ln5/u;->t()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v4, v5, v6}, Ln5/u;->a(J)V

    .line 136
    .line 137
    .line 138
    iput-boolean v15, v4, Ln5/u;->b:Z

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iput-boolean v15, v2, Ln4/f;->e:Z

    .line 142
    .line 143
    iget-boolean v7, v2, Ln4/f;->i:Z

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    iget-boolean v7, v4, Ln5/u;->b:Z

    .line 148
    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    iget-object v7, v4, Ln5/u;->a:Ln5/c;

    .line 152
    .line 153
    invoke-interface {v7}, Ln5/c;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    iput-wide v7, v4, Ln5/u;->d:J

    .line 158
    .line 159
    iput-boolean v14, v4, Ln5/u;->b:Z

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v4, v5, v6}, Ln5/u;->a(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ln5/n;->l()Lcom/google/android/exoplayer2/t;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v5, v4, Ln5/u;->e:Lcom/google/android/exoplayer2/t;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ln5/u;->c(Lcom/google/android/exoplayer2/t;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Ln4/f;->b:Lcom/google/android/exoplayer2/j;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 182
    .line 183
    const/16 v5, 0x10

    .line 184
    .line 185
    invoke-interface {v4, v5, v3}, Ln5/k;->d(ILjava/lang/Object;)Ln5/w$a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ln5/w$a;->b()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_2
    iput-boolean v14, v2, Ln4/f;->e:Z

    .line 194
    .line 195
    iget-boolean v3, v2, Ln4/f;->i:Z

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-boolean v3, v4, Ln5/u;->b:Z

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v4, Ln5/u;->a:Ln5/c;

    .line 204
    .line 205
    invoke-interface {v3}, Ln5/c;->e()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iput-wide v5, v4, Ln5/u;->d:J

    .line 210
    .line 211
    iput-boolean v14, v4, Ln5/u;->b:Z

    .line 212
    .line 213
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ln4/f;->t()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iput-wide v2, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 218
    .line 219
    iget-wide v4, v1, Ln4/o;->o:J

    .line 220
    .line 221
    sub-long/2addr v2, v4

    .line 222
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 223
    .line 224
    iget-wide v4, v1, Ln4/s;->s:J

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->N:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 235
    .line 236
    iget-object v1, v1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 237
    .line 238
    invoke-virtual {v1}, LQ4/k;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j;->m0:Z

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    const-wide/16 v6, 0x1

    .line 250
    .line 251
    sub-long/2addr v4, v6

    .line 252
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/j;->m0:Z

    .line 253
    .line 254
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 255
    .line 256
    iget-object v6, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 257
    .line 258
    iget-object v1, v1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 259
    .line 260
    iget-object v1, v1, LQ4/k;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v6, v0, Lcom/google/android/exoplayer2/j;->l0:I

    .line 267
    .line 268
    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->N:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/4 v7, 0x0

    .line 279
    if-lez v6, :cond_b

    .line 280
    .line 281
    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->N:Ljava/util/ArrayList;

    .line 282
    .line 283
    add-int/lit8 v9, v6, -0x1

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lcom/google/android/exoplayer2/j$c;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-object v8, v7

    .line 293
    :goto_4
    if-eqz v8, :cond_e

    .line 294
    .line 295
    if-ltz v1, :cond_c

    .line 296
    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    cmp-long v8, v12, v4

    .line 300
    .line 301
    if-lez v8, :cond_e

    .line 302
    .line 303
    :cond_c
    add-int/lit8 v8, v6, -0x1

    .line 304
    .line 305
    if-lez v8, :cond_d

    .line 306
    .line 307
    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->N:Ljava/util/ArrayList;

    .line 308
    .line 309
    add-int/lit8 v6, v6, -0x2

    .line 310
    .line 311
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lcom/google/android/exoplayer2/j$c;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    move-object v6, v7

    .line 319
    :goto_5
    move/from16 v25, v8

    .line 320
    .line 321
    move-object v8, v6

    .line 322
    move/from16 v6, v25

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->N:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ge v6, v1, :cond_f

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->N:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/google/android/exoplayer2/j$c;

    .line 340
    .line 341
    :cond_f
    iput v6, v0, Lcom/google/android/exoplayer2/j;->l0:I

    .line 342
    .line 343
    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 344
    .line 345
    iput-wide v2, v1, Ln4/s;->s:J

    .line 346
    .line 347
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 350
    .line 351
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 352
    .line 353
    invoke-virtual {v1}, Ln4/o;->d()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    iput-wide v3, v2, Ln4/s;->q:J

    .line 358
    .line 359
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 360
    .line 361
    iget-wide v2, v1, Ln4/s;->q:J

    .line 362
    .line 363
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 364
    .line 365
    iget-object v4, v4, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 366
    .line 367
    if-nez v4, :cond_12

    .line 368
    .line 369
    move-wide v2, v12

    .line 370
    goto :goto_8

    .line 371
    :cond_12
    iget-wide v5, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 372
    .line 373
    iget-wide v7, v4, Ln4/o;->o:J

    .line 374
    .line 375
    sub-long/2addr v5, v7

    .line 376
    sub-long/2addr v2, v5

    .line 377
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    :goto_8
    iput-wide v2, v1, Ln4/s;->r:J

    .line 382
    .line 383
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 384
    .line 385
    iget-boolean v2, v1, Ln4/s;->l:Z

    .line 386
    .line 387
    if-eqz v2, :cond_1a

    .line 388
    .line 389
    iget v2, v1, Ln4/s;->e:I

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    if-ne v2, v3, :cond_1a

    .line 393
    .line 394
    iget-object v2, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 395
    .line 396
    iget-object v1, v1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/j;->a0(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1a

    .line 403
    .line 404
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 405
    .line 406
    iget-object v2, v1, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 407
    .line 408
    iget v2, v2, Lcom/google/android/exoplayer2/t;->a:F

    .line 409
    .line 410
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    .line 412
    cmpl-float v2, v2, v4

    .line 413
    .line 414
    if-nez v2, :cond_1a

    .line 415
    .line 416
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->S:Lcom/google/android/exoplayer2/n;

    .line 417
    .line 418
    iget-object v5, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 419
    .line 420
    iget-object v6, v1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 421
    .line 422
    iget-object v6, v6, LQ4/k;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-wide v7, v1, Ln4/s;->s:J

    .line 425
    .line 426
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/j;->g(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 431
    .line 432
    iget-wide v7, v1, Ln4/s;->q:J

    .line 433
    .line 434
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 437
    .line 438
    if-nez v1, :cond_13

    .line 439
    .line 440
    move-wide/from16 v16, v10

    .line 441
    .line 442
    move-wide v7, v12

    .line 443
    const/4 v9, 0x1

    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_13
    move-wide/from16 v16, v10

    .line 448
    .line 449
    iget-wide v10, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    iget-wide v14, v1, Ln4/o;->o:J

    .line 455
    .line 456
    sub-long/2addr v10, v14

    .line 457
    sub-long/2addr v7, v10

    .line 458
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    :goto_9
    check-cast v2, Lcom/google/android/exoplayer2/e;

    .line 463
    .line 464
    iget-wide v10, v2, Lcom/google/android/exoplayer2/e;->c:J

    .line 465
    .line 466
    cmp-long v1, v10, v16

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :cond_14
    sub-long v7, v5, v7

    .line 473
    .line 474
    iget-wide v10, v2, Lcom/google/android/exoplayer2/e;->m:J

    .line 475
    .line 476
    cmp-long v1, v10, v16

    .line 477
    .line 478
    if-nez v1, :cond_15

    .line 479
    .line 480
    iput-wide v7, v2, Lcom/google/android/exoplayer2/e;->m:J

    .line 481
    .line 482
    iput-wide v12, v2, Lcom/google/android/exoplayer2/e;->n:J

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_15
    long-to-float v1, v10

    .line 486
    const v10, 0x3f7fbe77    # 0.999f

    .line 487
    .line 488
    .line 489
    mul-float v1, v1, v10

    .line 490
    .line 491
    long-to-float v11, v7

    .line 492
    const v12, 0x3a831200    # 9.999871E-4f

    .line 493
    .line 494
    .line 495
    mul-float v11, v11, v12

    .line 496
    .line 497
    add-float/2addr v11, v1

    .line 498
    float-to-long v13, v11

    .line 499
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    iput-wide v13, v2, Lcom/google/android/exoplayer2/e;->m:J

    .line 504
    .line 505
    sub-long/2addr v7, v13

    .line 506
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    iget-wide v13, v2, Lcom/google/android/exoplayer2/e;->n:J

    .line 511
    .line 512
    long-to-float v1, v13

    .line 513
    mul-float v10, v10, v1

    .line 514
    .line 515
    long-to-float v1, v7

    .line 516
    mul-float v12, v12, v1

    .line 517
    .line 518
    add-float/2addr v12, v10

    .line 519
    float-to-long v7, v12

    .line 520
    iput-wide v7, v2, Lcom/google/android/exoplayer2/e;->n:J

    .line 521
    .line 522
    :goto_a
    iget-wide v7, v2, Lcom/google/android/exoplayer2/e;->l:J

    .line 523
    .line 524
    const-wide/16 v10, 0x3e8

    .line 525
    .line 526
    cmp-long v1, v7, v16

    .line 527
    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    iget-wide v12, v2, Lcom/google/android/exoplayer2/e;->l:J

    .line 535
    .line 536
    sub-long/2addr v7, v12

    .line 537
    cmp-long v1, v7, v10

    .line 538
    .line 539
    if-gez v1, :cond_16

    .line 540
    .line 541
    iget v4, v2, Lcom/google/android/exoplayer2/e;->k:F

    .line 542
    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    iput-wide v7, v2, Lcom/google/android/exoplayer2/e;->l:J

    .line 550
    .line 551
    iget-wide v7, v2, Lcom/google/android/exoplayer2/e;->m:J

    .line 552
    .line 553
    const-wide/16 v12, 0x3

    .line 554
    .line 555
    iget-wide v14, v2, Lcom/google/android/exoplayer2/e;->n:J

    .line 556
    .line 557
    mul-long v14, v14, v12

    .line 558
    .line 559
    add-long v23, v14, v7

    .line 560
    .line 561
    iget-wide v7, v2, Lcom/google/android/exoplayer2/e;->h:J

    .line 562
    .line 563
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 564
    .line 565
    .line 566
    cmp-long v12, v7, v23

    .line 567
    .line 568
    if-lez v12, :cond_17

    .line 569
    .line 570
    invoke-static {v10, v11}, Ln5/B;->J(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v7

    .line 574
    iget v10, v2, Lcom/google/android/exoplayer2/e;->k:F

    .line 575
    .line 576
    sub-float/2addr v10, v4

    .line 577
    long-to-float v7, v7

    .line 578
    mul-float v10, v10, v7

    .line 579
    .line 580
    float-to-long v10, v10

    .line 581
    iget v8, v2, Lcom/google/android/exoplayer2/e;->i:F

    .line 582
    .line 583
    sub-float/2addr v8, v4

    .line 584
    mul-float v8, v8, v7

    .line 585
    .line 586
    float-to-long v7, v8

    .line 587
    add-long/2addr v10, v7

    .line 588
    iget-wide v7, v2, Lcom/google/android/exoplayer2/e;->e:J

    .line 589
    .line 590
    iget-wide v12, v2, Lcom/google/android/exoplayer2/e;->h:J

    .line 591
    .line 592
    sub-long/2addr v12, v10

    .line 593
    new-array v3, v3, [J

    .line 594
    .line 595
    aput-wide v23, v3, v18

    .line 596
    .line 597
    aput-wide v7, v3, v9

    .line 598
    .line 599
    const/4 v7, 0x2

    .line 600
    aput-wide v12, v3, v7

    .line 601
    .line 602
    invoke-static {v3}, LF6/a;->b([J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v7

    .line 606
    iput-wide v7, v2, Lcom/google/android/exoplayer2/e;->h:J

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_17
    iget v3, v2, Lcom/google/android/exoplayer2/e;->k:F

    .line 610
    .line 611
    sub-float/2addr v3, v4

    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    div-float/2addr v3, v1

    .line 618
    float-to-long v7, v3

    .line 619
    sub-long v19, v5, v7

    .line 620
    .line 621
    iget-wide v7, v2, Lcom/google/android/exoplayer2/e;->h:J

    .line 622
    .line 623
    move-wide/from16 v21, v7

    .line 624
    .line 625
    invoke-static/range {v19 .. v24}, Ln5/B;->k(JJJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    iput-wide v7, v2, Lcom/google/android/exoplayer2/e;->h:J

    .line 630
    .line 631
    iget-wide v9, v2, Lcom/google/android/exoplayer2/e;->g:J

    .line 632
    .line 633
    cmp-long v3, v9, v16

    .line 634
    .line 635
    if-eqz v3, :cond_18

    .line 636
    .line 637
    cmp-long v3, v7, v9

    .line 638
    .line 639
    if-lez v3, :cond_18

    .line 640
    .line 641
    iput-wide v9, v2, Lcom/google/android/exoplayer2/e;->h:J

    .line 642
    .line 643
    :cond_18
    :goto_b
    iget-wide v7, v2, Lcom/google/android/exoplayer2/e;->h:J

    .line 644
    .line 645
    sub-long/2addr v5, v7

    .line 646
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    iget-wide v9, v2, Lcom/google/android/exoplayer2/e;->a:J

    .line 651
    .line 652
    cmp-long v3, v7, v9

    .line 653
    .line 654
    if-gez v3, :cond_19

    .line 655
    .line 656
    iput v4, v2, Lcom/google/android/exoplayer2/e;->k:F

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_19
    long-to-float v3, v5

    .line 660
    mul-float v1, v1, v3

    .line 661
    .line 662
    add-float/2addr v1, v4

    .line 663
    iget v3, v2, Lcom/google/android/exoplayer2/e;->j:F

    .line 664
    .line 665
    iget v4, v2, Lcom/google/android/exoplayer2/e;->i:F

    .line 666
    .line 667
    invoke-static {v1, v3, v4}, Ln5/B;->i(FFF)F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iput v1, v2, Lcom/google/android/exoplayer2/e;->k:F

    .line 672
    .line 673
    :goto_c
    iget v4, v2, Lcom/google/android/exoplayer2/e;->k:F

    .line 674
    .line 675
    :goto_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 676
    .line 677
    invoke-virtual {v1}, Ln4/f;->l()Lcom/google/android/exoplayer2/t;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget v1, v1, Lcom/google/android/exoplayer2/t;->a:F

    .line 682
    .line 683
    cmpl-float v1, v1, v4

    .line 684
    .line 685
    if-eqz v1, :cond_1a

    .line 686
    .line 687
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 688
    .line 689
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 690
    .line 691
    iget-object v2, v2, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 692
    .line 693
    new-instance v3, Lcom/google/android/exoplayer2/t;

    .line 694
    .line 695
    iget v2, v2, Lcom/google/android/exoplayer2/t;->b:F

    .line 696
    .line 697
    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Ln4/f;->c(Lcom/google/android/exoplayer2/t;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 704
    .line 705
    iget-object v1, v1, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 706
    .line 707
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 708
    .line 709
    invoke-virtual {v2}, Ln4/f;->l()Lcom/google/android/exoplayer2/t;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget v2, v2, Lcom/google/android/exoplayer2/t;->a:F

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/j;->p(Lcom/google/android/exoplayer2/t;FZZ)V

    .line 717
    .line 718
    .line 719
    :cond_1a
    :goto_e
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ln5/k;->d(ILjava/lang/Object;)Ln5/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ln5/w$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized h0(LM0/G;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->O:Ln5/c;

    .line 3
    .line 4
    invoke-interface {v0}, Ln5/c;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, LM0/G;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->O:Ln5/c;

    .line 29
    .line 30
    invoke-interface {v3}, Ln5/c;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->O:Ln5/c;

    .line 42
    .line 43
    invoke-interface {p2}, Ln5/c;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/j;->J(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :catch_6
    move-exception p1

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    if-ne p1, v4, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->R(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->S(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->w()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->X(Lcom/google/android/exoplayer2/source/r;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/j;->B(IILcom/google/android/exoplayer2/source/r;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/exoplayer2/j$b;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->x(Lcom/google/android/exoplayer2/j$b;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/exoplayer2/j$a;

    .line 104
    .line 105
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/j$a;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/exoplayer2/j$a;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->Q(Lcom/google/android/exoplayer2/j$a;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/exoplayer2/t;

    .line 124
    .line 125
    iget v5, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 126
    .line 127
    invoke-virtual {p0, p1, v5, v4, v3}, Lcom/google/android/exoplayer2/j;->p(Lcom/google/android/exoplayer2/t;FZZ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/exoplayer2/v;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->N(Lcom/google/android/exoplayer2/v;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/exoplayer2/v;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->M(Lcom/google/android/exoplayer2/v;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v5, 0x0

    .line 160
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/j;->P(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 p1, 0x0

    .line 176
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->W(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->V(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->C()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->k(Lcom/google/android/exoplayer2/source/h;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->o(Lcom/google/android/exoplayer2/source/h;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->A()V

    .line 212
    .line 213
    .line 214
    return v4

    .line 215
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/j;->c0(ZZ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ln4/x;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->U:Ln4/x;

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/exoplayer2/t;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->U(Lcom/google/android/exoplayer2/t;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lcom/google/android/exoplayer2/j$f;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->K(Lcom/google/android/exoplayer2/j$f;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->d()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 252
    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    const/4 v5, 0x0

    .line 258
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 259
    .line 260
    invoke-virtual {p0, p1, v4, v5, v4}, Lcom/google/android/exoplayer2/j;->T(IIZZ)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->y()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    if-nez v5, :cond_5

    .line 273
    .line 274
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    :cond_5
    const/16 v2, 0x3ec

    .line 279
    .line 280
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    invoke-direct {v5, v6, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v5}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/j;->c0(ZZ)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 293
    .line 294
    invoke-virtual {p1, v5}, Ln4/s;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ln4/s;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :goto_6
    const/16 v0, 0x7d0

    .line 303
    .line 304
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j;->l(Ljava/io/IOException;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :goto_7
    const/16 v0, 0x3ea

    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j;->l(Ljava/io/IOException;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j;->l(Ljava/io/IOException;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    .line 324
    .line 325
    iget v1, p1, Lcom/google/android/exoplayer2/ParserException;->b:I

    .line 326
    .line 327
    if-ne v1, v4, :cond_8

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    const/16 v0, 0xbb9

    .line 332
    .line 333
    const/16 v2, 0xbb9

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_7
    const/16 v0, 0xbbb

    .line 337
    .line 338
    const/16 v2, 0xbbb

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_8
    const/4 v3, 0x4

    .line 342
    if-ne v1, v3, :cond_a

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    const/16 v0, 0xbba

    .line 347
    .line 348
    const/16 v2, 0xbba

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_9
    const/16 v0, 0xbbc

    .line 352
    .line 353
    const/16 v2, 0xbbc

    .line 354
    .line 355
    :cond_a
    :goto_a
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/j;->l(Ljava/io/IOException;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :goto_b
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    .line 360
    .line 361
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j;->l(Ljava/io/IOException;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :goto_c
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 366
    .line 367
    if-ne v2, v4, :cond_b

    .line 368
    .line 369
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    iget-object v2, v2, Ln4/o;->f:Ln4/p;

    .line 376
    .line 377
    iget-object v2, v2, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(LQ4/k;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->s:Z

    .line 384
    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->n0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 388
    .line 389
    if-nez v2, :cond_c

    .line 390
    .line 391
    const-string v0, "Recoverable renderer error"

    .line 392
    .line 393
    invoke-static {p1, v1, v0}, La6/i1;->y(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->n0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 397
    .line 398
    const/16 v0, 0x19

    .line 399
    .line 400
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 401
    .line 402
    invoke-interface {v1, v0, p1}, Ln5/k;->d(ILjava/lang/Object;)Ln5/w$a;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {v1, p1}, Ln5/k;->i(Ln5/k$a;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->n0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 411
    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->n0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 418
    .line 419
    :cond_d
    invoke-static {v1, v0, p1}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/j;->c0(ZZ)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Ln4/s;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ln4/s;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 432
    .line 433
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->v()V

    .line 434
    .line 435
    .line 436
    return v4

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->i:Ln4/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Ln4/o;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Ln4/o;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/exoplayer2/j;->s(Lcom/google/android/exoplayer2/x;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->i()LQ4/r;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Ln4/o;->c:[LQ4/r;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final j(Lcom/google/android/exoplayer2/B;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/B;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ln4/s;->t:Lcom/google/android/exoplayer2/source/i$a;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->e0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/B;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->I:Lcom/google/android/exoplayer2/B$c;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/B;->i(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/q;->l(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, LQ4/k;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, LQ4/k;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 67
    .line 68
    .line 69
    iget p1, v0, LQ4/k;->c:I

    .line 70
    .line 71
    iget v3, v0, LQ4/k;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/B$b;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 80
    .line 81
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ln4/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Ln4/o;->l:Ln4/o;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, La6/A;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Ln4/o;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ln4/o;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Ln4/o;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/q;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->u()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final l(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ln4/o;->f:Ln4/p;

    .line 14
    .line 15
    iget-object p1, p1, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(LQ4/k;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/j;->c0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ln4/s;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ln4/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 38
    .line 39
    return-void
.end method

.method public final m(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 8
    .line 9
    iget-object v1, v1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ln4/o;->f:Ln4/p;

    .line 13
    .line 14
    iget-object v1, v1, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 17
    .line 18
    iget-object v2, v2, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ln4/s;->a(Lcom/google/android/exoplayer2/source/i$a;)Ln4/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Ln4/s;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ln4/o;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Ln4/s;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 48
    .line 49
    iget-wide v3, v1, Ln4/s;->q:J

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 61
    .line 62
    iget-wide v10, v5, Ln4/o;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Ln4/s;->r:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Ln4/o;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Ln4/o;->m:LQ4/v;

    .line 83
    .line 84
    iget-object v0, v0, Ln4/o;->n:Lj5/m;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->i:Ln4/n;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 89
    .line 90
    iget-object v0, v0, Lj5/m;->c:[Lj5/d;

    .line 91
    .line 92
    invoke-interface {v1, v2, p1, v0}, Ln4/n;->l([Lcom/google/android/exoplayer2/x;LQ4/v;[Lj5/d;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/B;Z)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->j0:Lcom/google/android/exoplayer2/j$f;

    .line 6
    .line 7
    iget-object v9, v1, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/j;->d0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/j;->e0:Z

    .line 12
    .line 13
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/j;->Z:Z

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->I:Lcom/google/android/exoplayer2/B$c;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-instance v16, Lcom/google/android/exoplayer2/j$e;

    .line 26
    .line 27
    sget-object v17, Ln4/s;->t:Lcom/google/android/exoplayer2/source/i$a;

    .line 28
    .line 29
    const/16 v23, 0x1

    .line 30
    .line 31
    const/16 v24, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/j$e;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJZZZ)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v8, v16

    .line 48
    .line 49
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto/16 :goto_17

    .line 55
    .line 56
    :cond_0
    iget-object v6, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 57
    .line 58
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iget-object v12, v6, LQ4/k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v13, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-nez v18, :cond_2

    .line 72
    .line 73
    iget-object v7, v6, LQ4/k;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v13, v7, v8}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/B$b;->i:Z

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v13, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 87
    :goto_1
    iget-object v7, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 88
    .line 89
    invoke-virtual {v7}, LQ4/k;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-wide v14, v0, Ln4/s;->s:J

    .line 99
    .line 100
    :goto_2
    move-object/from16 v22, v12

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    iget-wide v14, v0, Ln4/s;->c:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_4
    if-eqz v3, :cond_8

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    move v6, v5

    .line 110
    move v5, v4

    .line 111
    const/4 v4, 0x1

    .line 112
    move-object v11, v7

    .line 113
    const/4 v12, 0x1

    .line 114
    move-object v7, v2

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/j;->H(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/j$f;ZIZLcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/B;->a(Z)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move-wide v4, v14

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    iget-wide v5, v3, Lcom/google/android/exoplayer2/j$f;->c:J

    .line 133
    .line 134
    cmp-long v3, v5, v16

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v8}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 145
    .line 146
    move v6, v3

    .line 147
    move-wide v4, v14

    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    move-object/from16 v22, v3

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    const/4 v6, -0x1

    .line 164
    :goto_5
    iget v12, v0, Ln4/s;->e:I

    .line 165
    .line 166
    move/from16 v25, v3

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    if-ne v12, v3, :cond_7

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const/4 v3, 0x0

    .line 174
    :goto_6
    move v12, v6

    .line 175
    move v6, v3

    .line 176
    move v3, v12

    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_7
    move v2, v3

    .line 179
    move/from16 v29, v6

    .line 180
    .line 181
    move/from16 v30, v12

    .line 182
    .line 183
    move-object/from16 v3, v22

    .line 184
    .line 185
    move/from16 v31, v25

    .line 186
    .line 187
    const/4 v6, -0x1

    .line 188
    :goto_8
    move/from16 v22, v13

    .line 189
    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_8
    move-object v7, v2

    .line 195
    move-object v11, v6

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move v6, v5

    .line 199
    move v5, v4

    .line 200
    iget-object v3, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/B;->a(Z)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move v2, v3

    .line 213
    move-wide v4, v14

    .line 214
    move-object/from16 v3, v22

    .line 215
    .line 216
    const/4 v6, -0x1

    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    move-object/from16 v3, v22

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v12, -0x1

    .line 231
    if-ne v4, v12, :cond_b

    .line 232
    .line 233
    move-object v2, v7

    .line 234
    iget-object v7, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 235
    .line 236
    move v4, v5

    .line 237
    move v5, v6

    .line 238
    move-object v6, v3

    .line 239
    move-object v3, v8

    .line 240
    move-object/from16 v8, p1

    .line 241
    .line 242
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/j;->I(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/B;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v7, v2

    .line 247
    move-object v2, v8

    .line 248
    move-object v8, v3

    .line 249
    move-object v3, v6

    .line 250
    move v6, v5

    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/B;->a(Z)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move v5, v4

    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_a
    invoke-virtual {v2, v4, v8}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v4, v4, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 265
    .line 266
    move v5, v4

    .line 267
    const/4 v4, 0x0

    .line 268
    :goto_9
    move/from16 v30, v4

    .line 269
    .line 270
    move v2, v5

    .line 271
    move/from16 v22, v13

    .line 272
    .line 273
    move-wide v4, v14

    .line 274
    const/4 v6, -0x1

    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    :goto_a
    const/16 v31, 0x0

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_b
    cmp-long v4, v14, v16

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2, v3, v8}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v4, v4, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 292
    .line 293
    move v2, v4

    .line 294
    move/from16 v22, v13

    .line 295
    .line 296
    move-wide v4, v14

    .line 297
    const/4 v6, -0x1

    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    :goto_b
    const/16 v29, 0x0

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_c
    if-eqz v13, :cond_e

    .line 306
    .line 307
    iget-object v4, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 308
    .line 309
    iget-object v5, v11, LQ4/k;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v4, v5, v8}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 315
    .line 316
    iget v5, v8, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 317
    .line 318
    move/from16 v22, v13

    .line 319
    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    invoke-virtual {v4, v5, v7, v12, v13}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget v4, v4, Lcom/google/android/exoplayer2/B$c;->M:I

    .line 327
    .line 328
    iget-object v5, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 329
    .line 330
    iget-object v6, v11, LQ4/k;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ne v4, v5, :cond_d

    .line 337
    .line 338
    iget-wide v4, v8, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 339
    .line 340
    add-long/2addr v4, v14

    .line 341
    invoke-virtual {v2, v3, v8}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget v3, v3, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 346
    .line 347
    move-wide/from16 v32, v4

    .line 348
    .line 349
    move v5, v3

    .line 350
    move-object v3, v7

    .line 351
    move-wide/from16 v6, v32

    .line 352
    .line 353
    move-object v4, v8

    .line 354
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/B;->i(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJ)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v7, v3

    .line 359
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    move-wide v4, v3

    .line 370
    goto :goto_c

    .line 371
    :cond_d
    move-object v2, v3

    .line 372
    move-wide v4, v14

    .line 373
    :goto_c
    move-object v3, v2

    .line 374
    const/4 v2, -0x1

    .line 375
    const/4 v6, -0x1

    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v31, 0x1

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_e
    move/from16 v22, v13

    .line 384
    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    move-wide v4, v14

    .line 388
    const/4 v2, -0x1

    .line 389
    const/4 v6, -0x1

    .line 390
    goto :goto_b

    .line 391
    :goto_d
    if-eq v2, v6, :cond_f

    .line 392
    .line 393
    move-object v3, v7

    .line 394
    const/16 v19, -0x1

    .line 395
    .line 396
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    move v5, v2

    .line 402
    move-object v4, v8

    .line 403
    const/4 v8, -0x1

    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/B;->i(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJ)Landroid/util/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v7, v4

    .line 411
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    move-object v3, v4

    .line 422
    move-wide v4, v5

    .line 423
    move-wide/from16 v27, v16

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_f
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object v6, v3

    .line 429
    move-object v7, v8

    .line 430
    const/4 v8, -0x1

    .line 431
    move-wide/from16 v27, v4

    .line 432
    .line 433
    :goto_e
    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/q;->l(Lcom/google/android/exoplayer2/B;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$a;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget v9, v6, LQ4/k;->e:I

    .line 438
    .line 439
    if-eq v9, v8, :cond_11

    .line 440
    .line 441
    iget v9, v11, LQ4/k;->e:I

    .line 442
    .line 443
    if-eq v9, v8, :cond_10

    .line 444
    .line 445
    iget v8, v6, LQ4/k;->b:I

    .line 446
    .line 447
    if-lt v8, v9, :cond_10

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_10
    const/4 v8, 0x0

    .line 451
    goto :goto_10

    .line 452
    :cond_11
    :goto_f
    const/4 v8, 0x1

    .line 453
    :goto_10
    iget-object v9, v11, LQ4/k;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v10, :cond_14

    .line 460
    .line 461
    iget-object v10, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 462
    .line 463
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/B;->h()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->h()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-ne v10, v12, :cond_12

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    goto :goto_11

    .line 475
    :cond_12
    const/4 v10, 0x0

    .line 476
    :goto_11
    if-eqz v9, :cond_13

    .line 477
    .line 478
    if-eqz v10, :cond_13

    .line 479
    .line 480
    invoke-virtual {v11}, LQ4/k;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-nez v10, :cond_13

    .line 485
    .line 486
    invoke-virtual {v6}, LQ4/k;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-nez v10, :cond_13

    .line 491
    .line 492
    if-eqz v8, :cond_13

    .line 493
    .line 494
    :goto_12
    const/4 v8, 0x1

    .line 495
    goto :goto_13

    .line 496
    :cond_13
    const/4 v8, 0x0

    .line 497
    goto :goto_13

    .line 498
    :cond_14
    if-eqz v9, :cond_13

    .line 499
    .line 500
    invoke-virtual {v11}, LQ4/k;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-nez v10, :cond_13

    .line 505
    .line 506
    invoke-virtual {v6}, LQ4/k;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_13

    .line 511
    .line 512
    if-eqz v8, :cond_13

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :goto_13
    invoke-virtual {v2, v3, v7}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 516
    .line 517
    .line 518
    if-eqz v9, :cond_17

    .line 519
    .line 520
    if-nez v22, :cond_17

    .line 521
    .line 522
    cmp-long v3, v14, v27

    .line 523
    .line 524
    if-nez v3, :cond_17

    .line 525
    .line 526
    invoke-virtual {v6}, LQ4/k;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_15

    .line 531
    .line 532
    iget v3, v6, LQ4/k;->b:I

    .line 533
    .line 534
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/B$b;->d(I)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_16

    .line 539
    .line 540
    :cond_15
    invoke-virtual {v11}, LQ4/k;->a()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_17

    .line 545
    .line 546
    iget v3, v11, LQ4/k;->b:I

    .line 547
    .line 548
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/B$b;->d(I)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_17

    .line 553
    .line 554
    :cond_16
    const/4 v3, 0x1

    .line 555
    goto :goto_14

    .line 556
    :cond_17
    const/4 v3, 0x0

    .line 557
    :goto_14
    if-nez v8, :cond_18

    .line 558
    .line 559
    if-eqz v3, :cond_19

    .line 560
    .line 561
    :cond_18
    move-object v6, v11

    .line 562
    :cond_19
    invoke-virtual {v6}, LQ4/k;->a()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v6, v11}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_1b

    .line 573
    .line 574
    iget-wide v4, v0, Ln4/s;->s:J

    .line 575
    .line 576
    :cond_1a
    move-wide/from16 v25, v4

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_1b
    iget-object v0, v6, LQ4/k;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v2, v0, v7}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 582
    .line 583
    .line 584
    iget v0, v6, LQ4/k;->c:I

    .line 585
    .line 586
    iget v3, v6, LQ4/k;->b:I

    .line 587
    .line 588
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/B$b;->c(I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-ne v0, v3, :cond_1c

    .line 593
    .line 594
    iget-object v0, v7, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 595
    .line 596
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_1c
    const-wide/16 v11, 0x0

    .line 600
    .line 601
    :goto_15
    move-wide/from16 v25, v11

    .line 602
    .line 603
    :goto_16
    new-instance v23, Lcom/google/android/exoplayer2/j$e;

    .line 604
    .line 605
    move-object/from16 v24, v6

    .line 606
    .line 607
    invoke-direct/range {v23 .. v31}, Lcom/google/android/exoplayer2/j$e;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJZZZ)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v8, v23

    .line 611
    .line 612
    :goto_17
    iget-object v9, v8, Lcom/google/android/exoplayer2/j$e;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 613
    .line 614
    iget-wide v10, v8, Lcom/google/android/exoplayer2/j$e;->c:J

    .line 615
    .line 616
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/j$e;->d:Z

    .line 617
    .line 618
    iget-wide v12, v8, Lcom/google/android/exoplayer2/j$e;->b:J

    .line 619
    .line 620
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 621
    .line 622
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 623
    .line 624
    invoke-virtual {v0, v9}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 631
    .line 632
    iget-wide v3, v0, Ln4/s;->s:J

    .line 633
    .line 634
    cmp-long v0, v12, v3

    .line 635
    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1d
    const/4 v14, 0x0

    .line 640
    goto :goto_19

    .line 641
    :cond_1e
    :goto_18
    const/4 v14, 0x1

    .line 642
    :goto_19
    const/4 v15, 0x0

    .line 643
    const/16 v22, 0x3

    .line 644
    .line 645
    :try_start_0
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/j$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    .line 647
    if-eqz v0, :cond_20

    .line 648
    .line 649
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 650
    .line 651
    iget v0, v0, Ln4/s;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    if-eq v0, v3, :cond_1f

    .line 655
    .line 656
    const/4 v4, 0x4

    .line 657
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/j;->Y(I)V

    .line 658
    .line 659
    .line 660
    :goto_1a
    const/4 v5, 0x0

    .line 661
    goto :goto_1c

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    :goto_1b
    move-object v3, v9

    .line 664
    move-wide v9, v10

    .line 665
    const/16 v18, 0x1

    .line 666
    .line 667
    const/16 v21, 0x4

    .line 668
    .line 669
    move-object v11, v2

    .line 670
    goto/16 :goto_2a

    .line 671
    .line 672
    :cond_1f
    const/4 v4, 0x4

    .line 673
    goto :goto_1a

    .line 674
    :goto_1c
    invoke-virtual {v1, v5, v5, v5, v3}, Lcom/google/android/exoplayer2/j;->D(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    .line 676
    .line 677
    goto :goto_1d

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    const/4 v3, 0x1

    .line 680
    const/4 v4, 0x4

    .line 681
    goto :goto_1b

    .line 682
    :cond_20
    const/4 v3, 0x1

    .line 683
    const/4 v4, 0x4

    .line 684
    :goto_1d
    if-nez v14, :cond_22

    .line 685
    .line 686
    :try_start_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 687
    .line 688
    const/16 v21, 0x4

    .line 689
    .line 690
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/exoplayer2/j;->k0:J

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->i()J

    .line 693
    .line 694
    .line 695
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 696
    move-object/from16 v3, p1

    .line 697
    .line 698
    const/16 v18, 0x1

    .line 699
    .line 700
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/q;->o(Lcom/google/android/exoplayer2/B;JJ)Z

    .line 701
    .line 702
    .line 703
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 704
    move-object v7, v3

    .line 705
    if-nez v0, :cond_21

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    :try_start_6
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j;->J(Z)V

    .line 709
    .line 710
    .line 711
    :cond_21
    move-object v3, v9

    .line 712
    goto/16 :goto_23

    .line 713
    .line 714
    :catchall_2
    move-exception v0

    .line 715
    :goto_1e
    move-object v3, v9

    .line 716
    :goto_1f
    move-wide v9, v10

    .line 717
    move-object v11, v7

    .line 718
    goto/16 :goto_2a

    .line 719
    .line 720
    :catchall_3
    move-exception v0

    .line 721
    move-object v7, v3

    .line 722
    goto :goto_1e

    .line 723
    :catchall_4
    move-exception v0

    .line 724
    move-object/from16 v7, p1

    .line 725
    .line 726
    const/16 v18, 0x1

    .line 727
    .line 728
    goto :goto_1e

    .line 729
    :catchall_5
    move-exception v0

    .line 730
    move-object/from16 v7, p1

    .line 731
    .line 732
    const/16 v18, 0x1

    .line 733
    .line 734
    const/16 v21, 0x4

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_22
    move-object v7, v2

    .line 738
    const/16 v18, 0x1

    .line 739
    .line 740
    const/16 v21, 0x4

    .line 741
    .line 742
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_21

    .line 747
    .line 748
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 751
    .line 752
    :goto_20
    if-eqz v0, :cond_24

    .line 753
    .line 754
    iget-object v2, v0, Ln4/o;->f:Ln4/p;

    .line 755
    .line 756
    iget-object v2, v2, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 757
    .line 758
    invoke-virtual {v2, v9}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_23

    .line 763
    .line 764
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 765
    .line 766
    iget-object v3, v0, Ln4/o;->f:Ln4/p;

    .line 767
    .line 768
    invoke-virtual {v2, v7, v3}, Lcom/google/android/exoplayer2/q;->g(Lcom/google/android/exoplayer2/B;Ln4/p;)Ln4/p;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iput-object v2, v0, Ln4/o;->f:Ln4/p;

    .line 773
    .line 774
    invoke-virtual {v0}, Ln4/o;->h()V

    .line 775
    .line 776
    .line 777
    :cond_23
    iget-object v0, v0, Ln4/o;->l:Ln4/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 778
    .line 779
    goto :goto_20

    .line 780
    :cond_24
    :try_start_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 781
    .line 782
    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 783
    .line 784
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->i:Ln4/o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 785
    .line 786
    if-eq v2, v0, :cond_25

    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    :goto_21
    move-object v2, v9

    .line 790
    move-wide v3, v12

    .line 791
    goto :goto_22

    .line 792
    :cond_25
    const/4 v5, 0x0

    .line 793
    goto :goto_21

    .line 794
    :goto_22
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/j;->L(Lcom/google/android/exoplayer2/source/i$a;JZZ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 798
    move-object v3, v2

    .line 799
    goto :goto_23

    .line 800
    :catchall_6
    move-exception v0

    .line 801
    move-wide v12, v3

    .line 802
    move-object v3, v2

    .line 803
    goto :goto_1f

    .line 804
    :catchall_7
    move-exception v0

    .line 805
    goto :goto_1e

    .line 806
    :goto_23
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 807
    .line 808
    iget-object v4, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 809
    .line 810
    iget-object v5, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 811
    .line 812
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/j$e;->f:Z

    .line 813
    .line 814
    if-eqz v0, :cond_26

    .line 815
    .line 816
    move-object v2, v7

    .line 817
    move-wide v6, v12

    .line 818
    goto :goto_24

    .line 819
    :cond_26
    move-object v2, v7

    .line 820
    move-wide/from16 v6, v16

    .line 821
    .line 822
    :goto_24
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;J)V

    .line 823
    .line 824
    .line 825
    if-nez v14, :cond_28

    .line 826
    .line 827
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 828
    .line 829
    iget-wide v4, v0, Ln4/s;->c:J

    .line 830
    .line 831
    cmp-long v0, v10, v4

    .line 832
    .line 833
    if-eqz v0, :cond_27

    .line 834
    .line 835
    goto :goto_25

    .line 836
    :cond_27
    move-object v11, v2

    .line 837
    goto :goto_29

    .line 838
    :cond_28
    :goto_25
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 839
    .line 840
    iget-object v4, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 841
    .line 842
    iget-object v4, v4, LQ4/k;->a:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 845
    .line 846
    if-eqz v14, :cond_29

    .line 847
    .line 848
    if-eqz p2, :cond_29

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-nez v5, :cond_29

    .line 855
    .line 856
    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 857
    .line 858
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/B$b;->i:Z

    .line 863
    .line 864
    if-nez v0, :cond_29

    .line 865
    .line 866
    const/4 v7, 0x1

    .line 867
    goto :goto_26

    .line 868
    :cond_29
    const/4 v7, 0x0

    .line 869
    :goto_26
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 870
    .line 871
    iget-wide v5, v0, Ln4/s;->d:J

    .line 872
    .line 873
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/4 v8, -0x1

    .line 878
    if-ne v0, v8, :cond_2a

    .line 879
    .line 880
    move-wide/from16 v32, v10

    .line 881
    .line 882
    move-object v11, v2

    .line 883
    const/4 v2, 0x4

    .line 884
    :goto_27
    move v10, v7

    .line 885
    move-wide v7, v5

    .line 886
    move-wide/from16 v5, v32

    .line 887
    .line 888
    move-object v9, v3

    .line 889
    move-wide v3, v12

    .line 890
    goto :goto_28

    .line 891
    :cond_2a
    move-wide/from16 v32, v10

    .line 892
    .line 893
    move-object v11, v2

    .line 894
    const/4 v2, 0x3

    .line 895
    goto :goto_27

    .line 896
    :goto_28
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j;->q(IJJJLcom/google/android/exoplayer2/source/i$a;Z)Ln4/s;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 901
    .line 902
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->E()V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 906
    .line 907
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 908
    .line 909
    invoke-virtual {v1, v11, v0}, Lcom/google/android/exoplayer2/j;->G(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/B;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 913
    .line 914
    invoke-virtual {v0, v11}, Ln4/s;->h(Lcom/google/android/exoplayer2/B;)Ln4/s;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 919
    .line 920
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_2b

    .line 925
    .line 926
    iput-object v15, v1, Lcom/google/android/exoplayer2/j;->j0:Lcom/google/android/exoplayer2/j$f;

    .line 927
    .line 928
    :cond_2b
    const/4 v5, 0x0

    .line 929
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j;->m(Z)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :goto_2a
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 934
    .line 935
    iget-object v4, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 936
    .line 937
    iget-object v5, v2, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 938
    .line 939
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/j$e;->f:Z

    .line 940
    .line 941
    if-eqz v2, :cond_2c

    .line 942
    .line 943
    move-wide v6, v12

    .line 944
    :goto_2b
    move-object v2, v11

    .line 945
    goto :goto_2c

    .line 946
    :cond_2c
    move-wide/from16 v6, v16

    .line 947
    .line 948
    goto :goto_2b

    .line 949
    :goto_2c
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/j;->f0(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/i$a;J)V

    .line 950
    .line 951
    .line 952
    move-object v11, v2

    .line 953
    if-nez v14, :cond_2d

    .line 954
    .line 955
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 956
    .line 957
    iget-wide v4, v2, Ln4/s;->c:J

    .line 958
    .line 959
    cmp-long v2, v9, v4

    .line 960
    .line 961
    if-eqz v2, :cond_30

    .line 962
    .line 963
    :cond_2d
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 964
    .line 965
    iget-object v4, v2, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 966
    .line 967
    iget-object v4, v4, LQ4/k;->a:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v2, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 970
    .line 971
    if-eqz v14, :cond_2e

    .line 972
    .line 973
    if-eqz p2, :cond_2e

    .line 974
    .line 975
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-nez v5, :cond_2e

    .line 980
    .line 981
    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->J:Lcom/google/android/exoplayer2/B$b;

    .line 982
    .line 983
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/B$b;->i:Z

    .line 988
    .line 989
    if-nez v2, :cond_2e

    .line 990
    .line 991
    const/4 v7, 0x1

    .line 992
    goto :goto_2d

    .line 993
    :cond_2e
    const/4 v7, 0x0

    .line 994
    :goto_2d
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 995
    .line 996
    iget-wide v5, v2, Ln4/s;->d:J

    .line 997
    .line 998
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    const/4 v8, -0x1

    .line 1003
    if-ne v2, v8, :cond_2f

    .line 1004
    .line 1005
    const/4 v2, 0x4

    .line 1006
    :goto_2e
    move-wide/from16 v32, v9

    .line 1007
    .line 1008
    move v10, v7

    .line 1009
    move-wide v7, v5

    .line 1010
    move-wide/from16 v5, v32

    .line 1011
    .line 1012
    move-object v9, v3

    .line 1013
    move-wide v3, v12

    .line 1014
    goto :goto_2f

    .line 1015
    :cond_2f
    const/4 v2, 0x3

    .line 1016
    goto :goto_2e

    .line 1017
    :goto_2f
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j;->q(IJJJLcom/google/android/exoplayer2/source/i$a;Z)Ln4/s;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iput-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1022
    .line 1023
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->E()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1027
    .line 1028
    iget-object v2, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 1029
    .line 1030
    invoke-virtual {v1, v11, v2}, Lcom/google/android/exoplayer2/j;->G(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/B;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1034
    .line 1035
    invoke-virtual {v2, v11}, Ln4/s;->h(Lcom/google/android/exoplayer2/B;)Ln4/s;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iput-object v2, v1, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 1040
    .line 1041
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-nez v2, :cond_31

    .line 1046
    .line 1047
    iput-object v15, v1, Lcom/google/android/exoplayer2/j;->j0:Lcom/google/android/exoplayer2/j$f;

    .line 1048
    .line 1049
    :cond_31
    const/4 v5, 0x0

    .line 1050
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j;->m(Z)V

    .line 1051
    .line 1052
    .line 1053
    throw v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Ln4/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln4/f;->l()Lcom/google/android/exoplayer2/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 20
    .line 21
    iget-object v2, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Ln4/o;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Ln4/o;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->e()LQ4/v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Ln4/o;->m:LQ4/v;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Ln4/o;->g(FLcom/google/android/exoplayer2/B;)Lj5/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Ln4/o;->f:Ln4/p;

    .line 39
    .line 40
    iget-wide v3, p1, Ln4/p;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Ln4/p;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Ln4/o;->i:[Ln4/u;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Ln4/o;->a(Lj5/m;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Ln4/o;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Ln4/o;->f:Ln4/p;

    .line 79
    .line 80
    iget-wide v6, p1, Ln4/p;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Ln4/o;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Ln4/p;->b(J)Ln4/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Ln4/o;->f:Ln4/p;

    .line 91
    .line 92
    iget-object p1, v1, Ln4/o;->m:LQ4/v;

    .line 93
    .line 94
    iget-object v2, v1, Ln4/o;->n:Lj5/m;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->i:Ln4/n;

    .line 97
    .line 98
    iget-object v2, v2, Lj5/m;->c:[Lj5/d;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 101
    .line 102
    invoke-interface {v3, v4, p1, v2}, Ln4/n;->l([Lcom/google/android/exoplayer2/x;LQ4/v;[Lj5/d;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 106
    .line 107
    if-ne v1, p1, :cond_1

    .line 108
    .line 109
    iget-object p1, v1, Ln4/o;->f:Ln4/p;

    .line 110
    .line 111
    iget-wide v2, p1, Ln4/p;->b:J

    .line 112
    .line 113
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/j;->F(J)V

    .line 114
    .line 115
    .line 116
    array-length p1, v4

    .line 117
    new-array p1, p1, [Z

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->e([Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 123
    .line 124
    iget-object v10, p1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 125
    .line 126
    iget-object v0, v1, Ln4/o;->f:Ln4/p;

    .line 127
    .line 128
    iget-wide v4, v0, Ln4/p;->b:J

    .line 129
    .line 130
    iget-wide v6, p1, Ln4/s;->c:J

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v3, 0x5

    .line 134
    move-wide v8, v4

    .line 135
    move-object v2, p0

    .line 136
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/j;->q(IJJJLcom/google/android/exoplayer2/source/i$a;Z)Ln4/s;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v2, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v2, p0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->u()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    move-object v2, p0

    .line 149
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/t;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ln4/s;->f(Lcom/google/android/exoplayer2/t;)Ln4/s;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Ln4/o;->n:Lj5/m;

    .line 29
    .line 30
    iget-object v1, v1, Lj5/m;->c:[Lj5/d;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lj5/d;->l(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Ln4/o;->l:Ln4/o;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/x;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/x;->u(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final q(IJJJLcom/google/android/exoplayer2/source/i$a;Z)Ln4/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j;->m0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 15
    .line 16
    iget-wide v8, v3, Ln4/s;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 23
    .line 24
    iget-object v3, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/j;->m0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->E()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 42
    .line 43
    iget-object v8, v3, Ln4/s;->h:LQ4/v;

    .line 44
    .line 45
    iget-object v9, v3, Ln4/s;->i:Lj5/m;

    .line 46
    .line 47
    iget-object v10, v3, Ln4/s;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/r;->j:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LQ4/v;->d:LQ4/v;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Ln4/o;->m:LQ4/v;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->e:Lj5/m;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Ln4/o;->n:Lj5/m;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lj5/m;->c:[Lj5/d;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v7}, Lj5/g;->getFormat(I)Lcom/google/android/exoplayer2/k;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    .line 99
    new-array v4, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 100
    .line 101
    invoke-direct {v15, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_6
    move-object v10, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_6

    .line 128
    :goto_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v4, v3, Ln4/o;->f:Ln4/p;

    .line 131
    .line 132
    iget-wide v11, v4, Ln4/p;->c:J

    .line 133
    .line 134
    cmp-long v13, v11, v5

    .line 135
    .line 136
    if-eqz v13, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Ln4/p;->a(J)Ln4/p;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v3, Ln4/o;->f:Ln4/p;

    .line 143
    .line 144
    :cond_8
    :goto_8
    move-object v11, v8

    .line 145
    move-object v12, v9

    .line 146
    move-object v13, v10

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    iget-object v3, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    sget-object v8, LQ4/v;->d:LQ4/v;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->e:Lj5/m;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_8

    .line 165
    :goto_9
    if-eqz p9, :cond_c

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 168
    .line 169
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/j$d;->d:Z

    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    iget v4, v3, Lcom/google/android/exoplayer2/j$d;->e:I

    .line 174
    .line 175
    const/4 v8, 0x5

    .line 176
    if-eq v4, v8, :cond_b

    .line 177
    .line 178
    if-ne v1, v8, :cond_a

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    const/4 v4, 0x0

    .line 183
    :goto_a
    invoke-static {v4}, La6/A;->e(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    const/4 v4, 0x1

    .line 188
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/j$d;->a:Z

    .line 189
    .line 190
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/j$d;->d:Z

    .line 191
    .line 192
    iput v1, v3, Lcom/google/android/exoplayer2/j$d;->e:I

    .line 193
    .line 194
    :cond_c
    :goto_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 195
    .line 196
    iget-wide v3, v1, Ln4/s;->q:J

    .line 197
    .line 198
    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 201
    .line 202
    if-nez v7, :cond_d

    .line 203
    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    :goto_c
    move-wide/from16 v3, p2

    .line 207
    .line 208
    move-wide/from16 v7, p6

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_d
    iget-wide v14, v0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 212
    .line 213
    iget-wide v8, v7, Ln4/o;->o:J

    .line 214
    .line 215
    sub-long/2addr v14, v8

    .line 216
    sub-long/2addr v3, v14

    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    move-wide v9, v8

    .line 224
    goto :goto_c

    .line 225
    :goto_d
    invoke-virtual/range {v1 .. v13}, Ln4/s;->b(Lcom/google/android/exoplayer2/source/i$a;JJJJLQ4/v;Lj5/m;Ljava/util/List;)Ln4/s;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Ln4/o;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Ln4/o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 4
    .line 5
    iget-object v1, v0, Ln4/o;->f:Ln4/p;

    .line 6
    .line 7
    iget-wide v1, v1, Ln4/p;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Ln4/o;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 23
    .line 24
    iget-wide v3, v0, Ln4/s;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final u()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->Q:Lcom/google/android/exoplayer2/q;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 13
    .line 14
    iget-boolean v3, v0, Ln4/o;->d:Z

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v0, Ln4/o;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/q;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    :goto_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :goto_1
    move-wide v9, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 35
    .line 36
    iget-wide v10, v3, Ln4/o;->o:J

    .line 37
    .line 38
    sub-long/2addr v8, v10

    .line 39
    sub-long/2addr v6, v8

    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v3, v2, Lcom/google/android/exoplayer2/q;->h:Ln4/o;

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 50
    .line 51
    iget-wide v5, v0, Ln4/o;->o:J

    .line 52
    .line 53
    :goto_3
    sub-long/2addr v3, v5

    .line 54
    move-wide v7, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 57
    .line 58
    iget-wide v5, v0, Ln4/o;->o:J

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    iget-object v0, v0, Ln4/o;->f:Ln4/p;

    .line 62
    .line 63
    iget-wide v5, v0, Ln4/p;->b:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->M:Ln4/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Ln4/f;->l()Lcom/google/android/exoplayer2/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v11, v0, Lcom/google/android/exoplayer2/t;->a:F

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->i:Ln4/n;

    .line 75
    .line 76
    invoke-interface/range {v6 .. v11}, Ln4/n;->m(JJF)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->c0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v2, Lcom/google/android/exoplayer2/q;->j:Ln4/o;

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->k0:J

    .line 87
    .line 88
    iget-object v4, v0, Ln4/o;->l:Ln4/o;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_4
    invoke-static {v1}, La6/A;->g(Z)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, v0, Ln4/o;->o:J

    .line 97
    .line 98
    sub-long/2addr v2, v4

    .line 99
    iget-object v0, v0, Ln4/o;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/q;->u(J)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->e0()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/j$d;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/j$d;->b:Ln4/s;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/j$d;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/j$d;->b:Ln4/s;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->P:Ln4/k;

    .line 22
    .line 23
    iget-object v1, v1, Ln4/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/h;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->f:Ln5/k;

    .line 28
    .line 29
    new-instance v3, LD7/i;

    .line 30
    .line 31
    const/16 v4, 0x19

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ln5/k;->f(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/j$d;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/j$d;-><init>(Ln4/s;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->n(Lcom/google/android/exoplayer2/B;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/j$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, La6/A;->e(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/source/r;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/B;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/j;->n(Lcom/google/android/exoplayer2/B;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->W:Lcom/google/android/exoplayer2/j$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/j;->D(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->i:Ln4/n;

    .line 12
    .line 13
    invoke-interface {v2}, Ln4/n;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->V:Ln4/s;

    .line 17
    .line 18
    iget-object v2, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/j;->Y(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->j:Ll5/d;

    .line 34
    .line 35
    invoke-interface {v2}, Ll5/d;->c()Ll5/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->R:Lcom/google/android/exoplayer2/r;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/google/android/exoplayer2/r;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/r;->j:Z

    .line 44
    .line 45
    xor-int/2addr v6, v1

    .line 46
    invoke-static {v6}, La6/A;->g(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v4, Lcom/google/android/exoplayer2/r;->k:Ll5/s;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/exoplayer2/r$c;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/r;->e(Lcom/google/android/exoplayer2/r$c;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, Lcom/google/android/exoplayer2/r;->h:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/r;->j:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ln5/k;->h(I)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized z()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->X:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->s:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Ln5/k;->h(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LM0/G;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LM0/G;-><init>(Landroid/os/Handler$Callback;I)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->T:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/j;->h0(LM0/G;J)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
