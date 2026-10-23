.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
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

.field public b:Lcom/google/android/exoplayer2/source/j$a;

.field public c:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->o(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/drm/b$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(LQ4/j;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->j(LQ4/i;LQ4/j;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O(ILcom/google/android/exoplayer2/source/i$a;LQ4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->b(LQ4/j;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->c(LQ4/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Q(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S(ILcom/google/android/exoplayer2/source/i$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final T(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U(ILcom/google/android/exoplayer2/source/i$a;LQ4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->b(LQ4/j;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->n(LQ4/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/i$a;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lcom/google/android/exoplayer2/source/c;->u(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :goto_0
    move-object v5, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/source/c;->v(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 24
    .line 25
    iget p2, p1, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 26
    .line 27
    if-ne p2, v4, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 30
    .line 31
    invoke-static {p1, v5}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/source/j$a;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;J)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 51
    .line 52
    iget p2, p1, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 53
    .line 54
    if-ne p2, v4, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 57
    .line 58
    invoke-static {p1, v5}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/exoplayer2/drm/b$a;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {p2, p1, v4, v5}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 74
    .line 75
    :cond_5
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final b(LQ4/j;)LQ4/j;
    .locals 10

    .line 1
    iget-wide v6, p1, LQ4/j;->e:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v8, p1, LQ4/j;->f:J

    .line 9
    .line 10
    iget-wide v0, p1, LQ4/j;->e:J

    .line 11
    .line 12
    cmp-long v2, v6, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    cmp-long v0, v8, v8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LQ4/j;

    .line 22
    .line 23
    iget v1, p1, LQ4/j;->a:I

    .line 24
    .line 25
    iget v2, p1, LQ4/j;->b:I

    .line 26
    .line 27
    iget-object v3, p1, LQ4/j;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/exoplayer2/k;

    .line 30
    .line 31
    iget v4, p1, LQ4/j;->c:I

    .line 32
    .line 33
    iget-object v5, p1, LQ4/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LQ4/j;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b0(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h0(ILcom/google/android/exoplayer2/source/i$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->h(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k0(IJJJLcom/google/android/exoplayer2/source/i$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p8}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p9}, Lcom/google/android/exoplayer2/source/j$a;->m(JJJZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m0(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(LQ4/j;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->e(LQ4/i;LQ4/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n0(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(LQ4/j;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->l(LQ4/i;LQ4/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o0(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(LQ4/j;)LQ4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->g(LQ4/i;LQ4/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
