.class public Landroidx/recyclerview/widget/p;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end field

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->i:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/p;->m:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/p;->o:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/p;->p:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/p;->l:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method

.method public static g(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public final c(IILandroidx/recyclerview/widget/RecyclerView$v$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/p;->o:I

    .line 16
    .line 17
    sub-int p1, v0, p1

    .line 18
    .line 19
    mul-int v0, v0, p1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/p;->o:I

    .line 26
    .line 27
    iget v0, p0, Landroidx/recyclerview/widget/p;->p:I

    .line 28
    .line 29
    sub-int p2, v0, p2

    .line 30
    .line 31
    mul-int v0, v0, p2

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/p;->p:I

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    cmpl-float v1, p2, v0

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    mul-float p2, p2, p2

    .line 66
    .line 67
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    mul-float v0, v0, v0

    .line 70
    .line 71
    add-float/2addr v0, p2

    .line 72
    float-to-double v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float p2, v0

    .line 78
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    div-float/2addr v0, p2

    .line 81
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    div-float/2addr v1, p2

    .line 86
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/recyclerview/widget/p;->k:Landroid/graphics/PointF;

    .line 89
    .line 90
    const p1, 0x461c4000    # 10000.0f

    .line 91
    .line 92
    .line 93
    mul-float v0, v0, p1

    .line 94
    .line 95
    float-to-int p2, v0

    .line 96
    iput p2, p0, Landroidx/recyclerview/widget/p;->o:I

    .line 97
    .line 98
    mul-float v1, v1, p1

    .line 99
    .line 100
    float-to-int p1, v1

    .line 101
    iput p1, p0, Landroidx/recyclerview/widget/p;->p:I

    .line 102
    .line 103
    const/16 p1, 0x2710

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->k(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, p0, Landroidx/recyclerview/widget/p;->o:I

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    const v0, 0x3f99999a    # 1.2f

    .line 113
    .line 114
    .line 115
    mul-float p2, p2, v0

    .line 116
    .line 117
    float-to-int p2, p2

    .line 118
    iget v1, p0, Landroidx/recyclerview/widget/p;->p:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    mul-float v1, v1, v0

    .line 122
    .line 123
    float-to-int v1, v1

    .line 124
    int-to-float p1, p1

    .line 125
    mul-float p1, p1, v0

    .line 126
    .line 127
    float-to-int p1, p1

    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->i:Landroid/view/animation/LinearInterpolator;

    .line 129
    .line 130
    invoke-virtual {p3, p2, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v$a;->b(IIILandroid/view/animation/Interpolator;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 135
    .line 136
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->f()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/p;->p:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/p;->o:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->k:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v$a;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->h(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/p;->k:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v4, v5, v4

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v4, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 43
    :cond_5
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    sub-int/2addr v4, v5

    .line 67
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->L(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v5, v2, Landroidx/recyclerview/widget/RecyclerView$l;->M:I

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v5, v2

    .line 85
    invoke-static {v4, p1, v3, v5, v1}, Landroidx/recyclerview/widget/p;->g(IIIII)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_7
    :goto_4
    mul-int p1, v0, v0

    .line 90
    .line 91
    mul-int v1, v3, v3

    .line 92
    .line 93
    add-int/2addr v1, p1

    .line 94
    int-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-int p1, v1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->j(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_8

    .line 105
    .line 106
    neg-int v0, v0

    .line 107
    neg-int v1, v3

    .line 108
    iget-object v2, p0, Landroidx/recyclerview/widget/p;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v$a;->b(IIILandroid/view/animation/Interpolator;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public h(Landroid/view/View;I)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->L:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    invoke-static {v2, p1, v1, v3, p2}, Landroidx/recyclerview/widget/p;->g(IIIII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public i(Landroid/util/DisplayMetrics;)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final j(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/p;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p;->i(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/p;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/p;->m:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/p;->n:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    .line 31
    return p1
.end method
