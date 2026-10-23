.class public final Lcom/google/android/exoplayer2/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u$d;
.implements Lcom/google/android/exoplayer2/ui/e$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

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

.method public final synthetic D(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/exoplayer2/PlaybackException;)V
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

.method public final synthetic V(Lcom/google/android/exoplayer2/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lcom/google/android/exoplayer2/u$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lj5/c$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lcom/google/android/exoplayer2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->M:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->N:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Ln5/B;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

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

.method public final synthetic b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(Lp4/d;)V
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

.method public final synthetic e0(LQ4/v;Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/c;->l0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/c;->k0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->P:Lcom/google/android/exoplayer2/B$c;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ln5/B;->W(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, p1, v4

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 50
    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    move-wide p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-long/2addr p1, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/u;->W(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/c;->l0:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/c;->M:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/c;->N:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2}, Ln5/B;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

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
    return-void
.end method

.method public final i0(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V
    .locals 5

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/u$c;->a:Ln5/j;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/u$c;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {v0, v1, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/u$c;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Ln5/j;->a:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Ln5/j;->a:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/16 p1, 0xd

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    filled-new-array {v1, v0, v2, v4, p1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/u$c;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 76
    .line 77
    .line 78
    :cond_4
    filled-new-array {v2, v4}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/u$c;->a([I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->m()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final synthetic j0(ILcom/google/android/exoplayer2/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0(Lcom/google/android/exoplayer2/o;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->U()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    .line 18
    .line 19
    if-ne v2, p1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->O()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/view/View;

    .line 26
    .line 27
    if-ne v2, p1, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_d

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->L()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->o:Landroid/view/View;

    .line 41
    .line 42
    if-ne v2, p1, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->d0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 49
    .line 50
    if-ne v2, p1, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->b(Lcom/google/android/exoplayer2/u;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/view/View;

    .line 57
    .line 58
    if-ne v2, p1, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->k()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->s:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v2, p1, :cond_c

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->getRepeatMode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v0, v0, Lcom/google/android/exoplayer2/ui/c;->o0:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :goto_0
    const/4 v4, 0x2

    .line 77
    if-gt v2, v4, :cond_b

    .line 78
    .line 79
    add-int v5, p1, v2

    .line 80
    .line 81
    rem-int/lit8 v5, v5, 0x3

    .line 82
    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    if-eq v5, v3, :cond_8

    .line 86
    .line 87
    if-eq v5, v4, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    and-int/lit8 v4, v0, 0x2

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    and-int/lit8 v4, v0, 0x1

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    :goto_2
    move p1, v5

    .line 104
    :cond_b
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/u;->r(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_c
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-ne v0, p1, :cond_d

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/2addr p1, v3

    .line 117
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/u;->E(Z)V

    .line 118
    .line 119
    .line 120
    :cond_d
    :goto_3
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lo5/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
