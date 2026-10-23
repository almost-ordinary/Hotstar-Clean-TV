.class public final Landroidx/leanback/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w0:Landroidx/leanback/widget/c0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq p5, v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne p5, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p5, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 17
    .line 18
    iget-boolean p5, p5, Landroidx/leanback/widget/l;->c:Z

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    iget-object p5, v1, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 23
    .line 24
    iget p5, p5, Landroidx/leanback/widget/c0$a;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p5, v1, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 28
    .line 29
    iget v2, p5, Landroidx/leanback/widget/c0$a;->i:I

    .line 30
    .line 31
    iget p5, p5, Landroidx/leanback/widget/c0$a;->k:I

    .line 32
    .line 33
    sub-int/2addr v2, p5

    .line 34
    move p5, v2

    .line 35
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:Landroidx/leanback/widget/l;

    .line 36
    .line 37
    iget-boolean v2, v2, Landroidx/leanback/widget/l;->c:Z

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    add-int/2addr p3, p5

    .line 42
    move v4, p3

    .line 43
    move v3, p5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sub-int p3, p5, p3

    .line 46
    .line 47
    move v3, p3

    .line 48
    move v4, p5

    .line 49
    :goto_1
    invoke-virtual {v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object p5, v1, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 54
    .line 55
    iget p5, p5, Landroidx/leanback/widget/c0$a;->j:I

    .line 56
    .line 57
    add-int/2addr p3, p5

    .line 58
    iget p5, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 59
    .line 60
    sub-int v5, p3, p5

    .line 61
    .line 62
    iget-object p3, v0, Landroidx/leanback/widget/GridLayoutManager;->B0:Landroidx/leanback/widget/b0;

    .line 63
    .line 64
    iget-object p5, p3, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p3, Landroidx/leanback/widget/b0;->c:Lv/g;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lv/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/util/SparseArray;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v1, p1

    .line 86
    move v2, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->n1(Landroid/view/View;IIII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 91
    .line 92
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 100
    .line 101
    and-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    if-eq p1, p2, :cond_9

    .line 105
    .line 106
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget-object p3, p1, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 111
    .line 112
    iget-boolean p4, p1, Landroidx/leanback/widget/GridLayoutManager$e;->s:Z

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    iget p4, p1, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 117
    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p3, p4, p2}, Landroidx/leanback/widget/GridLayoutManager;->t1(IZ)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p1, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 125
    .line 126
    :cond_6
    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    if-lez p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->l1()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    :cond_7
    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 139
    .line 140
    if-gez p2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p2, p3, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/e;

    .line 149
    .line 150
    const/4 p4, 0x0

    .line 151
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    :cond_8
    iget p2, p3, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 158
    .line 159
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->f()V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public final b(IZ[Ljava/lang/Object;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->k1(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_10

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroid/view/View;IZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:I

    .line 50
    .line 51
    if-eq p2, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 57
    .line 58
    if-eqz p2, :cond_c

    .line 59
    .line 60
    iget-object p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 61
    .line 62
    iget-boolean v2, p2, Landroidx/leanback/widget/GridLayoutManager$e;->s:Z

    .line 63
    .line 64
    if-nez v2, :cond_c

    .line 65
    .line 66
    iget v2, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    if-lez v2, :cond_5

    .line 72
    .line 73
    iget v2, p4, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 74
    .line 75
    iget v5, p4, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 76
    .line 77
    add-int/2addr v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v2, p4, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 80
    .line 81
    iget v5, p4, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 82
    .line 83
    sub-int/2addr v2, v5

    .line 84
    :goto_1
    const/4 v5, 0x0

    .line 85
    :goto_2
    iget v6, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 86
    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    iget-object v6, p2, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$l;->Y()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    :cond_7
    iput v2, p4, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 119
    .line 120
    iput v3, p4, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 121
    .line 122
    iget v5, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 123
    .line 124
    if-lez v5, :cond_8

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    iput v5, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    iput v5, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 134
    .line 135
    :goto_3
    move-object v5, v6

    .line 136
    :cond_9
    iget v6, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 137
    .line 138
    if-lez v6, :cond_a

    .line 139
    .line 140
    iget v6, p4, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 141
    .line 142
    add-int/2addr v2, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    iget v6, p4, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 145
    .line 146
    sub-int/2addr v2, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 149
    .line 150
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$l;->Y()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x20

    .line 159
    .line 160
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 166
    .line 167
    and-int/lit8 p2, p2, -0x21

    .line 168
    .line 169
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 170
    .line 171
    :cond_c
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {v1, p2}, Landroidx/leanback/widget/GridLayoutManager;->j1(Landroid/view/View;Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 180
    .line 181
    and-int/lit8 v2, p4, 0x3

    .line 182
    .line 183
    if-eq v2, v4, :cond_d

    .line 184
    .line 185
    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 186
    .line 187
    if-ne p1, p4, :cond_f

    .line 188
    .line 189
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_f

    .line 192
    .line 193
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 194
    .line 195
    if-nez p1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    and-int/lit8 v2, p4, 0x4

    .line 202
    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    and-int/lit8 p4, p4, 0x10

    .line 206
    .line 207
    if-nez p4, :cond_e

    .line 208
    .line 209
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 210
    .line 211
    if-ne p1, v2, :cond_e

    .line 212
    .line 213
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 214
    .line 215
    if-ne p2, v2, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    if-eqz p4, :cond_f

    .line 222
    .line 223
    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 224
    .line 225
    if-lt p1, p4, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-eqz p4, :cond_f

    .line 232
    .line 233
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 234
    .line 235
    iput p2, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 236
    .line 237
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 238
    .line 239
    and-int/lit8 p1, p1, -0x11

    .line 240
    .line 241
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    aput-object v1, p3, v3

    .line 250
    .line 251
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 252
    .line 253
    if-nez p1, :cond_11

    .line 254
    .line 255
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :cond_11
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 11
    .line 12
    const/high16 v2, 0x40000

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/recyclerview/widget/v;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->F0:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->J0(Landroidx/recyclerview/widget/RecyclerView$s;ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
