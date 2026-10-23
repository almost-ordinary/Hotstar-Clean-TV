.class public final Landroidx/media3/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/B$c;
.implements Landroidx/media3/ui/e$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/c$b;->a:Landroidx/media3/ui/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$b;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/c;->e0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/ui/c;->g0:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/ui/c;->h0:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, LF0/Q;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$b;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/ui/c;->N0:Z

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    iget-object p3, v0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/media3/ui/c;->M0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-interface {p3, v2}, LC0/B;->D(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-interface {p3, v2}, LC0/B;->D(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, LC0/B;->T()LC0/G;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LC0/G;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    iget-object v4, v0, Landroidx/media3/ui/c;->j0:LC0/G$d;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-virtual {v2, v1, v4, v5, v6}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v4, v4, LC0/G$d;->m:J

    .line 49
    .line 50
    invoke-static {v4, v5}, LF0/Q;->g0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v6, p1, v4

    .line 55
    .line 56
    if-gez v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 60
    .line 61
    if-ne v1, v6, :cond_1

    .line 62
    .line 63
    move-wide p1, v4

    .line 64
    :goto_1
    invoke-interface {p3, v1, p1, p2}, LC0/B;->W(IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sub-long/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x5

    .line 73
    invoke-interface {p3, v1}, LC0/B;->D(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, LC0/B;->p(J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/c;->o()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, v0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 86
    .line 87
    invoke-virtual {p1}, LW1/i;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(LE0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LC0/B$b;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p1, p1, LC0/B$b;->a:LC0/p;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, LC0/p;->a([I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Landroidx/media3/ui/c$b;->a:Landroidx/media3/ui/c;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/ui/c;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    filled-new-array {v0, v1, v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LC0/p;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/media3/ui/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    filled-new-array {v0, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LC0/p;->a([I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/media3/ui/c;->p()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x9

    .line 52
    .line 53
    filled-new-array {v0, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LC0/p;->a([I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/media3/ui/c;->r()V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-array v0, v3, [I

    .line 67
    .line 68
    fill-array-data v0, :array_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LC0/p;->a([I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/media3/ui/c;->l()V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/16 v0, 0xb

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    filled-new-array {v0, v1, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, LC0/p;->a([I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/media3/ui/c;->s()V

    .line 94
    .line 95
    .line 96
    :cond_5
    const/16 v0, 0xc

    .line 97
    .line 98
    filled-new-array {v0, v2}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, LC0/p;->a([I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/media3/ui/c;->n()V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x2

    .line 112
    filled-new-array {v0, v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, LC0/p;->a([I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/media3/ui/c;->t()V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final synthetic S(LC0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(LC0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(LC0/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(ILC0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(LC0/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(LC0/B$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(LC0/B$d;LC0/B$d;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$b;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/c;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/c;->c0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/ui/c;->b0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/ui/c;->a0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, LW1/i;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Landroidx/media3/ui/c;->L:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-ne v7, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    invoke-interface {v6, p1}, LC0/B;->D(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_11

    .line 33
    .line 34
    invoke-interface {v6}, LC0/B;->U()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v7, v0, Landroidx/media3/ui/c;->K:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne v7, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-interface {v6, p1}, LC0/B;->D(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_11

    .line 48
    .line 49
    invoke-interface {v6}, LC0/B;->O()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v7, v0, Landroidx/media3/ui/c;->N:Landroid/view/View;

    .line 54
    .line 55
    if-ne v7, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, LC0/B;->j()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p1, v0, :cond_11

    .line 63
    .line 64
    const/16 p1, 0xc

    .line 65
    .line 66
    invoke-interface {v6, p1}, LC0/B;->D(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_11

    .line 71
    .line 72
    invoke-interface {v6}, LC0/B;->L()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v7, v0, Landroidx/media3/ui/c;->O:Landroid/view/View;

    .line 77
    .line 78
    if-ne v7, p1, :cond_4

    .line 79
    .line 80
    const/16 p1, 0xb

    .line 81
    .line 82
    invoke-interface {v6, p1}, LC0/B;->D(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_11

    .line 87
    .line 88
    invoke-interface {v6}, LC0/B;->d0()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v7, v0, Landroidx/media3/ui/c;->M:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    if-ne v7, p1, :cond_6

    .line 96
    .line 97
    iget-boolean p1, v0, Landroidx/media3/ui/c;->L0:Z

    .line 98
    .line 99
    invoke-static {v6, p1}, LF0/Q;->b0(LC0/B;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, LF0/Q;->H(LC0/B;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-interface {v6, v8}, LC0/B;->D(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_11

    .line 114
    .line 115
    invoke-interface {v6}, LC0/B;->k()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v7, v0, Landroidx/media3/ui/c;->R:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-ne v7, p1, :cond_c

    .line 122
    .line 123
    const/16 p1, 0xf

    .line 124
    .line 125
    invoke-interface {v6, p1}, LC0/B;->D(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_11

    .line 130
    .line 131
    invoke-interface {v6}, LC0/B;->getRepeatMode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget v0, v0, Landroidx/media3/ui/c;->Q0:I

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :goto_0
    const/4 v2, 0x2

    .line 139
    if-gt v1, v2, :cond_b

    .line 140
    .line 141
    add-int v3, p1, v1

    .line 142
    .line 143
    rem-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    if-eq v3, v8, :cond_8

    .line 148
    .line 149
    if-eq v3, v2, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    and-int/lit8 v2, v0, 0x2

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    and-int/lit8 v2, v0, 0x1

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    :goto_2
    move p1, v3

    .line 166
    :cond_b
    invoke-interface {v6, p1}, LC0/B;->r(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    iget-object v7, v0, Landroidx/media3/ui/c;->S:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-ne v7, p1, :cond_d

    .line 173
    .line 174
    const/16 p1, 0xe

    .line 175
    .line 176
    invoke-interface {v6, p1}, LC0/B;->D(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    invoke-interface {v6}, LC0/B;->c0()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    xor-int/2addr p1, v8

    .line 187
    invoke-interface {v6, p1}, LC0/B;->E(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    if-ne v4, p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {v5}, LW1/i;->f()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$g;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v4}, Landroidx/media3/ui/c;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    if-ne v3, p1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v5}, LW1/i;->f()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$d;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v3}, Landroidx/media3/ui/c;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_f
    if-ne v2, p1, :cond_10

    .line 214
    .line 215
    invoke-virtual {v5}, LW1/i;->f()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Landroidx/media3/ui/c;->s:Landroidx/media3/ui/c$a;

    .line 219
    .line 220
    invoke-virtual {v0, p1, v2}, Landroidx/media3/ui/c;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_10
    if-ne v1, p1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v5}, LW1/i;->f()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Landroidx/media3/ui/c;->o:Landroidx/media3/ui/c$i;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/c;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$b;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/ui/c;->W0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 8
    .line 9
    invoke-virtual {v0}, LW1/i;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic p0(LC0/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(LC0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r0(LC0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t0(ILC0/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/c$b;->a:Landroidx/media3/ui/c;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/ui/c;->N0:Z

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/media3/ui/c;->e0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/ui/c;->g0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/media3/ui/c;->h0:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v3, p1, p2}, LF0/Q;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, Landroidx/media3/ui/c;->a:LW1/i;

    .line 22
    .line 23
    invoke-virtual {p1}, LW1/i;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic w(LC0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
