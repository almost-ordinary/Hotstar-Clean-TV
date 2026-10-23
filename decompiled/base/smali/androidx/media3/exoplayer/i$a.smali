.class public final Landroidx/media3/exoplayer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/j;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/i$c;

.field public final synthetic b:Landroidx/media3/exoplayer/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/i;Landroidx/media3/exoplayer/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/i$a;->a:Landroidx/media3/exoplayer/i$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LD7/i;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final O(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LM0/S;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, LM0/S;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lb1/h;LQ4/j;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final P(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LCj/j;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p0, p1}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a0(IJJJLandroidx/media3/exoplayer/source/i$b;Z)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 12
    .line 13
    new-instance v0, LM0/O;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    move-wide/from16 v7, p6

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, LM0/O;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;JJJZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/i$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/i$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i$a;->a:Landroidx/media3/exoplayer/i$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/exoplayer/source/i$b;

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/i$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v4, LM0/a;->g:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/i$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Landroidx/media3/exoplayer/i$c;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final e0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LM0/Q;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, LM0/Q;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LM0/P;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, LM0/P;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lb1/h;LQ4/j;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i0(ILandroidx/media3/exoplayer/source/i$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LM0/T;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, LM0/T;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LD7/a;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1, p0, p1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k0(ILandroidx/media3/exoplayer/source/i$b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LD7/c;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1, p1, p3}, LD7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LM0/S;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, LM0/S;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lb1/h;LQ4/j;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n0(ILandroidx/media3/exoplayer/source/i$b;LQ4/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LD7/c;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1, p1, p3}, LD7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LA9/b;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0, p1}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v(ILandroidx/media3/exoplayer/source/i$b;LQ4/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->i:LF0/k;

    .line 10
    .line 11
    new-instance v0, LD7/d;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1, p1, p3}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
