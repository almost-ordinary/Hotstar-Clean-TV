.class public final Lcom/google/android/exoplayer2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/r$c;

.field public b:Lcom/google/android/exoplayer2/source/j$a;

.field public c:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$a;->d:Lcom/google/android/exoplayer2/r;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->j(LQ4/i;LQ4/j;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O(ILcom/google/android/exoplayer2/source/i$a;LQ4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->c(LQ4/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->n(LQ4/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/r$c;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/r$c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/exoplayer2/source/i$a;

    .line 23
    .line 24
    iget-wide v4, v4, LQ4/k;->d:J

    .line 25
    .line 26
    iget-wide v6, p2, LQ4/k;->d:J

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    iget-object v1, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer2/r$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget v4, Lcom/google/android/exoplayer2/a;->d:I

    .line 37
    .line 38
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    move-object v6, v1

    .line 54
    iget p2, v0, Lcom/google/android/exoplayer2/r$c;->d:I

    .line 55
    .line 56
    add-int v5, p1, p2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 59
    .line 60
    iget p2, p1, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->d:Lcom/google/android/exoplayer2/r;

    .line 63
    .line 64
    if-ne p2, v5, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 67
    .line 68
    invoke-static {p1, v6}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/exoplayer2/source/j$a;

    .line 77
    .line 78
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;J)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 88
    .line 89
    iget p2, p1, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne p2, v5, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 95
    .line 96
    invoke-static {p1, v6}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    return v1

    .line 104
    :cond_6
    :goto_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 105
    .line 106
    new-instance p2, Lcom/google/android/exoplayer2/drm/b$a;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, v6}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 114
    .line 115
    return v1
.end method

.method public final b0(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p8}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/source/j$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->e(LQ4/i;LQ4/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n0(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->l(LQ4/i;LQ4/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o0(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->g(LQ4/i;LQ4/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
