.class public final Lo4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u$d;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lo5/p;
.implements Lcom/google/android/exoplayer2/source/j;
.implements Ll5/d$a;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/o$a;
    }
.end annotation


# instance fields
.field public final a:Ln5/c;

.field public final b:Lcom/google/android/exoplayer2/B$b;

.field public final c:Lcom/google/android/exoplayer2/B$c;

.field public final d:Lo4/o$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo4/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ln5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/m<",
            "Lo4/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/b;

.field public o:Ln5/k;

.field public s:Z


# direct methods
.method public constructor <init>(Ln5/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/o;->a:Ln5/c;

    .line 8
    .line 9
    new-instance v0, Ln5/m;

    .line 10
    .line 11
    sget v1, Ln5/B;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Ln4/z;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Ln4/z;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Ln5/m;-><init>(Landroid/os/Looper;Ln5/c;Ln5/m$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo4/o;->i:Ln5/m;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/B$b;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo4/o;->b:Lcom/google/android/exoplayer2/B$b;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/B$c;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lo4/o;->c:Lcom/google/android/exoplayer2/B$c;

    .line 48
    .line 49
    new-instance v0, Lo4/o$a;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lo4/o$a;-><init>(Lcom/google/android/exoplayer2/B$b;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lo4/o;->d:Lo4/o$a;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lo4/o;->e:Landroid/util/SparseArray;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ6/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LZ6/a;-><init>(Lo4/p$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo4/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lo4/c;-><init>(Lo4/p$a;IB)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7d2

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU1/d0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LU1/d0;-><init>(Lo4/p$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x7d4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic D(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lo4/c;-><init>(Lo4/p$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lo4/c;-><init>(Lo4/p$a;IB)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->o:LQ4/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LQ4/k;-><init>(LQ4/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo4/o;->r0(Lcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    new-instance v1, LI7/h;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p1}, LI7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lo4/d;-><init>(Lo4/p$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/k;Lr4/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI7/i;-><init>(Lo4/p$a;Lcom/google/android/exoplayer2/k;Lr4/f;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU1/T;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, LU1/T;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/m;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lo4/m;-><init>(Lo4/p$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ6/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LZ6/a;-><init>(Lo4/p$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Ll0/a;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Ll0/a;-><init>(Lo4/p$a;LQ4/i;LQ4/j;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(ILcom/google/android/exoplayer2/source/i$a;LQ4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI7/k;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, v0, p1, p3}, LI7/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Lr4/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo4/g;-><init>(ILo4/p$a;Lr4/e;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3fc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo4/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lo4/a;-><init>(Lo4/p$a;IB)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x407

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Lr4/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/o;->d:Lo4/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo4/o;->r0(Lcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo4/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0, p1}, Lo4/g;-><init>(ILo4/p$a;Lr4/e;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f6

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(ILcom/google/android/exoplayer2/source/i$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo4/a;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lo4/a;-><init>(Lo4/p$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo4/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Lo4/b;-><init>(Lo4/p$a;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x409

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(ILcom/google/android/exoplayer2/source/i$a;LQ4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LG7/e;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/C;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU1/x;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LU1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/u$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lo4/j;-><init>(Lo4/p$a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic X(Lj5/c$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo4/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lo4/a;-><init>(Lo4/p$a;IB)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7d1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic Z(Lcom/google/android/exoplayer2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/o;->d:Lo4/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo4/o;->r0(Lcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LZ6/a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, LZ6/a;-><init>(IJLo4/p$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x402

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0(Lr4/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG7/e;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3f0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/d;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, v0, p1}, LI7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3ef

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/e;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Le4/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40a

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LM0/A;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LM0/A;-><init>(Lo4/p$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(Lp4/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU1/x;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LU1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3f8

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lr4/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/o;->d:Lo4/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo4/o;->r0(Lcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LN0/f;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x401

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU1/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LU1/x;-><init>(Lo4/p$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(LQ4/v;Lj5/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU1/h0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2, p1, p2}, LU1/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/d;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LI7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/preferences/protobuf/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g;-><init>(Lo4/p$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/k;Lr4/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/k;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI7/k;-><init>(Lo4/p$a;Lcom/google/android/exoplayer2/k;Lr4/f;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lo4/j;-><init>(Lo4/p$a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f5

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h0(ILcom/google/android/exoplayer2/source/i$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LN0/f;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x408

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(JLjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LI7/i;

    .line 6
    .line 7
    move-wide v5, p1

    .line 8
    move-object v2, p3

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LI7/i;-><init>(Lo4/p$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3fd

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic i0(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(JLjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, LN0/x;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move-wide v2, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LN0/x;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x403

    .line 14
    .line 15
    invoke-virtual {p0, v4, p1, v0}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0(ILcom/google/android/exoplayer2/B;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/o;->d:Lo4/o$a;

    .line 7
    .line 8
    iget-object v1, v0, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, v0, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 11
    .line 12
    iget-object v3, v0, Lo4/o$a;->a:Lcom/google/android/exoplayer2/B$b;

    .line 13
    .line 14
    invoke-static {p2, v1, v2, v3}, Lo4/o$a;->b(Lcom/google/android/exoplayer2/b;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/source/i$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lo4/o$a;->d(Lcom/google/android/exoplayer2/B;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lo4/i;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1, p2}, Lo4/i;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p2, p1, v0}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/o;->d:Lo4/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo4/o;->r0(Lcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo4/h;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, Lo4/h;-><init>(IJLo4/p$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3ff

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k0(IJJJLcom/google/android/exoplayer2/source/i$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p8}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-wide p7, p6

    .line 6
    move-wide p5, p4

    .line 7
    move-wide p3, p2

    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Lo4/n;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p9}, Lo4/n;-><init>(Lo4/p$a;JJJZ)V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x7d3

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, p1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(JLjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LI7/h;

    .line 6
    .line 7
    move-wide v5, p1

    .line 8
    move-object v2, p3

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LI7/h;-><init>(Lo4/p$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f1

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l0(Lcom/google/android/exoplayer2/o;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lo4/i;-><init>(Lo4/p$a;Lcom/google/android/exoplayer2/o;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV6/B;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LV6/B;-><init>(Lo4/p$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LU1/h0;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0, p3, p4}, LU1/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/i;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3fa

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lf4/k;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lf4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV6/B;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LV6/B;-><init>(Lo4/p$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f3

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LCj/l;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/preferences/protobuf/L;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/L;-><init>(Lo4/p$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p0()Lo4/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/o;->d:Lo4/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo4/o;->r0(Lcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/l;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, v0}, LN0/l;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q0(Lcom/google/android/exoplayer2/B;ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lo4/o;->a:Ln5/c;

    .line 19
    .line 20
    invoke-interface {v1}, Ln5/c;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/B;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, LQ4/k;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->C()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, LQ4/k;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->I()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, LQ4/k;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lo4/o;->c:Lcom/google/android/exoplayer2/B$c;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v7, v1, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ln5/B;->W(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :cond_5
    :goto_2
    iget-object v1, v0, Lo4/o;->d:Lo4/o$a;

    .line 115
    .line 116
    iget-object v11, v1, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 117
    .line 118
    new-instance v1, Lo4/p$a;

    .line 119
    .line 120
    iget-object v9, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 121
    .line 122
    invoke-interface {v9}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 127
    .line 128
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v12, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 133
    .line 134
    invoke-interface {v12}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v14, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 139
    .line 140
    invoke-interface {v14}, Lcom/google/android/exoplayer2/u;->z()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-direct/range {v1 .. v15}, Lo4/p$a;-><init>(JLcom/google/android/exoplayer2/B;ILcom/google/android/exoplayer2/source/i$a;JLcom/google/android/exoplayer2/B;ILcom/google/android/exoplayer2/source/i$a;JJ)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lo4/o;->d:Lo4/o$a;

    .line 12
    .line 13
    iget-object v1, v1, Lo4/o$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/B;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, LQ4/k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lo4/o;->b:Lcom/google/android/exoplayer2/B$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lo4/o;->q0(Lcom/google/android/exoplayer2/B;ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/B;->o()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/B;->a:Lcom/google/android/exoplayer2/B$a;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lo4/o;->q0(Lcom/google/android/exoplayer2/B;ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final s(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lo4/f;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lo4/f;-><init>(Lo4/p$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f4

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo4/o;->d:Lo4/o$a;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/o$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/B;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo4/o;->r0(Lcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/B;->a:Lcom/google/android/exoplayer2/B$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lo4/o;->q0(Lcom/google/android/exoplayer2/B;ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/B;->o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/B;->a:Lcom/google/android/exoplayer2/B$a;

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, Lo4/o;->q0(Lcom/google/android/exoplayer2/B;ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()Lo4/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/o;->d:Lo4/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/o$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo4/o;->r0(Lcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/z;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, LN0/z;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u0(Lo4/p$a;ILn5/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/p$a;",
            "I",
            "Ln5/m$a<",
            "Lo4/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/o;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo4/o;->i:Ln5/m;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ln5/m;->b(ILn5/m$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln5/m;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/o;->s0(ILcom/google/android/exoplayer2/source/i$a;)Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lb1/i;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0, p3, p4}, Lb1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lo5/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->t0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG7/e;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x404

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo4/o;->s:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo4/o;->d:Lo4/o$a;

    .line 13
    .line 14
    iget-object v2, v1, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, v1, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 17
    .line 18
    iget-object v4, v1, Lo4/o$a;->a:Lcom/google/android/exoplayer2/B$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lo4/o$a;->b(Lcom/google/android/exoplayer2/b;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/source/i$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo4/l;

    .line 31
    .line 32
    invoke-direct {v1, p3, p1, p2, v0}, Lo4/l;-><init>(ILcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;Lo4/p$a;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU1/x;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LU1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/o;->p0()Lo4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/k;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lo4/k;-><init>(Lo4/p$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo4/o;->u0(Lo4/p$a;ILn5/m$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
