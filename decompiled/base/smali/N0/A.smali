.class public final LN0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/A$a;
    }
.end annotation


# instance fields
.field public final a:LF0/e;

.field public final b:LC0/G$b;

.field public final c:LC0/G$d;

.field public final d:LN0/A$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LN0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:LF0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/o<",
            "LN0/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:LC0/B;

.field public o:LF0/k;

.field public s:Z


# direct methods
.method public constructor <init>(LF0/e;)V
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
    iput-object p1, p0, LN0/A;->a:LF0/e;

    .line 8
    .line 9
    new-instance v0, LF0/o;

    .line 10
    .line 11
    sget v1, LF0/Q;->a:I

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
    new-instance v2, LB7/a;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, v3}, LB7/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, LF0/o;-><init>(Landroid/os/Looper;LF0/e;LF0/o$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LN0/A;->i:LF0/o;

    .line 35
    .line 36
    new-instance p1, LC0/G$b;

    .line 37
    .line 38
    invoke-direct {p1}, LC0/G$b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LN0/A;->b:LC0/G$b;

    .line 42
    .line 43
    new-instance v0, LC0/G$d;

    .line 44
    .line 45
    invoke-direct {v0}, LC0/G$d;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LN0/A;->c:LC0/G$d;

    .line 49
    .line 50
    new-instance v0, LN0/A$a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LN0/A$a;-><init>(LC0/G$b;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LN0/A;->e:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB7/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LB7/a;-><init>(LN0/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 2
    .line 3
    iget-object v1, v0, LN0/A$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, LN0/A$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/source/i$b;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, LN0/A;->w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LN0/g;

    .line 26
    .line 27
    move v3, p1

    .line 28
    move-wide v4, p2

    .line 29
    move-wide v6, p4

    .line 30
    invoke-direct/range {v1 .. v7}, LN0/g;-><init>(LN0/b$a;IJJ)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x3ee

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LN0/n;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0}, LN0/n;-><init>(LN0/b$a;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC0/n;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LC0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x407

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v0}, LN0/l;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC0/q;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LC0/q;-><init>(LN0/b$a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x408

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(LE0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC0/n;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LC0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(LM0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 2
    .line 3
    iget-object v0, v0, LN0/A$a;->e:Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LN0/A;->w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LN0/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0, p1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fc

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LN0/s;-><init>(LN0/b$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(LM0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/w;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, LN0/w;-><init>(LN0/b$a;LM0/e;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f7

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, LN0/z;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, LN0/j;-><init>(LN0/b$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LA/e;-><init>(LN0/b$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(LM0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 2
    .line 3
    iget-object v0, v0, LN0/A$a;->e:Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LN0/A;->w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LN0/w;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, LN0/w;-><init>(LN0/b$a;LM0/e;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f5

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LC0/n;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, LC0/n;-><init>(LN0/b$a;Lb1/h;LQ4/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LCj/n;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x403

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Landroidx/media3/common/a;LM0/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI7/h;-><init>(LN0/b$a;Landroidx/media3/common/a;LM0/f;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(LC0/B$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LC0/K;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/i;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LM0/C;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2, v0}, LM0/C;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(LC0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC0/n;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LC0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->M:Landroidx/media3/exoplayer/source/i$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LN0/A;->w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LG7/e;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0, p1}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W(LN0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/A;->i:LF0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/o;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(LC0/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB4/d;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LB4/d;-><init>(LN0/b$a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(ZII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB4/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p3, p1}, LB4/d;-><init>(LN0/b$a;IIZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z(ILC0/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, LN0/d;-><init>(LN0/b$a;LC0/u;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 2
    .line 3
    iget-object v0, v0, LN0/A$a;->e:Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LN0/A;->w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LN0/v;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, LN0/v;-><init>(IJLN0/b$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fd

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0(IJJJLandroidx/media3/exoplayer/source/i$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p8}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

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
    new-instance p1, LN0/t;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p9}, LN0/t;-><init>(LN0/b$a;JJJZ)V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x7d3

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, p1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(LC0/O;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG7/e;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Landroidx/media3/exoplayer/d;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN0/A;->j:LC0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 6
    .line 7
    iget-object v0, v0, LN0/A$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LN0/A;->j:LC0/B;

    .line 26
    .line 27
    iget-object v0, p0, LN0/A;->a:LF0/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p2, v1}, LF0/e;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LN0/A;->o:LF0/k;

    .line 35
    .line 36
    iget-object v0, p0, LN0/A;->i:LF0/o;

    .line 37
    .line 38
    new-instance v5, LN0/f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v5, v1, p0, p1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LF0/o;->a:LF0/e;

    .line 45
    .line 46
    new-instance v1, LF0/o;

    .line 47
    .line 48
    iget-object v2, v0, LF0/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    iget-boolean v6, v0, LF0/o;->i:Z

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, LF0/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LF0/e;LF0/o$b;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LN0/A;->i:LF0/o;

    .line 57
    .line 58
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LN0/h;-><init>(LN0/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(LN0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/A;->i:LF0/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF0/o;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN0/A;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LN0/A;->s:Z

    .line 11
    .line 12
    new-instance v1, LN0/m;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LN0/m;-><init>(LN0/b$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB7/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LB7/a;-><init>(LN0/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, LN0/e;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, LN0/e;-><init>(LN0/b$a;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/k;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LN0/k;-><init>(LN0/b$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LN0/o;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, LN0/o;-><init>(LN0/b$a;Lb1/h;LQ4/j;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC0/n;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LC0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3fb

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0(LC0/B$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC0/q;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LC0/q;-><init>(LN0/b$a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC0/q;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LC0/q;-><init>(LN0/b$a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3f4

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h0(LC0/B$d;LC0/B$d;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN0/A;->s:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LN0/A;->j:LC0/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LN0/A;->d:LN0/A$a;

    .line 13
    .line 14
    iget-object v2, v1, LN0/A$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, v1, LN0/A$a;->e:Landroidx/media3/exoplayer/source/i$b;

    .line 17
    .line 18
    iget-object v4, v1, LN0/A$a;->a:LC0/G$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, LN0/A$a;->b(LC0/B;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/i$b;LC0/G$b;)Landroidx/media3/exoplayer/source/i$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LN0/A$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 25
    .line 26
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LN0/p;

    .line 31
    .line 32
    invoke-direct {v1, p3, p1, p2, v0}, LN0/p;-><init>(ILC0/B$d;LC0/B$d;LN0/b$a;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(JLjava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LN0/i;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-wide v5, p1

    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p4

    .line 11
    invoke-direct/range {v0 .. v7}, LN0/i;-><init>(LN0/b$a;Ljava/lang/String;JJI)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f8

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0(ILandroidx/media3/exoplayer/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LN0/m;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LN0/m;-><init>(LN0/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(JLjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, LN0/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LN0/x;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1a

    .line 14
    .line 15
    invoke-virtual {p0, v4, p1, v0}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LN0/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, LN0/n;-><init>(LN0/b$a;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x402

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 2
    .line 3
    iget-object v0, v0, LN0/A$a;->e:Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LN0/A;->w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LN0/u;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, LN0/u;-><init>(IJLN0/b$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fa

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k0(ILandroidx/media3/exoplayer/source/i$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI7/h;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1, p3}, LI7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(JLjava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LN0/i;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-wide v5, p1

    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p4

    .line 11
    invoke-direct/range {v0 .. v7}, LN0/i;-><init>(LN0/b$a;Ljava/lang/String;JJI)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LN0/o;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, LN0/o;-><init>(LN0/b$a;Lb1/h;LQ4/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB4/d;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LB4/d;-><init>(LN0/b$a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x405

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0(Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/i$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/A;->j:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN0/A;->d:LN0/A$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, LN0/A$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/media3/exoplayer/source/i$b;

    .line 29
    .line 30
    iput-object p1, v1, LN0/A$a;->e:Landroidx/media3/exoplayer/source/i$b;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, LN0/A$a;->f:Landroidx/media3/exoplayer/source/i$b;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, LN0/A$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, LN0/A$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object p2, v1, LN0/A$a;->e:Landroidx/media3/exoplayer/source/i$b;

    .line 44
    .line 45
    iget-object v2, v1, LN0/A$a;->a:LC0/G$b;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v2}, LN0/A$a;->b(LC0/B;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/i$b;LC0/G$b;)Landroidx/media3/exoplayer/source/i$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, LN0/A$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, LC0/B;->T()LC0/G;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, LN0/A$a;->d(LC0/G;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG7/e;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f6

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0(ILandroidx/media3/exoplayer/source/i$b;LQ4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI7/i;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0, p1, p3}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LB/c;-><init>(LN0/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LCj/l;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, p1, v0}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/c;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LB/c;-><init>(LN0/b$a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x406

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p0(LC0/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC0/q;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LC0/q;-><init>(LN0/b$a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LN0/q;-><init>(LN0/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(LC0/J;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/c;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LB/c;-><init>(LN0/b$a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LC0/A;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, LI7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/A;->o:LF0/k;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCj/f;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LN0/y;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LN0/y;-><init>(LN0/b$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f3

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->M:Landroidx/media3/exoplayer/source/i$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LN0/A;->w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LA/e;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p1}, LA/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(ILC0/G;)V
    .locals 4

    .line 1
    iget-object p2, p0, LN0/A;->j:LC0/B;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 7
    .line 8
    iget-object v1, v0, LN0/A$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, v0, LN0/A$a;->e:Landroidx/media3/exoplayer/source/i$b;

    .line 11
    .line 12
    iget-object v3, v0, LN0/A$a;->a:LC0/G$b;

    .line 13
    .line 14
    invoke-static {p2, v1, v2, v3}, LN0/A$a;->b(LC0/B;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/i$b;LC0/G$b;)Landroidx/media3/exoplayer/source/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LN0/A$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 19
    .line 20
    invoke-interface {p2}, LC0/B;->T()LC0/G;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, LN0/A$a;->d(LC0/G;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, LN0/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1, p2}, LN0/c;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p2, p1, v0}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LN0/r;-><init>(LN0/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u0()LN0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 2
    .line 3
    iget-object v0, v0, LN0/A$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LN0/A;->w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(ILandroidx/media3/exoplayer/source/i$b;LQ4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/A;->x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI7/d;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, v0, p1, p3}, LI7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v0(LC0/G;ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;
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
    invoke-virtual {v4}, LC0/G;->p()Z

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
    iget-object v1, v0, LN0/A;->a:LF0/e;

    .line 19
    .line 20
    invoke-interface {v1}, LF0/e;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, LN0/A;->j:LC0/B;

    .line 25
    .line 26
    invoke-interface {v1}, LC0/B;->T()LC0/G;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, LC0/G;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LN0/A;->j:LC0/B;

    .line 37
    .line 38
    invoke-interface {v1}, LC0/B;->a0()I

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
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/i$b;->b()Z

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
    iget-object v1, v0, LN0/A;->j:LC0/B;

    .line 60
    .line 61
    invoke-interface {v1}, LC0/B;->C()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, LN0/A;->j:LC0/B;

    .line 70
    .line 71
    invoke-interface {v1}, LC0/B;->I()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, LN0/A;->j:LC0/B;

    .line 80
    .line 81
    invoke-interface {v1}, LC0/B;->getCurrentPosition()J

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
    iget-object v1, v0, LN0/A;->j:LC0/B;

    .line 89
    .line 90
    invoke-interface {v1}, LC0/B;->Y()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v4}, LC0/G;->p()Z

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
    iget-object v1, v0, LN0/A;->c:LC0/G$d;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v7, v8}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v7, v1, LC0/G$d;->l:J

    .line 109
    .line 110
    invoke-static {v7, v8}, LF0/Q;->g0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :cond_5
    :goto_2
    iget-object v1, v0, LN0/A;->d:LN0/A$a;

    .line 115
    .line 116
    iget-object v11, v1, LN0/A$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 117
    .line 118
    new-instance v1, LN0/b$a;

    .line 119
    .line 120
    iget-object v9, v0, LN0/A;->j:LC0/B;

    .line 121
    .line 122
    invoke-interface {v9}, LC0/B;->T()LC0/G;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v0, LN0/A;->j:LC0/B;

    .line 127
    .line 128
    invoke-interface {v10}, LC0/B;->a0()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v12, v0, LN0/A;->j:LC0/B;

    .line 133
    .line 134
    invoke-interface {v12}, LC0/B;->getCurrentPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v14, v0, LN0/A;->j:LC0/B;

    .line 139
    .line 140
    invoke-interface {v14}, LC0/B;->z()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-direct/range {v1 .. v15}, LN0/b$a;-><init>(JLC0/G;ILandroidx/media3/exoplayer/source/i$b;JLC0/G;ILandroidx/media3/exoplayer/source/i$b;JJ)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final w(LC0/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, LN0/A;->j:LC0/B;

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
    iget-object v1, p0, LN0/A;->d:LN0/A$a;

    .line 12
    .line 13
    iget-object v1, v1, LN0/A$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LC0/G;

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
    iget-object v0, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, LN0/A;->b:LC0/G$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LC0/G$b;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, LN0/A;->v0(LC0/G;ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, LN0/A;->j:LC0/B;

    .line 42
    .line 43
    invoke-interface {p1}, LC0/B;->a0()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, LN0/A;->j:LC0/B;

    .line 48
    .line 49
    invoke-interface {v1}, LC0/B;->T()LC0/G;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LC0/G;->o()I

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
    sget-object v1, LC0/G;->a:LC0/G$a;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LN0/A;->v0(LC0/G;ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final x(LM0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/i;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3ef

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x0(ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/A;->j:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 9
    .line 10
    iget-object v0, v0, LN0/A$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC0/G;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, LN0/A;->w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, LC0/G;->a:LC0/G$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, LN0/A;->v0(LC0/G;ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, LN0/A;->j:LC0/B;

    .line 33
    .line 34
    invoke-interface {p2}, LC0/B;->T()LC0/G;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, LC0/G;->o()I

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
    sget-object p2, LC0/G;->a:LC0/G$a;

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, LN0/A;->v0(LC0/G;ILandroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final y(Landroidx/media3/common/a;LM0/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->y0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI7/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI7/d;-><init>(LN0/b$a;Landroidx/media3/common/a;LM0/f;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y0()LN0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/A;->d:LN0/A$a;

    .line 2
    .line 3
    iget-object v0, v0, LN0/A$a;->f:Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LN0/A;->w0(Landroidx/media3/exoplayer/source/i$b;)LN0/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/A;->u0()LN0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB7/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, LB7/a;-><init>(LN0/b$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LN0/A;->z0(LN0/b$a;ILF0/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0(LN0/b$a;ILF0/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/b$a;",
            "I",
            "LF0/o$a<",
            "LN0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN0/A;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN0/A;->i:LF0/o;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LF0/o;->f(ILF0/o$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
