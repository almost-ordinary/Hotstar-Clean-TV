.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/B$b;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/B$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->a:Lcom/google/android/exoplayer2/B$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->e0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(II)V
    .locals 4

    .line 1
    sget p1, Ln5/B;->a:I

    .line 2
    .line 3
    const/16 p2, 0x22

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 10
    .line 11
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->S:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->a0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->d0:Landroid/os/Handler;

    .line 24
    .line 25
    check-cast p2, Landroid/view/SurfaceView;

    .line 26
    .line 27
    new-instance v2, LCf/f;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/exoplayer2/ui/PlayerView$b;->b(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->e0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/C;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->o()Lcom/google/android/exoplayer2/C;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/google/android/exoplayer2/C;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->a:Lcom/google/android/exoplayer2/B$b;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->G()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/android/exoplayer2/B$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v6, -0x1

    .line 60
    if-eq v2, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic W(Lcom/google/android/exoplayer2/u$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lj5/c$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lcom/google/android/exoplayer2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(Lp4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(LQ4/v;Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic f0(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j0(ILcom/google/android/exoplayer2/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0(Lcom/google/android/exoplayer2/o;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->e0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->b0:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->e0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lo5/q;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->e0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;I)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->e0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic y(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
