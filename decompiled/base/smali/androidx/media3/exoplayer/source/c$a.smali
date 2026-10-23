.class public final Landroidx/media3/exoplayer/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/j;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroidx/media3/exoplayer/source/j$a;

.field public c:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic d:Landroidx/media3/exoplayer/source/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/exoplayer/drm/b$a;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->c(LQ4/j;Landroidx/media3/exoplayer/source/i$b;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lb1/i;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, v0, p3, p2}, Lb1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final P(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a0(IJJJLandroidx/media3/exoplayer/source/i$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p8}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-wide p7, p6

    .line 8
    move-wide p5, p4

    .line 9
    move-wide p3, p2

    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p9}, Landroidx/media3/exoplayer/source/j$a;->h(JJJZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/i$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Landroidx/media3/exoplayer/source/c;->w(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/source/c;->y(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    .line 21
    .line 22
    iget v2, v0, Landroidx/media3/exoplayer/source/j$a;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/j$a;

    .line 35
    .line 36
    new-instance v2, Landroidx/media3/exoplayer/source/j$a;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 46
    .line 47
    iget v2, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 52
    .line 53
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 60
    .line 61
    new-instance v1, Landroidx/media3/exoplayer/drm/b$a;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final c(LQ4/j;Landroidx/media3/exoplayer/source/i$b;)LQ4/j;
    .locals 13

    .line 1
    iget-wide v0, p1, LQ4/j;->e:J

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroidx/media3/exoplayer/source/c;->x(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, LQ4/j;->f:J

    .line 12
    .line 13
    invoke-virtual {p2, v3, v4, v2}, Landroidx/media3/exoplayer/source/c;->x(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, LQ4/j;

    .line 27
    .line 28
    iget v4, p1, LQ4/j;->a:I

    .line 29
    .line 30
    iget v5, p1, LQ4/j;->b:I

    .line 31
    .line 32
    iget-object p2, p1, LQ4/j;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    check-cast v6, Landroidx/media3/common/a;

    .line 36
    .line 37
    iget v7, p1, LQ4/j;->c:I

    .line 38
    .line 39
    iget-object v8, p1, LQ4/j;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, LQ4/j;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public final e0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->c(LQ4/j;Landroidx/media3/exoplayer/source/i$b;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb1/k;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lb1/k;-><init>(Landroidx/media3/exoplayer/source/j$a;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->c(LQ4/j;Landroidx/media3/exoplayer/source/i$b;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LN0/p;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, LN0/p;-><init>(Landroidx/media3/exoplayer/source/j$a;Lb1/h;LQ4/j;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i0(ILandroidx/media3/exoplayer/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k0(ILandroidx/media3/exoplayer/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->e(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->c(LQ4/j;Landroidx/media3/exoplayer/source/i$b;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LU1/h0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, v0, p3, p2}, LU1/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n0(ILandroidx/media3/exoplayer/source/i$b;LQ4/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/c$a;->c(LQ4/j;Landroidx/media3/exoplayer/source/i$b;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lb1/i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1, p3, p2}, Lb1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(ILandroidx/media3/exoplayer/source/i$b;LQ4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/c$a;->c(LQ4/j;Landroidx/media3/exoplayer/source/i$b;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LG7/e;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p3, v0, p1, p2}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/j$a;->a(LF0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
