.class public final synthetic LN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$b;
.implements LF0/o$a;
.implements LF0/i;
.implements LU1/k0$e;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Lg4/a$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN0/f;->a:I

    iput-object p2, p0, LN0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LN0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/k0;

    .line 4
    .line 5
    iget-object v1, p0, LN0/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC0/J;

    .line 8
    .line 9
    check-cast p1, LU1/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, LC0/J;->a()LC0/J$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LC0/J$b;->c()LC0/J$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LC0/I;

    .line 50
    .line 51
    iget-object v4, v3, LC0/I;->a:LC0/H;

    .line 52
    .line 53
    iget-object v5, v0, LU1/k0;->h:Lcom/google/common/collect/ImmutableBiMap;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v4, LC0/H;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LC0/H;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v5, v3, LC0/I;->a:LC0/H;

    .line 70
    .line 71
    iget v5, v5, LC0/H;->a:I

    .line 72
    .line 73
    iget v6, v4, LC0/H;->a:I

    .line 74
    .line 75
    if-ne v5, v6, :cond_1

    .line 76
    .line 77
    new-instance v5, LC0/I;

    .line 78
    .line 79
    iget-object v3, v3, LC0/I;->b:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-direct {v5, v4, v3}, LC0/I;-><init>(LC0/H;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, LC0/J$b;->a(LC0/I;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1, v3}, LC0/J$b;->a(LC0/I;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, LC0/J$b;->b()LC0/J;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {p1, v1}, LU1/n0;->N0(LC0/J;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public c(Ljava/lang/Object;LC0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/A;

    .line 4
    .line 5
    iget-object v1, p0, LN0/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC0/B;

    .line 8
    .line 9
    check-cast p1, LN0/b;

    .line 10
    .line 11
    new-instance v2, LN0/b$b;

    .line 12
    .line 13
    iget-object v0, v0, LN0/A;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, LN0/b$b;-><init>(LC0/p;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, LN0/b;->F(LC0/B;LN0/b$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LN0/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LN0/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LN0/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 13
    .line 14
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hotstar/widget/player/PlayerControlView;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v1, LXe/j;

    .line 33
    .line 34
    check-cast v0, Lzl/a;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v1, LXe/j;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LN0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/g;

    .line 4
    .line 5
    iget-object v1, p0, LN0/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iget-object v3, v0, Le4/g;->i:Lf4/c;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->j:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 49
    .line 50
    invoke-interface {v3, v4, v5, v6, v2}, Lf4/c;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LN0/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    iget-object v1, p0, LN0/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    check-cast p1, Lo4/p;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lo4/p;->s0(Lo4/p$a;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object v0, p0, LN0/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo4/p$a;

    .line 23
    .line 24
    iget-object v1, p0, LN0/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lr4/e;

    .line 27
    .line 28
    check-cast p1, Lo4/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p1, v2, v0, v1}, Lo4/p;->i0(ILo4/p$a;Lr4/e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    iget-object v0, p0, LN0/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ln4/s;

    .line 41
    .line 42
    iget-object v1, p0, LN0/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lj5/h;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 47
    .line 48
    iget-object v0, v0, Ln4/s;->h:LQ4/v;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/u$b;->e0(LQ4/v;Lj5/h;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    iget-object v0, p0, LN0/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LN0/b$a;

    .line 57
    .line 58
    iget-object v1, p0, LN0/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LM0/e;

    .line 61
    .line 62
    check-cast p1, LN0/b;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, LN0/b;->Q(LN0/b$a;LM0/e;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LN0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/k0$e;

    .line 4
    .line 5
    iget-object v1, p0, LN0/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LU1/k0$c;

    .line 8
    .line 9
    invoke-virtual {p1}, LU1/w;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, LU1/t0;

    .line 16
    .line 17
    const/16 p2, -0x64

    .line 18
    .line 19
    invoke-direct {p1, p2}, LU1/t0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LU1/k0$e;->j(LU1/w;LU1/o$c;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LG6/k;

    .line 32
    .line 33
    new-instance v0, LU1/h0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v2, p2, v1}, LU1/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, LF0/Q;->f0(LG6/k;LG6/e;)Lcom/google/common/util/concurrent/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
