.class public final Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/u;

.field public e:Landroidx/recyclerview/widget/t;


# direct methods
.method public static h(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/v;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->i(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/v;->c(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    div-int/2addr v5, v0

    .line 24
    add-int/2addr v5, v4

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->k()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/2addr v2, v0

    .line 34
    add-int/2addr v2, v4

    .line 35
    sub-int/2addr v5, v2

    .line 36
    aput v5, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aput v3, v1, v3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->j(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/v;->c(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/2addr p2, v0

    .line 61
    add-int/2addr p2, v2

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->k()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->l()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, v0

    .line 71
    add-int/2addr p1, v2

    .line 72
    sub-int/2addr p2, p1

    .line 73
    aput p2, v1, v4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    aput v3, v1, v4

    .line 77
    .line 78
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->j(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/q;->h(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->i(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/q;->h(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$l;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$v$b;->a(I)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->i(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/q;->g(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-gez v5, :cond_6

    .line 61
    .line 62
    neg-int p2, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p2, 0x0

    .line 65
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->j(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/q;->g(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    cmpg-float v3, v3, v6

    .line 82
    .line 83
    if-gez v3, :cond_8

    .line 84
    .line 85
    neg-int p3, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/4 p3, 0x0

    .line 88
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->q()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    move p2, p3

    .line 95
    :cond_9
    if-nez p2, :cond_a

    .line 96
    .line 97
    :goto_2
    return v1

    .line 98
    :cond_a
    add-int/2addr v2, p2

    .line 99
    if-gez v2, :cond_b

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_b
    move v7, v2

    .line 103
    :goto_3
    if-lt v7, v0, :cond_c

    .line 104
    .line 105
    return v4

    .line 106
    :cond_c
    return v7
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;II)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/high16 v7, -0x80000000

    .line 4
    .line 5
    const v8, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Landroidx/recyclerview/widget/C;->b:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Landroidx/recyclerview/widget/C;->b:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/widget/Scroller;->getFinalY()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    filled-new-array {p3, p4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const/high16 v6, -0x80000000

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-ge v7, p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, -0x1

    .line 71
    if-ne v9, v10, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ge v9, v5, :cond_2

    .line 75
    .line 76
    move-object v3, v8

    .line 77
    move v5, v9

    .line 78
    :cond_2
    if-le v9, v6, :cond_3

    .line 79
    .line 80
    move-object v4, v8

    .line 81
    move v6, v9

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, p1

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    int-to-float p1, p2

    .line 119
    mul-float p1, p1, v2

    .line 120
    .line 121
    sub-int/2addr v6, v5

    .line 122
    add-int/2addr v6, v1

    .line 123
    int-to-float p2, v6

    .line 124
    div-float v2, p1, p2

    .line 125
    .line 126
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 127
    cmpg-float p1, v2, p1

    .line 128
    .line 129
    if-gtz p1, :cond_8

    .line 130
    .line 131
    return v0

    .line 132
    :cond_8
    aget p1, p3, v0

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget p2, p3, v1

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-le p1, p2, :cond_9

    .line 145
    .line 146
    aget p1, p3, v0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    aget p1, p3, v1

    .line 150
    .line 151
    :goto_3
    int-to-float p1, p1

    .line 152
    div-float/2addr p1, v2

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    return-object p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/u;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    return-object p1
.end method
