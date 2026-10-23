.class public final Landroidx/media3/exoplayer/source/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf1/j;

.field public final b:LC0/H;


# direct methods
.method public constructor <init>(Lf1/j;LC0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/k$a;->b:LC0/H;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/m;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/k$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/k$a;->b:LC0/H;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/k$a;->b:LC0/H;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LC0/H;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/m;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()LC0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->b:LC0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat(I)Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/m;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->b:LC0/H;

    .line 8
    .line 9
    iget-object v0, v0, LC0/H;->d:[Landroidx/media3/common/a;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/j;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->b:LC0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/H;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroidx/media3/common/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/k$a;->b:LC0/H;

    .line 8
    .line 9
    iget-object v1, v1, LC0/H;->d:[Landroidx/media3/common/a;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/j;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/j;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/m;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/j;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/j;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Ljava/util/List;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lf1/j;->o(Ljava/util/List;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/j;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lf1/j;->q(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lf1/j;->r(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/j;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->b:LC0/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC0/H;->a(Landroidx/media3/common/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf1/m;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v(JJJLjava/util/List;[Ld1/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld1/k;",
            ">;[",
            "Ld1/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lf1/j;->v(JJJLjava/util/List;[Ld1/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(JLd1/d;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld1/d;",
            "Ljava/util/List<",
            "+",
            "Ld1/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lf1/j;->w(JLd1/d;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$a;->a:Lf1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/j;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
