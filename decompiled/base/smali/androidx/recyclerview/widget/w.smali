.class public Landroidx/recyclerview/widget/w;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/u;

.field public e:Landroidx/recyclerview/widget/t;


# direct methods
.method public static g(Landroid/view/View;Landroidx/recyclerview/widget/v;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

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
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->i(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;Landroidx/recyclerview/widget/v;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->j(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;Landroidx/recyclerview/widget/v;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/w$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/w$a;-><init>(Landroidx/recyclerview/widget/w;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->j(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/w;->h(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->i(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/w;->h(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;)Landroid/view/View;

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
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->j(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->i(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    :goto_0
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/high16 v6, -0x80000000

    .line 44
    .line 45
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    move-object v6, v3

    .line 49
    const/high16 v7, -0x80000000

    .line 50
    .line 51
    const v8, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    if-ge v9, v4, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->H(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v10, v2}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;Landroidx/recyclerview/widget/v;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-gtz v11, :cond_5

    .line 69
    .line 70
    if-le v11, v7, :cond_5

    .line 71
    .line 72
    move-object v6, v10

    .line 73
    move v7, v11

    .line 74
    :cond_5
    if-ltz v11, :cond_6

    .line 75
    .line 76
    if-ge v11, v8, :cond_6

    .line 77
    .line 78
    move-object v3, v10

    .line 79
    move v8, v11

    .line 80
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    if-lez p2, :cond_8

    .line 91
    .line 92
    :goto_3
    const/4 p2, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/4 p2, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_9
    if-lez p3, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    if-eqz p2, :cond_a

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_a
    if-nez p2, :cond_b

    .line 109
    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_b
    if-eqz p2, :cond_c

    .line 118
    .line 119
    move-object v3, v6

    .line 120
    :cond_c
    if-nez v3, :cond_d

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_d
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 132
    .line 133
    if-eqz v3, :cond_f

    .line 134
    .line 135
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 136
    .line 137
    sub-int/2addr v2, v4

    .line 138
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v$b;->a(I)Landroid/graphics/PointF;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    cmpg-float v2, v2, v3

    .line 148
    .line 149
    if-ltz v2, :cond_e

    .line 150
    .line 151
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    cmpg-float p1, p1, v3

    .line 154
    .line 155
    if-gez p1, :cond_f

    .line 156
    .line 157
    :cond_e
    const/4 v5, 0x1

    .line 158
    :cond_f
    if-ne v5, p2, :cond_10

    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    :cond_10
    add-int/2addr p3, v4

    .line 162
    if-ltz p3, :cond_12

    .line 163
    .line 164
    if-lt p3, v0, :cond_11

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_11
    return p3

    .line 168
    :cond_12
    :goto_5
    return v1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/t;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/t;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    return-object p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/u;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/u;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    return-object p1
.end method
