.class public abstract LM0/a;
.super LC0/G;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:I

.field public final f:Landroidx/media3/exoplayer/source/r;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/G;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/a;->f:Landroidx/media3/exoplayer/source/r;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/r;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LM0/a;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    .line 1
    iget v0, p0, LM0/a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LM0/a;->f:Landroidx/media3/exoplayer/source/r;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LM0/a;->x(I)LC0/G;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LC0/G;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LM0/a;->w(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :goto_1
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0, v0}, LM0/a;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, LM0/a;->x(I)LC0/G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LC0/G;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LM0/a;->q(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, LM0/a;->x(I)LC0/G;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, LC0/G;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, LM0/a;->u(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public final c(Z)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LM0/a;->e:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, LM0/a;->f:Landroidx/media3/exoplayer/source/r;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/r;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, LM0/a;->x(I)LC0/G;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LC0/G;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/r;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-lez v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v1, -0x1

    .line 41
    :goto_1
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :goto_2
    return v0

    .line 44
    :cond_5
    invoke-virtual {p0, v1}, LM0/a;->v(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1}, LM0/a;->x(I)LC0/G;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, LC0/G;->c(Z)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    return p1
.end method

.method public final e(ZII)I
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LM0/a;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LM0/a;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LM0/a;->x(I)LC0/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p2, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p3, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p3

    .line 20
    :goto_0
    invoke-virtual {v2, p1, p2, v4}, LC0/G;->e(ZII)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1}, LM0/a;->w(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_1
    if-eq p2, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LM0/a;->x(I)LC0/G;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, LM0/a;->w(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p2, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p2}, LM0/a;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p0, p2}, LM0/a;->x(I)LC0/G;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, LC0/G;->a(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p3

    .line 65
    return p1

    .line 66
    :cond_3
    if-ne p3, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LM0/a;->a(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return v2
.end method

.method public final f(ILC0/G$b;Z)LC0/G$b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LM0/a;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LM0/a;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LM0/a;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, LM0/a;->x(I)LC0/G;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 19
    .line 20
    .line 21
    iget p1, p2, LC0/G$b;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, LC0/G$b;->c:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LM0/a;->t(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, LC0/G$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, LC0/G$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LM0/a;->q(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, LM0/a;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1}, LM0/a;->x(I)LC0/G;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p2}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 21
    .line 22
    .line 23
    iget v0, p2, LC0/G$b;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p2, LC0/G$b;->c:I

    .line 27
    .line 28
    iput-object p1, p2, LC0/G$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p2
.end method

.method public final k(ZII)I
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LM0/a;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LM0/a;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LM0/a;->x(I)LC0/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p2, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p3, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p3

    .line 20
    :goto_0
    invoke-virtual {v2, p1, p2, v4}, LC0/G;->k(ZII)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p2, p0, LM0/a;->f:Landroidx/media3/exoplayer/source/r;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/r;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-lez v0, :cond_3

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v0, -0x1

    .line 44
    :goto_2
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LM0/a;->x(I)LC0/G;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/r;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-lez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LM0/a;->v(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v0}, LM0/a;->x(I)LC0/G;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p1}, LC0/G;->c(Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    return p1

    .line 82
    :cond_6
    if-ne p3, v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LM0/a;->c(Z)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_7
    return v2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LM0/a;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LM0/a;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LM0/a;->x(I)LC0/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, LC0/G;->l(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, LM0/a;->t(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(ILC0/G$d;J)LC0/G$d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LM0/a;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LM0/a;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LM0/a;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, LM0/a;->x(I)LC0/G;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LM0/a;->t(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, LC0/G$d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p4, p2, LC0/G$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p2, LC0/G$d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p2, LC0/G$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget p1, p2, LC0/G$d;->n:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, p2, LC0/G$d;->n:I

    .line 48
    .line 49
    iget p1, p2, LC0/G$d;->o:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p2, LC0/G$d;->o:I

    .line 53
    .line 54
    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)Ljava/lang/Object;
.end method

.method public abstract u(I)I
.end method

.method public abstract v(I)I
.end method

.method public final w(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LM0/a;->f:Landroidx/media3/exoplayer/source/r;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/r;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget p2, p0, LM0/a;->e:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public abstract x(I)LC0/G;
.end method
