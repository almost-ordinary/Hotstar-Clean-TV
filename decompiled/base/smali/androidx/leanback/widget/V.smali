.class public abstract Landroidx/leanback/widget/V;
.super Landroidx/leanback/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/V$a;
    }
.end annotation


# instance fields
.field public j:Lv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c<",
            "Landroidx/leanback/widget/V$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final b(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/V;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/V;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method public final j(II)[Lgl/c;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/l;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/l;->h:[Lgl/c;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v2, v1, Lgl/c;->a:I

    .line 11
    .line 12
    iput v2, v1, Lgl/c;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ltz p1, :cond_4

    .line 18
    .line 19
    :goto_1
    if-gt p1, p2, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/l;->h:[Lgl/c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Lgl/c;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget v1, v0, Lgl/c;->a:I

    .line 38
    .line 39
    iget v2, v0, Lgl/c;->b:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lgl/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [I

    .line 46
    .line 47
    add-int/lit8 v4, v2, -0x1

    .line 48
    .line 49
    iget v5, v0, Lgl/c;->c:I

    .line 50
    .line 51
    and-int/2addr v4, v5

    .line 52
    aget v4, v3, v4

    .line 53
    .line 54
    add-int/lit8 v6, p1, -0x1

    .line 55
    .line 56
    if-ne v4, v6, :cond_3

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    and-int v1, v2, v5

    .line 63
    .line 64
    aget v2, v3, v1

    .line 65
    .line 66
    iput v1, v0, Lgl/c;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lgl/c;->b(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-virtual {v0, p1}, Lgl/c;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lgl/c;->b(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/l;->h:[Lgl/c;

    .line 94
    .line 95
    return-object p1
.end method

.method public final bridge synthetic k(I)Landroidx/leanback/widget/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/l;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Lv/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv/c;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lv/c;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/leanback/widget/V;->k:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/V;->t(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/V;->v(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method public final o(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Lv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p0, Landroidx/leanback/widget/l;->g:I

    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/l;->i:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v5

    .line 48
    if-gt v6, v3, :cond_c

    .line 49
    .line 50
    iget v3, p0, Landroidx/leanback/widget/V;->k:I

    .line 51
    .line 52
    if-ge v6, v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v6, v3, :cond_4

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v8, v6

    .line 71
    :goto_2
    if-ge v8, v1, :cond_b

    .line 72
    .line 73
    if-gt v8, v7, :cond_b

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eq v3, v4, :cond_5

    .line 80
    .line 81
    iget v9, v6, Landroidx/leanback/widget/V$a;->b:I

    .line 82
    .line 83
    add-int/2addr v3, v9

    .line 84
    :cond_5
    move v11, v3

    .line 85
    iget v10, v6, Landroidx/leanback/widget/l$a;->a:I

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 88
    .line 89
    iget-object v9, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v8, v5, v9, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v12, v6, Landroidx/leanback/widget/V$a;->c:I

    .line 96
    .line 97
    if-eq v3, v12, :cond_6

    .line 98
    .line 99
    iput v3, v6, Landroidx/leanback/widget/V$a;->c:I

    .line 100
    .line 101
    sub-int/2addr v7, v8

    .line 102
    invoke-virtual {v0, v7}, Lv/c;->b(I)V

    .line 103
    .line 104
    .line 105
    move v12, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v12, v7

    .line 108
    :goto_3
    iput v8, p0, Landroidx/leanback/widget/l;->g:I

    .line 109
    .line 110
    iget v6, p0, Landroidx/leanback/widget/l;->f:I

    .line 111
    .line 112
    if-gez v6, :cond_7

    .line 113
    .line 114
    iput v8, p0, Landroidx/leanback/widget/l;->f:I

    .line 115
    .line 116
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 117
    .line 118
    aget-object v7, v9, v2

    .line 119
    .line 120
    move v9, v3

    .line 121
    invoke-virtual/range {v6 .. v11}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 122
    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->c(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-ne v11, v4, :cond_9

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move v3, v11

    .line 143
    :goto_4
    iget v6, p0, Landroidx/leanback/widget/l;->e:I

    .line 144
    .line 145
    sub-int/2addr v6, v5

    .line 146
    if-ne v10, v6, :cond_a

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    :goto_5
    return v5

    .line 151
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    move v7, v12

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_6
    return v2

    .line 156
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lv/c;->d()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v0, p1}, Lv/c;->c(I)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public final p(III)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Lv/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 14
    .line 15
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gez v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Lv/c;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v3

    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/V;->k:I

    .line 50
    .line 51
    if-lt v1, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Landroidx/leanback/widget/l$a;->a:I

    .line 58
    .line 59
    if-ne v4, p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    iget-boolean v4, p0, Landroidx/leanback/widget/l;->c:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Landroidx/leanback/widget/V$a;->c:I

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    iget v5, p0, Landroidx/leanback/widget/l;->d:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, Landroidx/leanback/widget/V$a;->c:I

    .line 89
    .line 90
    iget v5, p0, Landroidx/leanback/widget/l;->d:I

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    :goto_3
    add-int/2addr v1, v3

    .line 94
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-gt v1, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Landroidx/leanback/widget/V$a;->b:I

    .line 105
    .line 106
    sub-int/2addr v4, v5

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v4, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int v4, p3, v1

    .line 119
    .line 120
    :cond_7
    :goto_5
    new-instance v1, Landroidx/leanback/widget/V$a;

    .line 121
    .line 122
    invoke-direct {v1, p2, v4}, Landroidx/leanback/widget/V$a;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lv/c;->a:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v5, v0, Lv/c;->c:I

    .line 128
    .line 129
    aput-object v1, v4, v5

    .line 130
    .line 131
    add-int/2addr v5, v3

    .line 132
    iget v4, v0, Lv/c;->d:I

    .line 133
    .line 134
    and-int/2addr v4, v5

    .line 135
    iput v4, v0, Lv/c;->c:I

    .line 136
    .line 137
    iget v5, v0, Lv/c;->b:I

    .line 138
    .line 139
    if-ne v4, v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lv/c;->a()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v4, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget v2, p0, Landroidx/leanback/widget/V;->m:I

    .line 149
    .line 150
    iput v2, v1, Landroidx/leanback/widget/V$a;->c:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iput-object v2, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_6
    move-object v6, v4

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 158
    .line 159
    iget-object v5, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v4, p1, v3, v5, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, v1, Landroidx/leanback/widget/V$a;->c:I

    .line 166
    .line 167
    aget-object v4, v5, v2

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_7
    invoke-virtual {v0}, Lv/c;->d()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_a

    .line 175
    .line 176
    iput p1, p0, Landroidx/leanback/widget/l;->g:I

    .line 177
    .line 178
    iput p1, p0, Landroidx/leanback/widget/l;->f:I

    .line 179
    .line 180
    iput p1, p0, Landroidx/leanback/widget/V;->k:I

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    iget v0, p0, Landroidx/leanback/widget/l;->g:I

    .line 184
    .line 185
    if-gez v0, :cond_b

    .line 186
    .line 187
    iput p1, p0, Landroidx/leanback/widget/l;->g:I

    .line 188
    .line 189
    iput p1, p0, Landroidx/leanback/widget/l;->f:I

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    add-int/2addr v0, v3

    .line 193
    iput v0, p0, Landroidx/leanback/widget/l;->g:I

    .line 194
    .line 195
    :goto_8
    iget-object v5, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 196
    .line 197
    iget v8, v1, Landroidx/leanback/widget/V$a;->c:I

    .line 198
    .line 199
    move v7, p1

    .line 200
    move v9, p2

    .line 201
    move v10, p3

    .line 202
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 203
    .line 204
    .line 205
    iget p1, v1, Landroidx/leanback/widget/V$a;->c:I

    .line 206
    .line 207
    return p1
.end method

.method public abstract q(IZ)Z
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/V;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/V;->j:Lv/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final s(I)Landroidx/leanback/widget/V$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Lv/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/V;->k:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/c;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lv/c;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lv/c;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v0, Lv/c;->b:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    iget p1, v0, Lv/c;->d:I

    .line 29
    .line 30
    and-int/2addr p1, v2

    .line 31
    aget-object p1, v1, p1

    .line 32
    .line 33
    check-cast p1, Landroidx/leanback/widget/V$a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final t(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Lv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/l;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, p0, Landroidx/leanback/widget/l;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroidx/leanback/widget/V$a;->b:I

    .line 30
    .line 31
    iget v5, p0, Landroidx/leanback/widget/l;->f:I

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/l;->i:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v5, v1, :cond_a

    .line 48
    .line 49
    iget v1, p0, Landroidx/leanback/widget/V;->k:I

    .line 50
    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    if-ge v5, v1, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    iget-object v6, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 64
    .line 65
    iget-object v6, v6, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 66
    .line 67
    iget v6, v6, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 68
    .line 69
    iget v7, p0, Landroidx/leanback/widget/V;->k:I

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move v9, v5

    .line 76
    :goto_2
    if-lt v9, v6, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v11, v5, Landroidx/leanback/widget/l$a;->a:I

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v7, v9, v2, v8, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget v7, v5, Landroidx/leanback/widget/V$a;->c:I

    .line 93
    .line 94
    if-eq v10, v7, :cond_5

    .line 95
    .line 96
    add-int/2addr v9, v3

    .line 97
    iget p1, p0, Landroidx/leanback/widget/V;->k:I

    .line 98
    .line 99
    sub-int/2addr v9, p1

    .line 100
    invoke-virtual {v0, v9}, Lv/c;->c(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Landroidx/leanback/widget/l;->f:I

    .line 104
    .line 105
    iput p1, p0, Landroidx/leanback/widget/V;->k:I

    .line 106
    .line 107
    aget-object p1, v8, v2

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iput v10, p0, Landroidx/leanback/widget/V;->m:I

    .line 112
    .line 113
    return v2

    .line 114
    :cond_5
    iput v9, p0, Landroidx/leanback/widget/l;->f:I

    .line 115
    .line 116
    iget v7, p0, Landroidx/leanback/widget/l;->g:I

    .line 117
    .line 118
    if-gez v7, :cond_6

    .line 119
    .line 120
    iput v9, p0, Landroidx/leanback/widget/l;->g:I

    .line 121
    .line 122
    :cond_6
    iget-object v7, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 123
    .line 124
    aget-object v8, v8, v2

    .line 125
    .line 126
    sub-int v12, v1, v4

    .line 127
    .line 128
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 129
    .line 130
    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v4, v5, Landroidx/leanback/widget/V$a;->b:I

    .line 147
    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    :goto_3
    return v3

    .line 153
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_4
    return v2

    .line 157
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lv/c;->d()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Lv/c;->c(I)V

    .line 162
    .line 163
    .line 164
    return v2
.end method

.method public final u(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/V;->k:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/V;->k:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 32
    .line 33
    iget v3, p0, Landroidx/leanback/widget/V;->k:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Landroidx/leanback/widget/V$a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/V$a;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Landroidx/leanback/widget/V;->j:Lv/c;

    .line 46
    .line 47
    iget v6, v5, Lv/c;->b:I

    .line 48
    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    iget v7, v5, Lv/c;->d:I

    .line 52
    .line 53
    and-int/2addr v6, v7

    .line 54
    iput v6, v5, Lv/c;->b:I

    .line 55
    .line 56
    iget-object v7, v5, Lv/c;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v7, v6

    .line 59
    .line 60
    iget v7, v5, Lv/c;->c:I

    .line 61
    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lv/c;->a()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget v4, p0, Landroidx/leanback/widget/V;->m:I

    .line 72
    .line 73
    iput v4, v3, Landroidx/leanback/widget/V$a;->c:I

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_2
    move-object v7, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v3, Landroidx/leanback/widget/V$a;->c:I

    .line 88
    .line 89
    aget-object v5, v5, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/l;->f:I

    .line 93
    .line 94
    iput p1, p0, Landroidx/leanback/widget/V;->k:I

    .line 95
    .line 96
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 97
    .line 98
    if-gez v1, :cond_5

    .line 99
    .line 100
    iput p1, p0, Landroidx/leanback/widget/l;->g:I

    .line 101
    .line 102
    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/l;->c:Z

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    iget v1, v3, Landroidx/leanback/widget/V$a;->c:I

    .line 107
    .line 108
    sub-int/2addr p3, v1

    .line 109
    :goto_4
    move v11, p3

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget v1, v3, Landroidx/leanback/widget/V$a;->c:I

    .line 112
    .line 113
    add-int/2addr p3, v1

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sub-int/2addr v2, v11

    .line 118
    iput v2, v0, Landroidx/leanback/widget/V$a;->b:I

    .line 119
    .line 120
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 121
    .line 122
    iget v9, v3, Landroidx/leanback/widget/V$a;->c:I

    .line 123
    .line 124
    move v8, p1

    .line 125
    move v10, p2

    .line 126
    invoke-virtual/range {v6 .. v11}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 127
    .line 128
    .line 129
    iget p1, v3, Landroidx/leanback/widget/V$a;->c:I

    .line 130
    .line 131
    return p1
.end method

.method public abstract v(IZ)Z
.end method
