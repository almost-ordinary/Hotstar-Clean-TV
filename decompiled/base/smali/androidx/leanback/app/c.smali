.class public Landroidx/leanback/app/c;
.super Landroidx/leanback/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/c$b;
    }
.end annotation


# instance fields
.field public D0:Landroidx/leanback/widget/s$d;

.field public E0:I

.field public final F0:Z

.field public G0:Z

.field public H0:I

.field public final I0:Z

.field public J0:Z

.field public K0:Landroidx/leanback/widget/g;

.field public L0:Landroidx/leanback/widget/f;

.field public M0:Landroidx/recyclerview/widget/RecyclerView$r;

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/F;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Landroidx/leanback/app/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/c;->F0:Z

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, Landroidx/leanback/app/c;->H0:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/leanback/app/c;->I0:Z

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/app/c$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/leanback/app/c$a;-><init>(Landroidx/leanback/app/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/app/c;->O0:Landroidx/leanback/app/c$a;

    .line 19
    .line 20
    return-void
.end method

.method public static I0(Landroidx/leanback/widget/s$d;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s$d;->V:Landroidx/leanback/app/c$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/c$b;->b:Landroidx/leanback/widget/F$a;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/leanback/app/c$b;->a:Landroidx/leanback/widget/L;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/leanback/app/c$b;->c:Landroid/animation/TimeAnimator;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput v4, p2, Landroidx/leanback/widget/L$b;->u:F

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroidx/leanback/widget/L;->s(Landroidx/leanback/widget/L$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Landroidx/leanback/widget/L$b;->u:F

    .line 41
    .line 42
    cmpl-float p2, p2, v4

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Landroidx/leanback/widget/L$b;->u:F

    .line 51
    .line 52
    iput p2, v0, Landroidx/leanback/app/c$b;->i:F

    .line 53
    .line 54
    sub-float/2addr v4, p2

    .line 55
    iput v4, v0, Landroidx/leanback/app/c$b;->j:F

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/TimeAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 61
    .line 62
    check-cast p2, Landroidx/leanback/widget/L;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean p1, p0, Landroidx/leanback/widget/L$b;->j:Z

    .line 74
    .line 75
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/L;->r(Landroidx/leanback/widget/L$b;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    const v0, 0x7f0b014e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    return-object p1
.end method

.method D0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/c;->D0:Landroidx/leanback/widget/s$d;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/app/c;->E0:I

    .line 6
    .line 7
    if-eq p3, p4, :cond_2

    .line 8
    .line 9
    :cond_0
    iput p4, p0, Landroidx/leanback/app/c;->E0:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p3, p3}, Landroidx/leanback/app/c;->I0(Landroidx/leanback/widget/s$d;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    check-cast p2, Landroidx/leanback/widget/s$d;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/leanback/app/c;->D0:Landroidx/leanback/widget/s$d;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p2, p1, p3}, Landroidx/leanback/app/c;->I0(Landroidx/leanback/widget/s$d;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final E0()Z
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/leanback/app/c;->J0:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/leanback/widget/s$d;

    .line 30
    .line 31
    iget-object v6, v5, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 32
    .line 33
    check-cast v6, Landroidx/leanback/widget/L;

    .line 34
    .line 35
    iget-object v5, v5, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v6, v5, v1}, Landroidx/leanback/widget/L;->j(Landroidx/leanback/widget/L$b;Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v0
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/c;->D0:Landroidx/leanback/widget/s$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/c;->G0:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/a;->y0:Landroidx/leanback/widget/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/c;->O0:Landroidx/leanback/app/c$a;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/leanback/widget/s;->g:Landroidx/leanback/app/c$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final H0(Landroidx/leanback/widget/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/c;->K0:Landroidx/leanback/widget/g;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/leanback/widget/s$d;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v2, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 29
    .line 30
    check-cast v3, Landroidx/leanback/widget/L;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    iget-object v3, p0, Landroidx/leanback/app/c;->K0:Landroidx/leanback/widget/g;

    .line 42
    .line 43
    iput-object v3, v2, Landroidx/leanback/widget/L$b;->J:Landroidx/leanback/widget/g;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final J0(IZLandroidx/leanback/widget/v$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/leanback/app/d;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Landroidx/leanback/app/d;-><init>(Landroidx/leanback/widget/v$d;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/leanback/app/d;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    new-instance p2, Landroidx/leanback/widget/c;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1, v1}, Landroidx/leanback/widget/c;-><init>(Landroidx/leanback/widget/e;ILandroidx/leanback/widget/a0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/e;->s0(Landroidx/leanback/widget/B;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setSelectedPositionSmooth(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v1, p2}, Landroidx/leanback/app/d;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    new-instance p2, Landroidx/leanback/widget/d;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1, v1}, Landroidx/leanback/widget/d;-><init>(Landroidx/leanback/widget/e;ILandroidx/leanback/widget/a0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/e;->s0(Landroidx/leanback/widget/B;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/c;->G0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/c;->D0:Landroidx/leanback/widget/s$d;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/app/c;->M0:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/leanback/app/a;->g0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    const p2, 0x7f0b0581

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setItemAlignmentViewId(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setSaveChildrenPolicy(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Landroidx/leanback/app/c;->H0:I

    .line 19
    .line 20
    const/high16 p2, -0x80000000

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Landroidx/leanback/app/c;->H0:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setItemAlignmentOffset(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetWithPadding(Z)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/leanback/app/c;->H0:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/leanback/app/c;->M0:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/leanback/app/c;->N0:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method
