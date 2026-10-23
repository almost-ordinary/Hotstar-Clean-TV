.class public final Landroidx/leanback/widget/T;
.super Landroidx/leanback/widget/l;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/leanback/widget/l$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/l$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/l$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/T;->j:Landroidx/leanback/widget/l$a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/l;->n(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/l;->g:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/l;->i:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    move v5, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v5, v3, :cond_a

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v2, v3, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v0, p0, Landroidx/leanback/widget/l;->f:I

    .line 64
    .line 65
    if-ltz v0, :cond_6

    .line 66
    .line 67
    iget v0, p0, Landroidx/leanback/widget/l;->g:I

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    iget-boolean v0, p0, Landroidx/leanback/widget/l;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 77
    .line 78
    add-int/lit8 v4, v5, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v7, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v0, v4

    .line 91
    iget v4, p0, Landroidx/leanback/widget/l;->d:I

    .line 92
    .line 93
    sub-int/2addr v0, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 96
    .line 97
    add-int/lit8 v4, v5, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v7, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v0

    .line 110
    iget v0, p0, Landroidx/leanback/widget/l;->d:I

    .line 111
    .line 112
    add-int/2addr v0, v4

    .line 113
    :goto_3
    iput v5, p0, Landroidx/leanback/widget/l;->g:I

    .line 114
    .line 115
    :goto_4
    move v8, v0

    .line 116
    move-object v0, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    :goto_5
    iget-boolean v0, p0, Landroidx/leanback/widget/l;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const v0, 0x7fffffff

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/high16 v0, -0x80000000

    .line 127
    .line 128
    :goto_6
    iput v5, p0, Landroidx/leanback/widget/l;->f:I

    .line 129
    .line 130
    iput v5, p0, Landroidx/leanback/widget/l;->g:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_7
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 134
    .line 135
    aget-object v4, v0, v1

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual/range {v3 .. v8}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 139
    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_8
    return v2

    .line 155
    :cond_a
    return v0
.end method

.method public final e(IILandroidx/recyclerview/widget/n$b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_3

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p2, :cond_3

    .line 9
    .line 10
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/l;->f:I

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/T;->o()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 20
    .line 21
    iget v1, p0, Landroidx/leanback/widget/l;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Landroidx/leanback/widget/l;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/leanback/widget/l;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/l;->d:I

    .line 35
    .line 36
    neg-int v1, v1

    .line 37
    :goto_1
    add-int/2addr v0, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    iget p2, p0, Landroidx/leanback/widget/l;->g:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ne p2, v0, :cond_4

    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :cond_4
    iget p2, p0, Landroidx/leanback/widget/l;->g:I

    .line 53
    .line 54
    if-ltz p2, :cond_5

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget p2, p0, Landroidx/leanback/widget/l;->i:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p2, v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 p2, 0x0

    .line 78
    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 79
    .line 80
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Landroidx/leanback/widget/l;->d:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 90
    .line 91
    iget v2, p0, Landroidx/leanback/widget/l;->g:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v2, p0, Landroidx/leanback/widget/l;->c:Z

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    :cond_7
    add-int/2addr v0, v1

    .line 103
    :goto_4
    sub-int/2addr v0, p1

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/n$b;->a(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f(IZ[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aput p2, p3, p2

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    aput p1, p3, p2

    .line 8
    .line 9
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/widget/l;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    return p1
.end method

.method public final h(IZ[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aput p2, p3, p2

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    aput p1, p3, p2

    .line 8
    .line 9
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/widget/l;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p2, p1

    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final j(II)[Lgl/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->h:[Lgl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v2, v0, Lgl/c;->a:I

    .line 7
    .line 8
    iput v2, v0, Lgl/c;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgl/c;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/l;->h:[Lgl/c;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgl/c;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/l;->h:[Lgl/c;

    .line 21
    .line 22
    return-object p1
.end method

.method public final k(I)Landroidx/leanback/widget/l$a;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/T;->j:Landroidx/leanback/widget/l$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 23
    .line 24
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/T;->o()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v5, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-lt v5, v0, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v5, v1, v3, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v2, p0, Landroidx/leanback/widget/l;->f:I

    .line 43
    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    iget v2, p0, Landroidx/leanback/widget/l;->g:I

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget-boolean v2, p0, Landroidx/leanback/widget/l;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 56
    .line 57
    add-int/lit8 v4, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v4, p0, Landroidx/leanback/widget/l;->d:I

    .line 64
    .line 65
    add-int/2addr v2, v4

    .line 66
    add-int/2addr v2, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 69
    .line 70
    add-int/lit8 v4, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v4, p0, Landroidx/leanback/widget/l;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    sub-int/2addr v2, v6

    .line 80
    :goto_2
    iput v5, p0, Landroidx/leanback/widget/l;->f:I

    .line 81
    .line 82
    :goto_3
    move v8, v2

    .line 83
    move-object v2, v3

    .line 84
    goto :goto_6

    .line 85
    :cond_4
    :goto_4
    iget-boolean v2, p0, Landroidx/leanback/widget/l;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const v2, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :goto_5
    iput v5, p0, Landroidx/leanback/widget/l;->f:I

    .line 96
    .line 97
    iput v5, p0, Landroidx/leanback/widget/l;->g:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_6
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 101
    .line 102
    aget-object v4, v2, v1

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual/range {v3 .. v8}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_7
    return v2
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/l;->i:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    return v0
.end method
