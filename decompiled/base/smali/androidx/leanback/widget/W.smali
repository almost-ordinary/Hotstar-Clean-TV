.class public final Landroidx/leanback/widget/W;
.super Landroidx/leanback/widget/V;
.source "SourceFile"


# virtual methods
.method public final f(IZ[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/l;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    const/4 v6, 0x1

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/l;->e:I

    .line 26
    .line 27
    if-ge v6, v7, :cond_7

    .line 28
    .line 29
    iget v7, p0, Landroidx/leanback/widget/l;->g:I

    .line 30
    .line 31
    if-gt v2, v7, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, Landroidx/leanback/widget/V$a;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v8

    .line 40
    iget v7, v7, Landroidx/leanback/widget/l$a;->a:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    :goto_1
    move v0, v1

    .line 54
    move p1, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v5, p1, -0x1

    .line 70
    .line 71
    move v6, v5

    .line 72
    const/4 v7, 0x1

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/l;->e:I

    .line 79
    .line 80
    if-ge v7, v8, :cond_7

    .line 81
    .line 82
    iget v8, p0, Landroidx/leanback/widget/l;->f:I

    .line 83
    .line 84
    if-lt v6, v8, :cond_7

    .line 85
    .line 86
    iget v2, v2, Landroidx/leanback/widget/V$a;->b:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v8, v2, Landroidx/leanback/widget/l$a;->a:I

    .line 94
    .line 95
    if-eq v8, v5, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    if-le v5, v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-ge v5, v0, :cond_5

    .line 112
    .line 113
    :goto_4
    move v0, v5

    .line 114
    move p1, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p3, :cond_8

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    aput v3, p3, p2

    .line 126
    .line 127
    aput p1, p3, v4

    .line 128
    .line 129
    :cond_8
    return v0
.end method

.method public final h(IZ[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/l;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    add-int/lit8 v5, p1, -0x1

    .line 27
    .line 28
    move v6, v5

    .line 29
    const/4 v7, 0x1

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/l;->e:I

    .line 33
    .line 34
    if-ge v7, v8, :cond_8

    .line 35
    .line 36
    iget v8, p0, Landroidx/leanback/widget/l;->f:I

    .line 37
    .line 38
    if-lt v6, v8, :cond_8

    .line 39
    .line 40
    iget v1, v1, Landroidx/leanback/widget/V$a;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v8, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 48
    .line 49
    if-eq v8, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    if-le v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-ge v3, v5, :cond_1

    .line 67
    .line 68
    :goto_1
    move v5, v3

    .line 69
    move p1, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 78
    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    const/4 v6, 0x1

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/l;->e:I

    .line 85
    .line 86
    if-ge v6, v7, :cond_7

    .line 87
    .line 88
    iget v7, p0, Landroidx/leanback/widget/l;->g:I

    .line 89
    .line 90
    if-gt v2, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v7, Landroidx/leanback/widget/V$a;->b:I

    .line 97
    .line 98
    add-int/2addr v1, v8

    .line 99
    iget v7, v7, Landroidx/leanback/widget/l$a;->a:I

    .line 100
    .line 101
    if-eq v7, v5, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    if-le v1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    :goto_4
    move v0, v1

    .line 113
    move p1, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    aput v2, p3, p2

    .line 127
    .line 128
    aput p1, p3, v4

    .line 129
    .line 130
    :cond_9
    return v5
.end method

.method public final q(IZ)Z
    .locals 13

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
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v1, v6, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 24
    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/W;->w(Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/l;->e:I

    .line 43
    .line 44
    if-ge v7, v9, :cond_5

    .line 45
    .line 46
    iget-boolean v8, p0, Landroidx/leanback/widget/l;->c:Z

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/W;->y(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/W;->x(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_1
    if-eq v8, v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/l;->c:Z

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v7, v4, v3}, Landroidx/leanback/widget/W;->h(IZ[I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_2
    move v8, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0, v7, v5, v3}, Landroidx/leanback/widget/W;->f(IZ[I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/l;->c:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/W;->y(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v8, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/W;->x(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-lt v7, v8, :cond_8

    .line 96
    .line 97
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iget v7, p0, Landroidx/leanback/widget/l;->e:I

    .line 100
    .line 101
    if-ne v1, v7, :cond_8

    .line 102
    .line 103
    iget-boolean v1, p0, Landroidx/leanback/widget/l;->c:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/l;->i(Z[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_5
    move v8, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/l;->g(Z[I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_5

    .line 118
    :goto_6
    const/4 v1, 0x0

    .line 119
    :cond_8
    const/4 v7, 0x1

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/l;->i:I

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    if-eq v1, v6, :cond_a

    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/4 v6, 0x0

    .line 129
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/V;->j:Lv/c;

    .line 130
    .line 131
    invoke-virtual {v1}, Lv/c;->d()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 146
    .line 147
    add-int/2addr v1, v5

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v1, v6

    .line 150
    :goto_8
    iget v7, p0, Landroidx/leanback/widget/l;->e:I

    .line 151
    .line 152
    rem-int/2addr v1, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_9
    const/4 v9, 0x0

    .line 156
    :goto_a
    iget v10, p0, Landroidx/leanback/widget/l;->e:I

    .line 157
    .line 158
    if-ge v1, v10, :cond_1d

    .line 159
    .line 160
    if-eq v6, v0, :cond_1e

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->c(I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_c

    .line 169
    .line 170
    goto/16 :goto_18

    .line 171
    .line 172
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/l;->c:Z

    .line 173
    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/W;->y(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/W;->x(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :goto_b
    const v10, 0x7fffffff

    .line 186
    .line 187
    .line 188
    if-eq v9, v10, :cond_10

    .line 189
    .line 190
    if-ne v9, v2, :cond_e

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/l;->c:Z

    .line 194
    .line 195
    if-eqz v10, :cond_f

    .line 196
    .line 197
    iget v10, p0, Landroidx/leanback/widget/l;->d:I

    .line 198
    .line 199
    :goto_c
    neg-int v10, v10

    .line 200
    goto :goto_d

    .line 201
    :cond_f
    iget v10, p0, Landroidx/leanback/widget/l;->d:I

    .line 202
    .line 203
    :goto_d
    add-int/2addr v9, v10

    .line 204
    goto :goto_10

    .line 205
    :cond_10
    :goto_e
    if-nez v1, :cond_13

    .line 206
    .line 207
    iget-boolean v9, p0, Landroidx/leanback/widget/l;->c:Z

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    iget v9, p0, Landroidx/leanback/widget/l;->e:I

    .line 212
    .line 213
    sub-int/2addr v9, v5

    .line 214
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/W;->y(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto :goto_f

    .line 219
    :cond_11
    iget v9, p0, Landroidx/leanback/widget/l;->e:I

    .line 220
    .line 221
    sub-int/2addr v9, v5

    .line 222
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/W;->x(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    :goto_f
    if-eq v9, v10, :cond_15

    .line 227
    .line 228
    if-eq v9, v2, :cond_15

    .line 229
    .line 230
    iget-boolean v10, p0, Landroidx/leanback/widget/l;->c:Z

    .line 231
    .line 232
    if-eqz v10, :cond_12

    .line 233
    .line 234
    iget v10, p0, Landroidx/leanback/widget/l;->d:I

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/l;->d:I

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/l;->c:Z

    .line 241
    .line 242
    if-eqz v9, :cond_14

    .line 243
    .line 244
    add-int/lit8 v9, v1, -0x1

    .line 245
    .line 246
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/W;->x(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    goto :goto_10

    .line 251
    :cond_14
    add-int/lit8 v9, v1, -0x1

    .line 252
    .line 253
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/W;->y(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    :cond_15
    :goto_10
    add-int/lit8 v10, v6, 0x1

    .line 258
    .line 259
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/V;->p(III)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v7, :cond_1b

    .line 264
    .line 265
    :goto_11
    iget-boolean v11, p0, Landroidx/leanback/widget/l;->c:Z

    .line 266
    .line 267
    if-eqz v11, :cond_16

    .line 268
    .line 269
    sub-int v11, v9, v6

    .line 270
    .line 271
    if-le v11, v8, :cond_1a

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_16
    add-int v11, v9, v6

    .line 275
    .line 276
    if-ge v11, v8, :cond_1a

    .line 277
    .line 278
    :goto_12
    if-eq v10, v0, :cond_19

    .line 279
    .line 280
    if-nez p2, :cond_17

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->c(I)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_17

    .line 287
    .line 288
    goto :goto_14

    .line 289
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/l;->c:Z

    .line 290
    .line 291
    if-eqz v11, :cond_18

    .line 292
    .line 293
    neg-int v6, v6

    .line 294
    iget v11, p0, Landroidx/leanback/widget/l;->d:I

    .line 295
    .line 296
    sub-int/2addr v6, v11

    .line 297
    goto :goto_13

    .line 298
    :cond_18
    iget v11, p0, Landroidx/leanback/widget/l;->d:I

    .line 299
    .line 300
    add-int/2addr v6, v11

    .line 301
    :goto_13
    add-int/2addr v9, v6

    .line 302
    add-int/lit8 v6, v10, 0x1

    .line 303
    .line 304
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/V;->p(III)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    move v12, v10

    .line 309
    move v10, v6

    .line 310
    move v6, v12

    .line 311
    goto :goto_11

    .line 312
    :cond_19
    :goto_14
    return v5

    .line 313
    :cond_1a
    :goto_15
    move v6, v10

    .line 314
    goto :goto_17

    .line 315
    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/l;->c:Z

    .line 316
    .line 317
    if-eqz v6, :cond_1c

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/W;->y(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    goto :goto_16

    .line 324
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/W;->x(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    :goto_16
    move v8, v6

    .line 329
    const/4 v7, 0x1

    .line 330
    goto :goto_15

    .line 331
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_1d
    if-eqz p2, :cond_1f

    .line 337
    .line 338
    :cond_1e
    :goto_18
    return v9

    .line 339
    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/l;->c:Z

    .line 340
    .line 341
    if-eqz v1, :cond_20

    .line 342
    .line 343
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/l;->i(Z[I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :goto_19
    move v8, v1

    .line 348
    goto :goto_1a

    .line 349
    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/l;->g(Z[I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_19

    .line 354
    :goto_1a
    const/4 v1, 0x0

    .line 355
    goto/16 :goto_a
.end method

.method public final v(IZ)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    iget v5, p0, Landroidx/leanback/widget/V;->k:I

    .line 12
    .line 13
    if-le v0, v5, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/leanback/widget/l$a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/W;->w(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_3

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iget v6, p0, Landroidx/leanback/widget/l;->e:I

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    const v7, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ltz v6, :cond_5

    .line 39
    .line 40
    iget-boolean v7, p0, Landroidx/leanback/widget/l;->c:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/W;->x(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/W;->y(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_1
    if-eq v7, v1, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/l;->c:Z

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v6, v4, v2}, Landroidx/leanback/widget/W;->f(IZ[I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_2
    move v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0, v6, v3, v2}, Landroidx/leanback/widget/W;->h(IZ[I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/l;->c:Z

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/W;->x(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v6, v7, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/W;->y(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gt v6, v7, :cond_8

    .line 90
    .line 91
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-gez v0, :cond_8

    .line 94
    .line 95
    iget v0, p0, Landroidx/leanback/widget/l;->e:I

    .line 96
    .line 97
    sub-int/2addr v0, v4

    .line 98
    iget-boolean v6, p0, Landroidx/leanback/widget/l;->c:Z

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/l;->g(Z[I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_5
    move v7, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/l;->i(Z[I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/l;->i:I

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    if-eq v0, v5, :cond_a

    .line 119
    .line 120
    move v5, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/4 v5, 0x0

    .line 123
    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Lv/c;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv/c;->d()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Landroidx/leanback/widget/V;->k:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroidx/leanback/widget/l$a;->a:I

    .line 138
    .line 139
    iget v6, p0, Landroidx/leanback/widget/l;->e:I

    .line 140
    .line 141
    add-int/2addr v0, v6

    .line 142
    sub-int/2addr v0, v4

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move v0, v5

    .line 145
    :goto_8
    iget v6, p0, Landroidx/leanback/widget/l;->e:I

    .line 146
    .line 147
    rem-int/2addr v0, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_9
    const/4 v8, 0x0

    .line 151
    :goto_a
    if-ltz v0, :cond_1d

    .line 152
    .line 153
    if-ltz v5, :cond_1e

    .line 154
    .line 155
    if-nez p2, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_c

    .line 162
    .line 163
    goto/16 :goto_18

    .line 164
    .line 165
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/l;->c:Z

    .line 166
    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/W;->x(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    goto :goto_b

    .line 174
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/W;->y(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    :goto_b
    const/high16 v9, -0x80000000

    .line 179
    .line 180
    if-eq v8, v1, :cond_10

    .line 181
    .line 182
    if-ne v8, v9, :cond_e

    .line 183
    .line 184
    goto :goto_e

    .line 185
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/l;->c:Z

    .line 186
    .line 187
    if-eqz v9, :cond_f

    .line 188
    .line 189
    iget v9, p0, Landroidx/leanback/widget/l;->d:I

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_f
    iget v9, p0, Landroidx/leanback/widget/l;->d:I

    .line 193
    .line 194
    :goto_c
    neg-int v9, v9

    .line 195
    :goto_d
    add-int/2addr v8, v9

    .line 196
    goto :goto_10

    .line 197
    :cond_10
    :goto_e
    iget v8, p0, Landroidx/leanback/widget/l;->e:I

    .line 198
    .line 199
    sub-int/2addr v8, v4

    .line 200
    if-ne v0, v8, :cond_13

    .line 201
    .line 202
    iget-boolean v8, p0, Landroidx/leanback/widget/l;->c:Z

    .line 203
    .line 204
    if-eqz v8, :cond_11

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/W;->x(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto :goto_f

    .line 211
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/W;->y(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :goto_f
    if-eq v8, v1, :cond_15

    .line 216
    .line 217
    if-eq v8, v9, :cond_15

    .line 218
    .line 219
    iget-boolean v9, p0, Landroidx/leanback/widget/l;->c:Z

    .line 220
    .line 221
    if-eqz v9, :cond_12

    .line 222
    .line 223
    iget v9, p0, Landroidx/leanback/widget/l;->d:I

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_12
    iget v9, p0, Landroidx/leanback/widget/l;->d:I

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/l;->c:Z

    .line 230
    .line 231
    if-eqz v8, :cond_14

    .line 232
    .line 233
    add-int/lit8 v8, v0, 0x1

    .line 234
    .line 235
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/W;->y(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    goto :goto_10

    .line 240
    :cond_14
    add-int/lit8 v8, v0, 0x1

    .line 241
    .line 242
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/W;->x(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    :cond_15
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 247
    .line 248
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/V;->u(III)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v6, :cond_1b

    .line 253
    .line 254
    :goto_11
    iget-boolean v10, p0, Landroidx/leanback/widget/l;->c:Z

    .line 255
    .line 256
    if-eqz v10, :cond_16

    .line 257
    .line 258
    add-int v10, v8, v5

    .line 259
    .line 260
    if-ge v10, v7, :cond_1a

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_16
    sub-int v10, v8, v5

    .line 264
    .line 265
    if-le v10, v7, :cond_1a

    .line 266
    .line 267
    :goto_12
    if-ltz v9, :cond_19

    .line 268
    .line 269
    if-nez p2, :cond_17

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_17

    .line 276
    .line 277
    goto :goto_14

    .line 278
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/l;->c:Z

    .line 279
    .line 280
    if-eqz v10, :cond_18

    .line 281
    .line 282
    iget v10, p0, Landroidx/leanback/widget/l;->d:I

    .line 283
    .line 284
    add-int/2addr v5, v10

    .line 285
    goto :goto_13

    .line 286
    :cond_18
    neg-int v5, v5

    .line 287
    iget v10, p0, Landroidx/leanback/widget/l;->d:I

    .line 288
    .line 289
    sub-int/2addr v5, v10

    .line 290
    :goto_13
    add-int/2addr v8, v5

    .line 291
    add-int/lit8 v5, v9, -0x1

    .line 292
    .line 293
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/V;->u(III)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    move v11, v9

    .line 298
    move v9, v5

    .line 299
    move v5, v11

    .line 300
    goto :goto_11

    .line 301
    :cond_19
    :goto_14
    return v4

    .line 302
    :cond_1a
    :goto_15
    move v5, v9

    .line 303
    goto :goto_17

    .line 304
    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/l;->c:Z

    .line 305
    .line 306
    if-eqz v5, :cond_1c

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/W;->x(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_16

    .line 313
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/W;->y(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    :goto_16
    move v7, v5

    .line 318
    const/4 v6, 0x1

    .line 319
    goto :goto_15

    .line 320
    :goto_17
    add-int/lit8 v0, v0, -0x1

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_1d
    if-eqz p2, :cond_1f

    .line 326
    .line 327
    :cond_1e
    :goto_18
    return v8

    .line 328
    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/l;->c:Z

    .line 329
    .line 330
    if-eqz v0, :cond_20

    .line 331
    .line 332
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/l;->g(Z[I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_19
    move v7, v0

    .line 337
    goto :goto_1a

    .line 338
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/l;->i(Z[I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_19

    .line 343
    :goto_1a
    iget v0, p0, Landroidx/leanback/widget/l;->e:I

    .line 344
    .line 345
    sub-int/2addr v0, v4

    .line 346
    goto/16 :goto_a
.end method

.method public final w(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/l;->g:I

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/l;->f:I

    .line 8
    .line 9
    if-lt p1, v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/leanback/widget/l$a;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, p0, Landroidx/leanback/widget/l;->e:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/l;->f:I

    .line 33
    .line 34
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/l;->g:I

    .line 35
    .line 36
    if-gt p1, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/leanback/widget/l$a;->a:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/leanback/widget/l;->e:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, -0x1

    .line 60
    return p1
.end method

.method public final x(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/widget/l;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/leanback/widget/l;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/l;->f:I

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v1, v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v2, Landroidx/leanback/widget/V$a;->b:I

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iget v2, v2, Landroidx/leanback/widget/l$a;->a:I

    .line 45
    .line 46
    if-ne v2, p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 51
    .line 52
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 65
    .line 66
    if-ne v2, p1, :cond_4

    .line 67
    .line 68
    iget p1, v1, Landroidx/leanback/widget/V$a;->c:I

    .line 69
    .line 70
    :goto_1
    add-int/2addr v0, p1

    .line 71
    return v0

    .line 72
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/l;->g:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_2
    iget v3, p0, Landroidx/leanback/widget/V;->k:I

    .line 77
    .line 78
    if-lt v2, v3, :cond_6

    .line 79
    .line 80
    iget v1, v1, Landroidx/leanback/widget/V$a;->b:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 88
    .line 89
    if-ne v3, p1, :cond_5

    .line 90
    .line 91
    iget p1, v1, Landroidx/leanback/widget/V$a;->c:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_3
    const/high16 p1, -0x80000000

    .line 98
    .line 99
    return p1
.end method

.method public final y(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/widget/l;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 11
    .line 12
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    iget p1, v1, Landroidx/leanback/widget/V$a;->c:I

    .line 29
    .line 30
    :goto_0
    sub-int/2addr v0, p1

    .line 31
    return v0

    .line 32
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/l;->g:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/V;->k:I

    .line 37
    .line 38
    if-lt v2, v3, :cond_6

    .line 39
    .line 40
    iget v1, v1, Landroidx/leanback/widget/V$a;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v3, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 48
    .line 49
    if-ne v3, p1, :cond_2

    .line 50
    .line 51
    iget p1, v1, Landroidx/leanback/widget/V$a;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/leanback/widget/l;->f:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 70
    .line 71
    if-ne v1, p1, :cond_4

    .line 72
    .line 73
    return v0

    .line 74
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/l;->f:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->r()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gt v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/V;->s(I)Landroidx/leanback/widget/V$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, v2, Landroidx/leanback/widget/V$a;->b:I

    .line 89
    .line 90
    add-int/2addr v0, v3

    .line 91
    iget v2, v2, Landroidx/leanback/widget/l$a;->a:I

    .line 92
    .line 93
    if-ne v2, p1, :cond_5

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5
    goto :goto_2

    .line 97
    :cond_6
    :goto_3
    const p1, 0x7fffffff

    .line 98
    .line 99
    .line 100
    return p1
.end method
