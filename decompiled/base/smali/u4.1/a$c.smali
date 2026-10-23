.class public final Lu4/a$c;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public final synthetic o:Lu4/a;


# direct methods
.method public constructor <init>(Lu4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/a$c;->o:Lu4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 4
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

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
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

.method public final J()V
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

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lu4/a;->a(Lu4/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->d0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x100

    .line 2
    .line 3
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lu4/a;->a(Lu4/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/u;->W(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a$c;->o:Lu4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu4/a;->k:Lu4/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lu4/a$a;->c(Lcom/google/android/exoplayer2/u;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x400000

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lu4/a;->a(Lu4/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->l()Lcom/google/android/exoplayer2/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/t;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/exoplayer2/t;->b:F

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/u;->c(Lcom/google/android/exoplayer2/t;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x40000

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lu4/a;->a(Lu4/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object p1, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u;->r(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
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

.method public final Y(I)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x200000

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lu4/a;->a(Lu4/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object p1, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u;->E(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final synthetic Z(Lcom/google/android/exoplayer2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lu4/a;->b(Lu4/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lu4/a;->j:Lu4/a$f;

    .line 12
    .line 13
    iget-object v1, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu4/a$f;->b(Lcom/google/android/exoplayer2/u;)V

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

.method public final b0()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lu4/a;->b(Lu4/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lu4/a;->j:Lu4/a$f;

    .line 12
    .line 13
    iget-object v1, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu4/a$f;->j(Lcom/google/android/exoplayer2/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final d0(J)V
    .locals 1

    .line 1
    const-wide/16 p1, 0x1000

    .line 2
    .line 3
    iget-object v0, p0, Lu4/a$c;->o:Lu4/a;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lu4/a;->b(Lu4/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lu4/a;->j:Lu4/a$f;

    .line 12
    .line 13
    iget-object p2, v0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lu4/a$f;->a(Lcom/google/android/exoplayer2/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lu4/a;->a(Lu4/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->M()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/a$c;->o:Lu4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/a;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lu4/a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lu4/a$b;

    .line 24
    .line 25
    iget-object v6, v0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 26
    .line 27
    invoke-interface {v5, v6, p1, p2, p3}, Lu4/a$b;->g(Lcom/google/android/exoplayer2/u;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lu4/a$b;

    .line 48
    .line 49
    iget-object v4, v0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 50
    .line 51
    invoke-interface {v2, v4, p1, p2, p3}, Lu4/a$b;->g(Lcom/google/android/exoplayer2/u;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final i0(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/u$c;->a:Ln5/j;

    .line 2
    .line 3
    iget-object v1, v0, Ln5/j;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lu4/a$c;->i:I

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lu4/a;->j:Lu4/a$f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lu4/a$f;->d(Lcom/google/android/exoplayer2/u;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    iget-object v0, v0, Ln5/j;->a:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->o()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v4, v2, Lu4/a;->j:Lu4/a$f;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v4, p1}, Lu4/a$f;->h(Lcom/google/android/exoplayer2/u;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget v4, p0, Lu4/a$c;->j:I

    .line 69
    .line 70
    if-ne v4, v0, :cond_3

    .line 71
    .line 72
    iget v4, p0, Lu4/a$c;->i:I

    .line 73
    .line 74
    if-eq v4, v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    iput v0, p0, Lu4/a$c;->j:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lu4/a$c;->i:I

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v6, 0x5

    .line 92
    const/4 v7, 0x7

    .line 93
    filled-new-array {v4, v6, v7, p1, v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/u$c;->a([I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_7
    const/16 p1, 0x9

    .line 105
    .line 106
    filled-new-array {p1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/u$c;->a([I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, v2, Lu4/a;->j:Lu4/a$f;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-object p2, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lu4/a$f;->h(Lcom/google/android/exoplayer2/u;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move v3, v5

    .line 129
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Lu4/a;->d()V

    .line 132
    .line 133
    .line 134
    :cond_a
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {v2}, Lu4/a;->c()V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lu4/a$c;->o:Lu4/a;

    .line 2
    .line 3
    iget-object v0, p2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lu4/a;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lu4/a;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lu4/a$d;

    .line 22
    .line 23
    invoke-interface {p1}, Lu4/a$d;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lu4/a;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic j0(ILcom/google/android/exoplayer2/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x40

    .line 2
    .line 3
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lu4/a;->a(Lu4/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->L()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/a$c;->o:Lu4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->l(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final synthetic l0(Lcom/google/android/exoplayer2/o;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lu4/a;->a(Lu4/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    iget-object v2, p0, Lu4/a$c;->o:Lu4/a;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lu4/a;->a(Lu4/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->m()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/u;->W(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, v2, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->i()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
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

.method public final s()V
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

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/a$c;->o:Lu4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
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
