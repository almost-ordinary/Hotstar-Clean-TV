.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$a;
    }
.end annotation


# instance fields
.field public I:Landroid/graphics/drawable/Drawable;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public i:I

.field public j:F

.field public o:Z

.field public s:[I

.field public u:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    const/4 v6, -0x1

    .line 4
    iput v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 v7, 0x0

    .line 5
    iput v7, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const v0, 0x800033

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 7
    sget-object v2, Lh/a;->l:[I

    invoke-static {p1, p2, v2, v5}, Lp/N;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lp/N;

    move-result-object v8

    .line 8
    iget-object v4, v8, Lp/N;->b:Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 9
    invoke-static/range {v0 .. v5}, LS/C;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 10
    iget-object p1, v8, Lp/N;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 12
    :cond_0
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    :cond_2
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 17
    iput p2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:F

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 19
    iput p2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 21
    iput-boolean p2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:Z

    const/4 p2, 0x5

    .line 22
    invoke-virtual {v8, p2}, Lp/N;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 24
    iput p2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    const/4 p2, 0x6

    .line 25
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 26
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:I

    .line 27
    invoke-virtual {v8}, Lp/N;->f()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 2
    .line 3
    return p1
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->f()Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-boolean v4, Lp/U;->a:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v4, 0x0

    .line 119
    :goto_2
    if-ge v2, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    add-int/2addr v5, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    :goto_3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    sub-int/2addr v0, v3

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v0, v1

    .line 200
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 201
    .line 202
    :goto_4
    sub-int/2addr v0, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    sub-int/2addr v0, v1

    .line 219
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 227
    .line 228
    add-int/2addr v0, v1

    .line 229
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const v7, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v6, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 72
    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 74
    .line 75
    sub-int/2addr v6, v13

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    :cond_2
    const/16 p1, 0x2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v13, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 109
    .line 110
    const/16 p1, 0x2

    .line 111
    .line 112
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    if-gez v8, :cond_4

    .line 115
    .line 116
    move v8, v7

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 126
    .line 127
    if-eq v3, v9, :cond_6

    .line 128
    .line 129
    if-eq v3, v2, :cond_5

    .line 130
    .line 131
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v3, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sub-int v3, v11, v13

    .line 136
    .line 137
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    :goto_2
    sub-int/2addr v3, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sub-int v3, v10, v13

    .line 142
    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    add-int/2addr v3, v1

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    add-int/2addr v3, v8

    .line 149
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 159
    .line 160
    add-int/2addr v5, v8

    .line 161
    :cond_7
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    add-int/2addr v5, v8

    .line 164
    add-int/2addr v13, v3

    .line 165
    add-int v8, v5, v14

    .line 166
    .line 167
    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/16 p1, 0x2

    .line 182
    .line 183
    sget-boolean v1, Lp/U;->a:Z

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v9, :cond_9

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v1, 0x0

    .line 194
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int v8, p5, p3

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sub-int v10, v8, v10

    .line 205
    .line 206
    sub-int/2addr v8, v3

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    sub-int/2addr v8, v11

    .line 212
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 217
    .line 218
    and-int/2addr v7, v12

    .line 219
    and-int/lit8 v12, v12, 0x70

    .line 220
    .line 221
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 222
    .line 223
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:[I

    .line 224
    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:[I

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v4, v9, :cond_b

    .line 236
    .line 237
    if-eq v4, v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int v2, v2, p4

    .line 249
    .line 250
    sub-int v2, v2, p2

    .line 251
    .line 252
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 253
    .line 254
    sub-int/2addr v2, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int v4, p4, p2

    .line 261
    .line 262
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 263
    .line 264
    sub-int/2addr v4, v7

    .line 265
    div-int/lit8 v4, v4, 0x2

    .line 266
    .line 267
    add-int/2addr v2, v4

    .line 268
    :goto_6
    if-eqz v1, :cond_c

    .line 269
    .line 270
    add-int/lit8 v1, v11, -0x1

    .line 271
    .line 272
    const/4 v7, -0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    const/4 v1, 0x0

    .line 275
    const/4 v7, 0x1

    .line 276
    :goto_7
    const/4 v9, 0x0

    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    :goto_8
    if-ge v9, v11, :cond_17

    .line 280
    .line 281
    mul-int v18, v7, v9

    .line 282
    .line 283
    add-int v5, v18, v1

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v6, :cond_d

    .line 290
    .line 291
    move/from16 p3, v1

    .line 292
    .line 293
    :goto_9
    move/from16 v19, v3

    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move/from16 p3, v1

    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    if-eq v4, v1, :cond_16

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    move-object/from16 v1, v19

    .line 320
    .line 321
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 322
    .line 323
    move/from16 p5, v2

    .line 324
    .line 325
    if-eqz v13, :cond_e

    .line 326
    .line 327
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 328
    .line 329
    move/from16 v19, v3

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    if-eq v2, v3, :cond_f

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    move/from16 v19, v3

    .line 340
    .line 341
    :cond_f
    const/4 v3, -0x1

    .line 342
    :goto_a
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 343
    .line 344
    if-gez v2, :cond_10

    .line 345
    .line 346
    move v2, v12

    .line 347
    :cond_10
    and-int/lit8 v2, v2, 0x70

    .line 348
    .line 349
    move/from16 v20, v4

    .line 350
    .line 351
    const/16 v4, 0x10

    .line 352
    .line 353
    if-eq v2, v4, :cond_13

    .line 354
    .line 355
    const/16 v4, 0x30

    .line 356
    .line 357
    if-eq v2, v4, :cond_12

    .line 358
    .line 359
    const/16 v4, 0x50

    .line 360
    .line 361
    if-eq v2, v4, :cond_11

    .line 362
    .line 363
    move/from16 v2, v19

    .line 364
    .line 365
    const/4 v4, -0x1

    .line 366
    goto :goto_c

    .line 367
    :cond_11
    sub-int v2, v10, v16

    .line 368
    .line 369
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 370
    .line 371
    sub-int/2addr v2, v4

    .line 372
    const/4 v4, -0x1

    .line 373
    if-eq v3, v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    sub-int v21, v21, v3

    .line 380
    .line 381
    aget v3, v15, p1

    .line 382
    .line 383
    sub-int v3, v3, v21

    .line 384
    .line 385
    :goto_b
    sub-int/2addr v2, v3

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v4, -0x1

    .line 388
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 389
    .line 390
    add-int v2, v19, v2

    .line 391
    .line 392
    if-eq v3, v4, :cond_14

    .line 393
    .line 394
    aget v21, v14, v17

    .line 395
    .line 396
    sub-int v21, v21, v3

    .line 397
    .line 398
    add-int v2, v21, v2

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    const/4 v4, -0x1

    .line 402
    sub-int v2, v8, v16

    .line 403
    .line 404
    div-int/lit8 v2, v2, 0x2

    .line 405
    .line 406
    add-int v2, v2, v19

    .line 407
    .line 408
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 409
    .line 410
    add-int/2addr v2, v3

    .line 411
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_14
    :goto_c
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_15

    .line 419
    .line 420
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 421
    .line 422
    add-int v3, p5, v3

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move/from16 v3, p5

    .line 426
    .line 427
    :goto_d
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 428
    .line 429
    add-int/2addr v3, v5

    .line 430
    add-int v5, v3, v20

    .line 431
    .line 432
    add-int v4, v2, v16

    .line 433
    .line 434
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 435
    .line 436
    .line 437
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 438
    .line 439
    add-int v4, v20, v1

    .line 440
    .line 441
    add-int/2addr v4, v3

    .line 442
    move v2, v4

    .line 443
    goto :goto_e

    .line 444
    :cond_16
    move/from16 p5, v2

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 449
    .line 450
    move/from16 v1, p3

    .line 451
    .line 452
    move/from16 v3, v19

    .line 453
    .line 454
    const/16 v5, 0x50

    .line 455
    .line 456
    const/16 v6, 0x10

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 4
    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_29

    .line 13
    .line 14
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const v17, 0xffffff

    .line 39
    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x1

    .line 52
    .line 53
    :goto_0
    if-ge v5, v15, :cond_11

    .line 54
    .line 55
    move/from16 v25, v1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 64
    .line 65
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 66
    .line 67
    :goto_1
    move/from16 v29, v2

    .line 68
    .line 69
    move v7, v3

    .line 70
    move/from16 v28, v4

    .line 71
    .line 72
    move v13, v5

    .line 73
    move/from16 v12, v25

    .line 74
    .line 75
    move/from16 v2, p1

    .line 76
    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v11, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 95
    .line 96
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 97
    .line 98
    add-int/2addr v12, v11

    .line 99
    iput v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 106
    .line 107
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    add-float v16, v16, v12

    .line 110
    .line 111
    if-ne v2, v10, :cond_3

    .line 112
    .line 113
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 114
    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    cmpl-float v10, v12, v18

    .line 118
    .line 119
    if-lez v10, :cond_3

    .line 120
    .line 121
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 122
    .line 123
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    add-int/2addr v12, v10

    .line 126
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    add-int/2addr v12, v13

    .line 129
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 134
    .line 135
    move-object/from16 v30, v1

    .line 136
    .line 137
    move/from16 v29, v2

    .line 138
    .line 139
    move v7, v3

    .line 140
    move/from16 v28, v4

    .line 141
    .line 142
    move v13, v5

    .line 143
    move/from16 v12, v25

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    move/from16 v2, p1

    .line 148
    .line 149
    move/from16 v4, p2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 153
    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    cmpl-float v10, v12, v18

    .line 157
    .line 158
    if-lez v10, :cond_4

    .line 159
    .line 160
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/high16 v10, -0x80000000

    .line 165
    .line 166
    :goto_2
    cmpl-float v12, v16, v18

    .line 167
    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 171
    .line 172
    move v13, v12

    .line 173
    move v12, v5

    .line 174
    move v5, v13

    .line 175
    :goto_3
    move v13, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v12, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    const/4 v3, 0x0

    .line 181
    move/from16 v29, v2

    .line 182
    .line 183
    move/from16 v28, v4

    .line 184
    .line 185
    move v7, v13

    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    move/from16 v4, p2

    .line 189
    .line 190
    move v13, v12

    .line 191
    move/from16 v12, v25

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, -0x80000000

    .line 197
    .line 198
    if-eq v10, v3, :cond_6

    .line 199
    .line 200
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 207
    .line 208
    add-int v10, v5, v3

    .line 209
    .line 210
    move-object/from16 v30, v1

    .line 211
    .line 212
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v10, v1

    .line 215
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    add-int/2addr v10, v1

    .line 218
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 223
    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 231
    .line 232
    add-int/lit8 v5, v13, 0x1

    .line 233
    .line 234
    if-ne v7, v5, :cond_8

    .line 235
    .line 236
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 237
    .line 238
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 239
    .line 240
    :cond_8
    if-ge v13, v7, :cond_9

    .line 241
    .line 242
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 243
    .line 244
    cmpl-float v1, v1, v18

    .line 245
    .line 246
    if-gtz v1, :cond_a

    .line 247
    .line 248
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :goto_6
    if-eq v12, v1, :cond_b

    .line 260
    .line 261
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 262
    .line 263
    const/4 v3, -0x1

    .line 264
    if-ne v1, v3, :cond_b

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    const/16 v23, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    const/4 v1, 0x0

    .line 271
    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 272
    .line 273
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 274
    .line 275
    add-int/2addr v3, v5

    .line 276
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v3

    .line 281
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    move/from16 v30, v1

    .line 290
    .line 291
    move/from16 v1, v22

    .line 292
    .line 293
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v24, :cond_c

    .line 298
    .line 299
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 300
    .line 301
    move/from16 v22, v1

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    if-ne v10, v1, :cond_d

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move/from16 v22, v1

    .line 309
    .line 310
    :cond_d
    const/4 v1, 0x0

    .line 311
    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 312
    .line 313
    cmpl-float v10, v10, v18

    .line 314
    .line 315
    if-lez v10, :cond_f

    .line 316
    .line 317
    if-eqz v30, :cond_e

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    move v3, v5

    .line 321
    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    goto :goto_b

    .line 326
    :cond_f
    if-eqz v30, :cond_10

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_10
    move v3, v5

    .line 330
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    :goto_b
    move/from16 v24, v1

    .line 335
    .line 336
    :goto_c
    add-int/lit8 v5, v13, 0x1

    .line 337
    .line 338
    move v3, v7

    .line 339
    move v1, v12

    .line 340
    move/from16 v4, v28

    .line 341
    .line 342
    move/from16 v2, v29

    .line 343
    .line 344
    const/4 v7, -0x2

    .line 345
    const/high16 v10, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/16 v11, 0x8

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_11
    move v12, v1

    .line 352
    move/from16 v29, v2

    .line 353
    .line 354
    move/from16 v28, v4

    .line 355
    .line 356
    move/from16 v1, v22

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    move/from16 v4, p2

    .line 361
    .line 362
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 363
    .line 364
    if-lez v3, :cond_12

    .line 365
    .line 366
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 373
    .line 374
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 375
    .line 376
    add-int/2addr v3, v5

    .line 377
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 378
    .line 379
    :cond_12
    move/from16 v3, v29

    .line 380
    .line 381
    if-eqz v28, :cond_16

    .line 382
    .line 383
    const/high16 v5, -0x80000000

    .line 384
    .line 385
    if-eq v3, v5, :cond_13

    .line 386
    .line 387
    if-nez v3, :cond_16

    .line 388
    .line 389
    :cond_13
    const/4 v5, 0x0

    .line 390
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_d
    if-ge v5, v15, :cond_16

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-nez v7, :cond_14

    .line 400
    .line 401
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 402
    .line 403
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const/16 v11, 0x8

    .line 411
    .line 412
    if-ne v10, v11, :cond_15

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 420
    .line 421
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 422
    .line 423
    add-int v11, v10, v14

    .line 424
    .line 425
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 426
    .line 427
    add-int/2addr v11, v13

    .line 428
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 429
    .line 430
    add-int/2addr v11, v7

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_16
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    add-int/2addr v10, v7

    .line 451
    add-int/2addr v10, v5

    .line 452
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    and-int v7, v5, v17

    .line 468
    .line 469
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 470
    .line 471
    sub-int/2addr v7, v10

    .line 472
    if-nez v19, :cond_1a

    .line 473
    .line 474
    if-eqz v7, :cond_17

    .line 475
    .line 476
    cmpl-float v10, v16, v18

    .line 477
    .line 478
    if-lez v10, :cond_17

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v28, :cond_26

    .line 486
    .line 487
    const/high16 v7, 0x40000000    # 2.0f

    .line 488
    .line 489
    if-eq v3, v7, :cond_26

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    :goto_f
    if-ge v3, v15, :cond_26

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-eqz v7, :cond_19

    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/16 v11, 0x8

    .line 505
    .line 506
    if-ne v8, v11, :cond_18

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 514
    .line 515
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 516
    .line 517
    cmpl-float v8, v8, v18

    .line 518
    .line 519
    if-lez v8, :cond_19

    .line 520
    .line 521
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const/high16 v10, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 536
    .line 537
    .line 538
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1a
    :goto_11
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:F

    .line 542
    .line 543
    cmpl-float v10, v8, v18

    .line 544
    .line 545
    if-lez v10, :cond_1b

    .line 546
    .line 547
    move/from16 v16, v8

    .line 548
    .line 549
    :cond_1b
    const/4 v8, 0x0

    .line 550
    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 551
    .line 552
    move v8, v1

    .line 553
    const/4 v1, 0x0

    .line 554
    :goto_12
    if-ge v1, v15, :cond_25

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    const/16 v13, 0x8

    .line 565
    .line 566
    if-ne v11, v13, :cond_1c

    .line 567
    .line 568
    move/from16 v17, v1

    .line 569
    .line 570
    goto/16 :goto_19

    .line 571
    .line 572
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 577
    .line 578
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 579
    .line 580
    cmpl-float v14, v13, v18

    .line 581
    .line 582
    if-lez v14, :cond_21

    .line 583
    .line 584
    int-to-float v14, v7

    .line 585
    mul-float v14, v14, v13

    .line 586
    .line 587
    div-float v14, v14, v16

    .line 588
    .line 589
    float-to-int v14, v14

    .line 590
    sub-float v16, v16, v13

    .line 591
    .line 592
    sub-int/2addr v7, v14

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    add-int v17, v17, v13

    .line 602
    .line 603
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 604
    .line 605
    add-int v17, v17, v13

    .line 606
    .line 607
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 608
    .line 609
    add-int v13, v17, v13

    .line 610
    .line 611
    move/from16 v17, v1

    .line 612
    .line 613
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 614
    .line 615
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 620
    .line 621
    if-nez v13, :cond_1f

    .line 622
    .line 623
    const/high16 v13, 0x40000000    # 2.0f

    .line 624
    .line 625
    if-eq v3, v13, :cond_1d

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    if-lez v14, :cond_1e

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    const/4 v14, 0x0

    .line 632
    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 637
    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 641
    .line 642
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 643
    .line 644
    .line 645
    move-result v19

    .line 646
    add-int v14, v19, v14

    .line 647
    .line 648
    if-gez v14, :cond_20

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 656
    .line 657
    .line 658
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    and-int/lit16 v1, v1, -0x100

    .line 663
    .line 664
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    goto :goto_16

    .line 669
    :cond_21
    move/from16 v17, v1

    .line 670
    .line 671
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 672
    .line 673
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 674
    .line 675
    add-int/2addr v1, v13

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    add-int/2addr v13, v1

    .line 681
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    const/high16 v14, 0x40000000    # 2.0f

    .line 686
    .line 687
    if-eq v12, v14, :cond_22

    .line 688
    .line 689
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 690
    .line 691
    move/from16 v19, v1

    .line 692
    .line 693
    const/4 v1, -0x1

    .line 694
    if-ne v14, v1, :cond_23

    .line 695
    .line 696
    move/from16 v13, v19

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_22
    const/4 v1, -0x1

    .line 700
    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v24, :cond_24

    .line 705
    .line 706
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 707
    .line 708
    if-ne v13, v1, :cond_24

    .line 709
    .line 710
    const/4 v1, 0x1

    .line 711
    goto :goto_18

    .line 712
    :cond_24
    const/4 v1, 0x0

    .line 713
    :goto_18
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 714
    .line 715
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    add-int/2addr v10, v13

    .line 720
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 721
    .line 722
    add-int/2addr v10, v14

    .line 723
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 724
    .line 725
    add-int/2addr v10, v11

    .line 726
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 731
    .line 732
    move/from16 v24, v1

    .line 733
    .line 734
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 735
    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :cond_25
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    add-int/2addr v7, v3

    .line 749
    add-int/2addr v7, v1

    .line 750
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 751
    .line 752
    move v1, v8

    .line 753
    :cond_26
    if-nez v24, :cond_27

    .line 754
    .line 755
    const/high16 v13, 0x40000000    # 2.0f

    .line 756
    .line 757
    if-eq v12, v13, :cond_27

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_27
    move v6, v9

    .line 761
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    add-int/2addr v7, v3

    .line 770
    add-int/2addr v7, v6

    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 784
    .line 785
    .line 786
    if-eqz v23, :cond_63

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/high16 v13, 0x40000000    # 2.0f

    .line 793
    .line 794
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const/4 v9, 0x0

    .line 799
    :goto_1b
    if-ge v9, v15, :cond_63

    .line 800
    .line 801
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const/16 v11, 0x8

    .line 810
    .line 811
    if-eq v3, v11, :cond_28

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    move-object v6, v3

    .line 818
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 819
    .line 820
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 821
    .line 822
    const/4 v5, -0x1

    .line 823
    if-ne v3, v5, :cond_28

    .line 824
    .line 825
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    const/4 v5, 0x0

    .line 835
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 836
    .line 837
    .line 838
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 839
    .line 840
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 841
    .line 842
    move/from16 v4, p2

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_29
    move/from16 v2, p1

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    const v17, 0xffffff

    .line 849
    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    const/16 v20, 0x1

    .line 854
    .line 855
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 856
    .line 857
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:[I

    .line 870
    .line 871
    const/4 v9, 0x4

    .line 872
    if-eqz v1, :cond_2a

    .line 873
    .line 874
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:[I

    .line 875
    .line 876
    if-nez v1, :cond_2b

    .line 877
    .line 878
    :cond_2a
    new-array v1, v9, [I

    .line 879
    .line 880
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:[I

    .line 881
    .line 882
    new-array v1, v9, [I

    .line 883
    .line 884
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:[I

    .line 885
    .line 886
    :cond_2b
    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->s:[I

    .line 887
    .line 888
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->u:[I

    .line 889
    .line 890
    const/4 v12, 0x3

    .line 891
    const/16 v26, -0x1

    .line 892
    .line 893
    aput v26, v10, v12

    .line 894
    .line 895
    const/4 v13, 0x2

    .line 896
    aput v26, v10, v13

    .line 897
    .line 898
    aput v26, v10, v20

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    aput v26, v10, v21

    .line 903
    .line 904
    aput v26, v11, v12

    .line 905
    .line 906
    aput v26, v11, v13

    .line 907
    .line 908
    aput v26, v11, v20

    .line 909
    .line 910
    aput v26, v11, v21

    .line 911
    .line 912
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 913
    .line 914
    iget-boolean v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:Z

    .line 915
    .line 916
    const/high16 v1, 0x40000000    # 2.0f

    .line 917
    .line 918
    if-ne v7, v1, :cond_2c

    .line 919
    .line 920
    const/16 v16, 0x1

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_2c
    const/16 v16, 0x0

    .line 924
    .line 925
    :goto_1c
    const/4 v1, 0x0

    .line 926
    const/4 v3, 0x0

    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v5, 0x0

    .line 929
    const/4 v9, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/16 v22, 0x0

    .line 934
    .line 935
    const/16 v23, 0x4

    .line 936
    .line 937
    const/16 v24, 0x3

    .line 938
    .line 939
    const/16 v28, 0x0

    .line 940
    .line 941
    const/16 v29, 0x1

    .line 942
    .line 943
    :goto_1d
    if-ge v1, v6, :cond_40

    .line 944
    .line 945
    const/16 v30, 0x2

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    if-nez v13, :cond_2d

    .line 952
    .line 953
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 954
    .line 955
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 956
    .line 957
    move/from16 v33, v1

    .line 958
    .line 959
    move v1, v4

    .line 960
    move-object/from16 v31, v10

    .line 961
    .line 962
    move-object/from16 v32, v11

    .line 963
    .line 964
    move/from16 v34, v14

    .line 965
    .line 966
    move/from16 v35, v15

    .line 967
    .line 968
    move/from16 v4, p2

    .line 969
    .line 970
    goto/16 :goto_2b

    .line 971
    .line 972
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    move/from16 v31, v3

    .line 977
    .line 978
    const/16 v3, 0x8

    .line 979
    .line 980
    if-ne v2, v3, :cond_2e

    .line 981
    .line 982
    move/from16 v2, p1

    .line 983
    .line 984
    move/from16 v33, v1

    .line 985
    .line 986
    move v1, v4

    .line 987
    move-object/from16 v32, v11

    .line 988
    .line 989
    move/from16 v34, v14

    .line 990
    .line 991
    move/from16 v35, v15

    .line 992
    .line 993
    move/from16 v3, v31

    .line 994
    .line 995
    move/from16 v4, p2

    .line 996
    .line 997
    move-object/from16 v31, v10

    .line 998
    .line 999
    goto/16 :goto_2b

    .line 1000
    .line 1001
    :cond_2e
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_2f

    .line 1006
    .line 1007
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1008
    .line 1009
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 1010
    .line 1011
    add-int/2addr v2, v3

    .line 1012
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1013
    .line 1014
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 1019
    .line 1020
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1021
    .line 1022
    add-float v28, v28, v3

    .line 1023
    .line 1024
    move/from16 v32, v1

    .line 1025
    .line 1026
    const/high16 v1, 0x40000000    # 2.0f

    .line 1027
    .line 1028
    if-ne v7, v1, :cond_32

    .line 1029
    .line 1030
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1031
    .line 1032
    if-nez v1, :cond_32

    .line 1033
    .line 1034
    cmpl-float v1, v3, v18

    .line 1035
    .line 1036
    if-lez v1, :cond_32

    .line 1037
    .line 1038
    if-eqz v16, :cond_30

    .line 1039
    .line 1040
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1041
    .line 1042
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1043
    .line 1044
    move/from16 v33, v1

    .line 1045
    .line 1046
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1047
    .line 1048
    add-int/2addr v3, v1

    .line 1049
    add-int v3, v3, v33

    .line 1050
    .line 1051
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1052
    .line 1053
    goto :goto_1e

    .line 1054
    :cond_30
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1055
    .line 1056
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1057
    .line 1058
    add-int/2addr v3, v1

    .line 1059
    move/from16 v33, v3

    .line 1060
    .line 1061
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1062
    .line 1063
    add-int v3, v33, v3

    .line 1064
    .line 1065
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1070
    .line 1071
    :goto_1e
    if-eqz v14, :cond_31

    .line 1072
    .line 1073
    const/4 v1, 0x0

    .line 1074
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v36, v13

    .line 1082
    .line 1083
    move/from16 v34, v14

    .line 1084
    .line 1085
    move/from16 v35, v15

    .line 1086
    .line 1087
    move/from16 v13, v31

    .line 1088
    .line 1089
    move/from16 v33, v32

    .line 1090
    .line 1091
    move-object v14, v2

    .line 1092
    move-object/from16 v31, v10

    .line 1093
    .line 1094
    move-object/from16 v32, v11

    .line 1095
    .line 1096
    move/from16 v2, p1

    .line 1097
    .line 1098
    move v10, v4

    .line 1099
    move v11, v5

    .line 1100
    move/from16 v4, p2

    .line 1101
    .line 1102
    goto/16 :goto_23

    .line 1103
    .line 1104
    :cond_31
    move-object/from16 v36, v13

    .line 1105
    .line 1106
    move/from16 v34, v14

    .line 1107
    .line 1108
    move/from16 v35, v15

    .line 1109
    .line 1110
    move/from16 v13, v31

    .line 1111
    .line 1112
    move/from16 v33, v32

    .line 1113
    .line 1114
    const/high16 v1, 0x40000000    # 2.0f

    .line 1115
    .line 1116
    const/16 v22, 0x1

    .line 1117
    .line 1118
    move-object v14, v2

    .line 1119
    move-object/from16 v31, v10

    .line 1120
    .line 1121
    move-object/from16 v32, v11

    .line 1122
    .line 1123
    move/from16 v2, p1

    .line 1124
    .line 1125
    move v10, v4

    .line 1126
    move v11, v5

    .line 1127
    move/from16 v4, p2

    .line 1128
    .line 1129
    goto/16 :goto_24

    .line 1130
    .line 1131
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1132
    .line 1133
    if-nez v1, :cond_33

    .line 1134
    .line 1135
    cmpl-float v1, v3, v18

    .line 1136
    .line 1137
    if-lez v1, :cond_33

    .line 1138
    .line 1139
    const/4 v1, -0x2

    .line 1140
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_33
    const/high16 v1, -0x80000000

    .line 1145
    .line 1146
    :goto_1f
    cmpl-float v3, v28, v18

    .line 1147
    .line 1148
    if-nez v3, :cond_34

    .line 1149
    .line 1150
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1151
    .line 1152
    :goto_20
    move/from16 v33, v5

    .line 1153
    .line 1154
    goto :goto_21

    .line 1155
    :cond_34
    const/4 v3, 0x0

    .line 1156
    goto :goto_20

    .line 1157
    :goto_21
    const/4 v5, 0x0

    .line 1158
    move/from16 v34, v32

    .line 1159
    .line 1160
    move-object/from16 v32, v11

    .line 1161
    .line 1162
    move/from16 v11, v33

    .line 1163
    .line 1164
    move/from16 v33, v34

    .line 1165
    .line 1166
    move/from16 v34, v14

    .line 1167
    .line 1168
    move/from16 v35, v15

    .line 1169
    .line 1170
    move v15, v1

    .line 1171
    move-object v14, v2

    .line 1172
    move-object v1, v13

    .line 1173
    move/from16 v13, v31

    .line 1174
    .line 1175
    move/from16 v2, p1

    .line 1176
    .line 1177
    move-object/from16 v31, v10

    .line 1178
    .line 1179
    move v10, v4

    .line 1180
    move/from16 v4, p2

    .line 1181
    .line 1182
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1183
    .line 1184
    .line 1185
    const/high16 v3, -0x80000000

    .line 1186
    .line 1187
    if-eq v15, v3, :cond_35

    .line 1188
    .line 1189
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1190
    .line 1191
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v16, :cond_36

    .line 1196
    .line 1197
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1198
    .line 1199
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1200
    .line 1201
    add-int/2addr v15, v3

    .line 1202
    move-object/from16 v36, v1

    .line 1203
    .line 1204
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1205
    .line 1206
    add-int/2addr v15, v1

    .line 1207
    add-int/2addr v15, v5

    .line 1208
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1209
    .line 1210
    goto :goto_22

    .line 1211
    :cond_36
    move-object/from16 v36, v1

    .line 1212
    .line 1213
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1214
    .line 1215
    add-int v5, v1, v3

    .line 1216
    .line 1217
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1218
    .line 1219
    add-int/2addr v5, v15

    .line 1220
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1221
    .line 1222
    add-int/2addr v5, v15

    .line 1223
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1228
    .line 1229
    :goto_22
    if-eqz v35, :cond_37

    .line 1230
    .line 1231
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    .line 1236
    .line 1237
    :goto_24
    if-eq v8, v1, :cond_38

    .line 1238
    .line 1239
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1240
    .line 1241
    const/4 v3, -0x1

    .line 1242
    if-ne v1, v3, :cond_38

    .line 1243
    .line 1244
    const/4 v1, 0x1

    .line 1245
    const/16 v19, 0x1

    .line 1246
    .line 1247
    goto :goto_25

    .line 1248
    :cond_38
    const/4 v1, 0x0

    .line 1249
    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1250
    .line 1251
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1252
    .line 1253
    add-int/2addr v3, v5

    .line 1254
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    add-int/2addr v5, v3

    .line 1259
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1260
    .line 1261
    .line 1262
    move-result v15

    .line 1263
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v12

    .line 1267
    if-eqz v34, :cond_3a

    .line 1268
    .line 1269
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    move/from16 v36, v1

    .line 1274
    .line 1275
    const/4 v1, -0x1

    .line 1276
    if-eq v15, v1, :cond_3b

    .line 1277
    .line 1278
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1279
    .line 1280
    if-gez v1, :cond_39

    .line 1281
    .line 1282
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1283
    .line 1284
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1285
    .line 1286
    shr-int/lit8 v1, v1, 0x4

    .line 1287
    .line 1288
    const/16 v25, -0x2

    .line 1289
    .line 1290
    and-int/lit8 v1, v1, -0x2

    .line 1291
    .line 1292
    shr-int/lit8 v1, v1, 0x1

    .line 1293
    .line 1294
    move/from16 v37, v1

    .line 1295
    .line 1296
    aget v1, v31, v37

    .line 1297
    .line 1298
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    aput v1, v31, v37

    .line 1303
    .line 1304
    aget v1, v32, v37

    .line 1305
    .line 1306
    sub-int v15, v5, v15

    .line 1307
    .line 1308
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    aput v1, v32, v37

    .line 1313
    .line 1314
    goto :goto_26

    .line 1315
    :cond_3a
    move/from16 v36, v1

    .line 1316
    .line 1317
    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v29, :cond_3c

    .line 1322
    .line 1323
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1324
    .line 1325
    const/4 v15, -0x1

    .line 1326
    if-ne v13, v15, :cond_3c

    .line 1327
    .line 1328
    const/4 v13, 0x1

    .line 1329
    goto :goto_27

    .line 1330
    :cond_3c
    const/4 v13, 0x0

    .line 1331
    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1332
    .line 1333
    cmpl-float v14, v14, v18

    .line 1334
    .line 1335
    if-lez v14, :cond_3e

    .line 1336
    .line 1337
    if-eqz v36, :cond_3d

    .line 1338
    .line 1339
    goto :goto_28

    .line 1340
    :cond_3d
    move v3, v5

    .line 1341
    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    move v3, v10

    .line 1346
    goto :goto_2a

    .line 1347
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1348
    .line 1349
    goto :goto_29

    .line 1350
    :cond_3f
    move v3, v5

    .line 1351
    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    move v5, v11

    .line 1356
    :goto_2a
    move/from16 v29, v3

    .line 1357
    .line 1358
    move v3, v1

    .line 1359
    move/from16 v1, v29

    .line 1360
    .line 1361
    move/from16 v29, v13

    .line 1362
    .line 1363
    :goto_2b
    add-int/lit8 v10, v33, 0x1

    .line 1364
    .line 1365
    move v4, v1

    .line 1366
    move v1, v10

    .line 1367
    move-object/from16 v10, v31

    .line 1368
    .line 1369
    move-object/from16 v11, v32

    .line 1370
    .line 1371
    move/from16 v14, v34

    .line 1372
    .line 1373
    move/from16 v15, v35

    .line 1374
    .line 1375
    const/4 v13, 0x2

    .line 1376
    goto/16 :goto_1d

    .line 1377
    .line 1378
    :cond_40
    move v13, v3

    .line 1379
    move-object/from16 v31, v10

    .line 1380
    .line 1381
    move-object/from16 v32, v11

    .line 1382
    .line 1383
    move/from16 v34, v14

    .line 1384
    .line 1385
    move/from16 v35, v15

    .line 1386
    .line 1387
    const/16 v30, 0x2

    .line 1388
    .line 1389
    move v10, v4

    .line 1390
    move v11, v5

    .line 1391
    move/from16 v4, p2

    .line 1392
    .line 1393
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1394
    .line 1395
    if-lez v1, :cond_41

    .line 1396
    .line 1397
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_41

    .line 1402
    .line 1403
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1404
    .line 1405
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 1406
    .line 1407
    add-int/2addr v1, v3

    .line 1408
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1409
    .line 1410
    :cond_41
    aget v1, v31, v20

    .line 1411
    .line 1412
    const/4 v3, -0x1

    .line 1413
    if-ne v1, v3, :cond_43

    .line 1414
    .line 1415
    const/16 v21, 0x0

    .line 1416
    .line 1417
    aget v5, v31, v21

    .line 1418
    .line 1419
    if-ne v5, v3, :cond_43

    .line 1420
    .line 1421
    aget v5, v31, v30

    .line 1422
    .line 1423
    if-ne v5, v3, :cond_43

    .line 1424
    .line 1425
    aget v5, v31, v24

    .line 1426
    .line 1427
    if-eq v5, v3, :cond_42

    .line 1428
    .line 1429
    goto :goto_2c

    .line 1430
    :cond_42
    move v3, v13

    .line 1431
    goto :goto_2d

    .line 1432
    :cond_43
    :goto_2c
    aget v3, v31, v24

    .line 1433
    .line 1434
    const/16 v21, 0x0

    .line 1435
    .line 1436
    aget v5, v31, v21

    .line 1437
    .line 1438
    aget v14, v31, v30

    .line 1439
    .line 1440
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    aget v3, v32, v24

    .line 1453
    .line 1454
    aget v5, v32, v21

    .line 1455
    .line 1456
    aget v14, v32, v20

    .line 1457
    .line 1458
    aget v15, v32, v30

    .line 1459
    .line 1460
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v14

    .line 1464
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    add-int/2addr v3, v1

    .line 1473
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    :goto_2d
    if-eqz v35, :cond_48

    .line 1478
    .line 1479
    const/high16 v5, -0x80000000

    .line 1480
    .line 1481
    if-eq v7, v5, :cond_44

    .line 1482
    .line 1483
    if-nez v7, :cond_48

    .line 1484
    .line 1485
    :cond_44
    const/4 v5, 0x0

    .line 1486
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1487
    .line 1488
    const/4 v1, 0x0

    .line 1489
    :goto_2e
    if-ge v1, v6, :cond_48

    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    if-nez v5, :cond_45

    .line 1496
    .line 1497
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1498
    .line 1499
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1500
    .line 1501
    goto :goto_2f

    .line 1502
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1503
    .line 1504
    .line 1505
    move-result v13

    .line 1506
    const/16 v14, 0x8

    .line 1507
    .line 1508
    if-ne v13, v14, :cond_46

    .line 1509
    .line 1510
    goto :goto_2f

    .line 1511
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 1516
    .line 1517
    if-eqz v16, :cond_47

    .line 1518
    .line 1519
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1520
    .line 1521
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1522
    .line 1523
    add-int/2addr v14, v9

    .line 1524
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1525
    .line 1526
    add-int/2addr v14, v5

    .line 1527
    add-int/2addr v14, v13

    .line 1528
    iput v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1529
    .line 1530
    goto :goto_2f

    .line 1531
    :cond_47
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1532
    .line 1533
    add-int v14, v13, v9

    .line 1534
    .line 1535
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1536
    .line 1537
    add-int/2addr v14, v15

    .line 1538
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1539
    .line 1540
    add-int/2addr v14, v5

    .line 1541
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1546
    .line 1547
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 1548
    .line 1549
    goto :goto_2e

    .line 1550
    :cond_48
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1551
    .line 1552
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1557
    .line 1558
    .line 1559
    move-result v13

    .line 1560
    add-int/2addr v13, v5

    .line 1561
    add-int/2addr v13, v1

    .line 1562
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1563
    .line 1564
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    const/4 v5, 0x0

    .line 1573
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    and-int v5, v1, v17

    .line 1578
    .line 1579
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1580
    .line 1581
    sub-int/2addr v5, v13

    .line 1582
    if-nez v22, :cond_4d

    .line 1583
    .line 1584
    if-eqz v5, :cond_49

    .line 1585
    .line 1586
    cmpl-float v14, v28, v18

    .line 1587
    .line 1588
    if-lez v14, :cond_49

    .line 1589
    .line 1590
    goto :goto_32

    .line 1591
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v35, :cond_4c

    .line 1596
    .line 1597
    const/high16 v14, 0x40000000    # 2.0f

    .line 1598
    .line 1599
    if-eq v7, v14, :cond_4c

    .line 1600
    .line 1601
    const/4 v7, 0x0

    .line 1602
    :goto_30
    if-ge v7, v6, :cond_4c

    .line 1603
    .line 1604
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    if-eqz v10, :cond_4b

    .line 1609
    .line 1610
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1611
    .line 1612
    .line 1613
    move-result v11

    .line 1614
    const/16 v14, 0x8

    .line 1615
    .line 1616
    if-ne v11, v14, :cond_4a

    .line 1617
    .line 1618
    goto :goto_31

    .line 1619
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v11

    .line 1623
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 1624
    .line 1625
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1626
    .line 1627
    cmpl-float v11, v11, v18

    .line 1628
    .line 1629
    if-lez v11, :cond_4b

    .line 1630
    .line 1631
    const/high16 v14, 0x40000000    # 2.0f

    .line 1632
    .line 1633
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v11

    .line 1637
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1638
    .line 1639
    .line 1640
    move-result v15

    .line 1641
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1642
    .line 1643
    .line 1644
    move-result v15

    .line 1645
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1646
    .line 1647
    .line 1648
    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1649
    .line 1650
    goto :goto_30

    .line 1651
    :cond_4c
    move/from16 v22, v1

    .line 1652
    .line 1653
    const/high16 v17, -0x1000000

    .line 1654
    .line 1655
    const/16 v21, 0x0

    .line 1656
    .line 1657
    goto/16 :goto_41

    .line 1658
    .line 1659
    :cond_4d
    :goto_32
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:F

    .line 1660
    .line 1661
    cmpl-float v9, v3, v18

    .line 1662
    .line 1663
    if-lez v9, :cond_4e

    .line 1664
    .line 1665
    move/from16 v28, v3

    .line 1666
    .line 1667
    :cond_4e
    const/16 v26, -0x1

    .line 1668
    .line 1669
    aput v26, v31, v24

    .line 1670
    .line 1671
    aput v26, v31, v30

    .line 1672
    .line 1673
    aput v26, v31, v20

    .line 1674
    .line 1675
    const/4 v3, 0x0

    .line 1676
    aput v26, v31, v3

    .line 1677
    .line 1678
    aput v26, v32, v24

    .line 1679
    .line 1680
    aput v26, v32, v30

    .line 1681
    .line 1682
    aput v26, v32, v20

    .line 1683
    .line 1684
    aput v26, v32, v3

    .line 1685
    .line 1686
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1687
    .line 1688
    const/4 v3, -0x1

    .line 1689
    const/4 v9, 0x0

    .line 1690
    :goto_33
    if-ge v9, v6, :cond_5d

    .line 1691
    .line 1692
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v11

    .line 1696
    if-eqz v11, :cond_4f

    .line 1697
    .line 1698
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1699
    .line 1700
    .line 1701
    move-result v14

    .line 1702
    const/16 v15, 0x8

    .line 1703
    .line 1704
    if-ne v14, v15, :cond_50

    .line 1705
    .line 1706
    :cond_4f
    move/from16 v22, v1

    .line 1707
    .line 1708
    const/high16 v17, -0x1000000

    .line 1709
    .line 1710
    const/16 v25, -0x2

    .line 1711
    .line 1712
    goto/16 :goto_3e

    .line 1713
    .line 1714
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v14

    .line 1718
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 1719
    .line 1720
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1721
    .line 1722
    cmpl-float v17, v15, v18

    .line 1723
    .line 1724
    if-lez v17, :cond_55

    .line 1725
    .line 1726
    const/high16 v17, -0x1000000

    .line 1727
    .line 1728
    int-to-float v13, v5

    .line 1729
    mul-float v13, v13, v15

    .line 1730
    .line 1731
    div-float v13, v13, v28

    .line 1732
    .line 1733
    float-to-int v13, v13

    .line 1734
    sub-float v28, v28, v15

    .line 1735
    .line 1736
    sub-int/2addr v5, v13

    .line 1737
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1738
    .line 1739
    .line 1740
    move-result v15

    .line 1741
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1742
    .line 1743
    .line 1744
    move-result v22

    .line 1745
    add-int v22, v22, v15

    .line 1746
    .line 1747
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1748
    .line 1749
    add-int v22, v22, v15

    .line 1750
    .line 1751
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1752
    .line 1753
    add-int v15, v22, v15

    .line 1754
    .line 1755
    move/from16 v22, v1

    .line 1756
    .line 1757
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1758
    .line 1759
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1764
    .line 1765
    if-nez v15, :cond_53

    .line 1766
    .line 1767
    const/high16 v15, 0x40000000    # 2.0f

    .line 1768
    .line 1769
    if-eq v7, v15, :cond_51

    .line 1770
    .line 1771
    goto :goto_35

    .line 1772
    :cond_51
    if-lez v13, :cond_52

    .line 1773
    .line 1774
    goto :goto_34

    .line 1775
    :cond_52
    const/4 v13, 0x0

    .line 1776
    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1777
    .line 1778
    .line 1779
    move-result v13

    .line 1780
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_36

    .line 1784
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1785
    .line 1786
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1787
    .line 1788
    .line 1789
    move-result v27

    .line 1790
    add-int v13, v27, v13

    .line 1791
    .line 1792
    if-gez v13, :cond_54

    .line 1793
    .line 1794
    const/4 v13, 0x0

    .line 1795
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1796
    .line 1797
    .line 1798
    move-result v13

    .line 1799
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1800
    .line 1801
    .line 1802
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    and-int v1, v1, v17

    .line 1807
    .line 1808
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1809
    .line 1810
    .line 1811
    move-result v12

    .line 1812
    goto :goto_37

    .line 1813
    :cond_55
    move/from16 v22, v1

    .line 1814
    .line 1815
    const/high16 v17, -0x1000000

    .line 1816
    .line 1817
    :goto_37
    if-eqz v16, :cond_56

    .line 1818
    .line 1819
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1820
    .line 1821
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1822
    .line 1823
    .line 1824
    move-result v13

    .line 1825
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1826
    .line 1827
    add-int/2addr v13, v15

    .line 1828
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1829
    .line 1830
    add-int/2addr v13, v15

    .line 1831
    add-int/2addr v13, v1

    .line 1832
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1833
    .line 1834
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1835
    .line 1836
    goto :goto_39

    .line 1837
    :cond_56
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1838
    .line 1839
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1840
    .line 1841
    .line 1842
    move-result v13

    .line 1843
    add-int/2addr v13, v1

    .line 1844
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1845
    .line 1846
    add-int/2addr v13, v15

    .line 1847
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1848
    .line 1849
    add-int/2addr v13, v15

    .line 1850
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1855
    .line 1856
    goto :goto_38

    .line 1857
    :goto_39
    if-eq v8, v1, :cond_57

    .line 1858
    .line 1859
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1860
    .line 1861
    const/4 v15, -0x1

    .line 1862
    if-ne v1, v15, :cond_57

    .line 1863
    .line 1864
    const/4 v1, 0x1

    .line 1865
    goto :goto_3a

    .line 1866
    :cond_57
    const/4 v1, 0x0

    .line 1867
    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1868
    .line 1869
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1870
    .line 1871
    add-int/2addr v13, v15

    .line 1872
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1873
    .line 1874
    .line 1875
    move-result v15

    .line 1876
    add-int/2addr v15, v13

    .line 1877
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-eqz v1, :cond_58

    .line 1882
    .line 1883
    goto :goto_3b

    .line 1884
    :cond_58
    move v13, v15

    .line 1885
    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v29, :cond_59

    .line 1890
    .line 1891
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1892
    .line 1893
    const/4 v13, -0x1

    .line 1894
    if-ne v10, v13, :cond_5a

    .line 1895
    .line 1896
    const/4 v10, 0x1

    .line 1897
    goto :goto_3c

    .line 1898
    :cond_59
    const/4 v13, -0x1

    .line 1899
    :cond_5a
    const/4 v10, 0x0

    .line 1900
    :goto_3c
    if-eqz v34, :cond_5c

    .line 1901
    .line 1902
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1903
    .line 1904
    .line 1905
    move-result v11

    .line 1906
    if-eq v11, v13, :cond_5c

    .line 1907
    .line 1908
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1909
    .line 1910
    if-gez v13, :cond_5b

    .line 1911
    .line 1912
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1913
    .line 1914
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1915
    .line 1916
    shr-int/lit8 v13, v13, 0x4

    .line 1917
    .line 1918
    const/16 v25, -0x2

    .line 1919
    .line 1920
    and-int/lit8 v13, v13, -0x2

    .line 1921
    .line 1922
    shr-int/lit8 v13, v13, 0x1

    .line 1923
    .line 1924
    aget v14, v31, v13

    .line 1925
    .line 1926
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1927
    .line 1928
    .line 1929
    move-result v14

    .line 1930
    aput v14, v31, v13

    .line 1931
    .line 1932
    aget v14, v32, v13

    .line 1933
    .line 1934
    sub-int/2addr v15, v11

    .line 1935
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1936
    .line 1937
    .line 1938
    move-result v11

    .line 1939
    aput v11, v32, v13

    .line 1940
    .line 1941
    goto :goto_3d

    .line 1942
    :cond_5c
    const/16 v25, -0x2

    .line 1943
    .line 1944
    :goto_3d
    move/from16 v29, v10

    .line 1945
    .line 1946
    move v10, v1

    .line 1947
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1948
    .line 1949
    move/from16 v1, v22

    .line 1950
    .line 1951
    goto/16 :goto_33

    .line 1952
    .line 1953
    :cond_5d
    move/from16 v22, v1

    .line 1954
    .line 1955
    const/high16 v17, -0x1000000

    .line 1956
    .line 1957
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1958
    .line 1959
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    add-int/2addr v7, v5

    .line 1968
    add-int/2addr v7, v1

    .line 1969
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:I

    .line 1970
    .line 1971
    aget v1, v31, v20

    .line 1972
    .line 1973
    const/4 v15, -0x1

    .line 1974
    if-ne v1, v15, :cond_5f

    .line 1975
    .line 1976
    const/16 v21, 0x0

    .line 1977
    .line 1978
    aget v5, v31, v21

    .line 1979
    .line 1980
    if-ne v5, v15, :cond_5f

    .line 1981
    .line 1982
    aget v5, v31, v30

    .line 1983
    .line 1984
    if-ne v5, v15, :cond_5f

    .line 1985
    .line 1986
    aget v5, v31, v24

    .line 1987
    .line 1988
    if-eq v5, v15, :cond_5e

    .line 1989
    .line 1990
    goto :goto_3f

    .line 1991
    :cond_5e
    const/16 v21, 0x0

    .line 1992
    .line 1993
    goto :goto_40

    .line 1994
    :cond_5f
    :goto_3f
    aget v5, v31, v24

    .line 1995
    .line 1996
    const/16 v21, 0x0

    .line 1997
    .line 1998
    aget v7, v31, v21

    .line 1999
    .line 2000
    aget v9, v31, v30

    .line 2001
    .line 2002
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    aget v5, v32, v24

    .line 2015
    .line 2016
    aget v7, v32, v21

    .line 2017
    .line 2018
    aget v9, v32, v20

    .line 2019
    .line 2020
    aget v11, v32, v30

    .line 2021
    .line 2022
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2023
    .line 2024
    .line 2025
    move-result v9

    .line 2026
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2027
    .line 2028
    .line 2029
    move-result v7

    .line 2030
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    add-int/2addr v5, v1

    .line 2035
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    move v3, v1

    .line 2040
    :goto_40
    move v5, v10

    .line 2041
    :goto_41
    if-nez v29, :cond_60

    .line 2042
    .line 2043
    const/high16 v1, 0x40000000    # 2.0f

    .line 2044
    .line 2045
    if-eq v8, v1, :cond_60

    .line 2046
    .line 2047
    move v3, v5

    .line 2048
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    add-int/2addr v5, v1

    .line 2057
    add-int/2addr v5, v3

    .line 2058
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    and-int v3, v12, v17

    .line 2067
    .line 2068
    or-int v3, v22, v3

    .line 2069
    .line 2070
    shl-int/lit8 v5, v12, 0x10

    .line 2071
    .line 2072
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2077
    .line 2078
    .line 2079
    if-eqz v19, :cond_63

    .line 2080
    .line 2081
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    const/high16 v13, 0x40000000    # 2.0f

    .line 2086
    .line 2087
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    const/4 v9, 0x0

    .line 2092
    :goto_42
    if-ge v9, v6, :cond_63

    .line 2093
    .line 2094
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    const/16 v11, 0x8

    .line 2103
    .line 2104
    if-eq v3, v11, :cond_61

    .line 2105
    .line 2106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    move-object v7, v3

    .line 2111
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 2112
    .line 2113
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2114
    .line 2115
    const/4 v15, -0x1

    .line 2116
    if-ne v3, v15, :cond_62

    .line 2117
    .line 2118
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2119
    .line 2120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2125
    .line 2126
    const/4 v3, 0x0

    .line 2127
    const/4 v5, 0x0

    .line 2128
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2129
    .line 2130
    .line 2131
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2132
    .line 2133
    goto :goto_43

    .line 2134
    :cond_61
    const/4 v15, -0x1

    .line 2135
    :cond_62
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 2136
    .line 2137
    move-object/from16 v0, p0

    .line 2138
    .line 2139
    move/from16 v2, p1

    .line 2140
    .line 2141
    goto :goto_42

    .line 2142
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->K:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->L:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
