.class public abstract Landroidx/leanback/widget/GridLayoutManager$c;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public q:Z

.field public final synthetic r:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/p;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$c;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$c;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p0, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 21
    .line 22
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v$a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->G0:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, v1, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    aget p1, v0, v2

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget p1, v0, v1

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    :goto_0
    mul-int v1, p1, p1

    .line 28
    .line 29
    mul-int v2, v0, v0

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    int-to-double v1, v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-int v1, v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/p;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$v$a;->b(IIILandroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final i(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p;->i(Landroid/util/DisplayMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    .line 7
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->N:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    return p1
.end method

.method public final k(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->w0:Landroidx/leanback/widget/c0;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 10
    .line 11
    iget v1, v1, Landroidx/leanback/widget/c0$a;->i:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x41f00000    # 30.0f

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v2, v1

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float v2, v2, p1

    .line 21
    .line 22
    int-to-float p1, v0

    .line 23
    cmpg-float p1, p1, v2

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    float-to-int p1, v2

    .line 28
    return p1

    .line 29
    :cond_0
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->z1(ZII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    iput v3, v1, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Y()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, -0x21

    .line 50
    .line 51
    iput v0, v1, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
