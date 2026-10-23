.class public Landroidx/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 7
    .line 8
    new-instance p2, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/leanback/widget/ThumbsBar;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f07028a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f070288

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f070280

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f07027f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f070289

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->i:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 28
    .line 29
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    .line 30
    .line 31
    iget v3, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget v6, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 77
    .line 78
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iget v6, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    .line 81
    .line 82
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    .line 87
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-void
.end method

.method public getHeroIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    div-int/lit8 p4, p4, 0x2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    div-int/lit8 p5, p5, 0x2

    .line 24
    .line 25
    sub-int/2addr p4, p5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/2addr v0, p5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    invoke-virtual {p3, p4, p5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-int/lit8 p3, p3, 0x2

    .line 64
    .line 65
    add-int/2addr p3, p5

    .line 66
    add-int/lit8 p5, p2, -0x1

    .line 67
    .line 68
    :goto_0
    if-ltz p5, :cond_0

    .line 69
    .line 70
    iget v1, p1, Landroidx/leanback/widget/ThumbsBar;->i:I

    .line 71
    .line 72
    sub-int/2addr p4, v1

    .line 73
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int v2, p4, v2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    sub-int v3, p3, v3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    div-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    add-int/2addr v4, p3

    .line 98
    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr p4, v1

    .line 106
    add-int/lit8 p5, p5, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    iget p4, p1, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 112
    .line 113
    if-ge p2, p4, :cond_1

    .line 114
    .line 115
    iget p4, p1, Landroidx/leanback/widget/ThumbsBar;->i:I

    .line 116
    .line 117
    add-int/2addr v0, p4

    .line 118
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    div-int/lit8 p5, p5, 0x2

    .line 127
    .line 128
    sub-int p5, p3, p5

    .line 129
    .line 130
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    add-int/2addr v2, p3

    .line 142
    invoke-virtual {p4, v0, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    add-int/2addr v0, p4

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean p2, p0, Landroidx/leanback/widget/ThumbsBar;->j:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->i:I

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    add-int/2addr p1, p2

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    div-int/2addr p1, p2

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ge p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 38
    .line 39
    if-eq p2, p1, :cond_2

    .line 40
    .line 41
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setNumberOfThumbs(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ThumbsBar;->j:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
