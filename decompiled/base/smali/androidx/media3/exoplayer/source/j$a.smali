.class public final Landroidx/media3/exoplayer/source/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/j$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/i$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/j$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/j$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/j$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF0/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/i<",
            "Landroidx/media3/exoplayer/source/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/j$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/j$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/j$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LA9/b;

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    invoke-direct {v3, v4, p1, v2}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b(ILandroidx/media3/common/a;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, LQ4/j;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, LF0/Q;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, LQ4/j;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LG7/e;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-direct {p1, p2, p0, v0}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LQ4/j;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LF0/Q;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LF0/Q;->g0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LQ4/j;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lb1/i;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p3, p1, v0}, Lb1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LQ4/j;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LF0/Q;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LF0/Q;->g0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LQ4/j;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LU1/h0;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p3, p1, v0}, LU1/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LQ4/j;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LF0/Q;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LF0/Q;->g0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LQ4/j;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Lb1/k;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Lb1/k;-><init>(Landroidx/media3/exoplayer/source/j$a;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lb1/h;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/j$a;->e(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, LQ4/j;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LF0/Q;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LF0/Q;->g0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LQ4/j;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LN0/p;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, LN0/p;-><init>(Landroidx/media3/exoplayer/source/j$a;Lb1/h;LQ4/j;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(JJJZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/j$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/media3/exoplayer/source/j$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/j$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lb1/j;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-wide v5, p1

    .line 27
    move-wide v7, p3

    .line 28
    move-wide/from16 v9, p5

    .line 29
    .line 30
    move/from16 v11, p7

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lb1/j;-><init>(Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/source/j;JJJZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final i(IJJ)V
    .locals 10

    .line 1
    new-instance v0, LQ4/j;

    .line 2
    .line 3
    invoke-static {p2, p3}, LF0/Q;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, LF0/Q;->g0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, LQ4/j;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lb1/i;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3, p1, v0}, Lb1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
