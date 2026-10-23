.class public final synthetic LG7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/d;
.implements LF0/o$a;
.implements LF0/i;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;
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
    iput p1, p0, LG7/e;->a:I

    iput-object p2, p0, LG7/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LG7/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LG7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/j$a;

    .line 9
    .line 10
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LQ4/j;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/j;

    .line 15
    .line 16
    iget v2, v0, Landroidx/media3/exoplayer/source/j$a;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 19
    .line 20
    invoke-interface {p1, v2, v0, v1}, Landroidx/media3/exoplayer/source/j;->v(ILandroidx/media3/exoplayer/source/i$b;LQ4/j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LU1/k0;

    .line 27
    .line 28
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LU1/o$c;

    .line 31
    .line 32
    check-cast p1, LU1/n0;

    .line 33
    .line 34
    iget-object p1, v0, LU1/k0;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LU1/w;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LU1/w;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, LU1/w;->f(LU1/o$c;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LG7/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LG7/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LG7/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p1, Lcom/hotstar/page/landing/trays/TraysViewModel;->T:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :sswitch_0
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/widget/player/PlayerControlView;

    .line 33
    .line 34
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, v0, Lcom/hotstar/widget/player/PlayerControlView;->D0:Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-boolean p1, v0, Lcom/hotstar/widget/player/PlayerControlView;->k0:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p1, v0, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, v0, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance v0, Landroid/view/KeyEvent;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/16 v2, 0x15

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lfj/m;->d(Landroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, v0, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, LGi/V;->u:Landroid/view/View;

    .line 108
    .line 109
    check-cast p1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void

    .line 115
    :sswitch_1
    check-cast v1, LXe/i;

    .line 116
    .line 117
    check-cast v0, LXe/h;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, v1, LXe/i;->d:Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 121
    .line 122
    invoke-virtual {v0}, LXe/h;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/g;

    .line 4
    .line 5
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v0, v0, Le4/g;->c:Lf4/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lf4/d;->s(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public g(LP6/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG7/f$a;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LP6/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LG7/f$a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LG7/a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LG7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LG7/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr4/e;

    .line 13
    .line 14
    check-cast p1, Lo4/p;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p1, v2, v0, v1}, Lo4/p;->z0(ILo4/p$a;Lr4/e;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo4/p$a;

    .line 27
    .line 28
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LQ4/j;

    .line 31
    .line 32
    check-cast p1, Lo4/p;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lo4/p;->m0(Lo4/p$a;LQ4/j;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo4/p$a;

    .line 41
    .line 42
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lo5/q;

    .line 45
    .line 46
    check-cast p1, Lo4/p;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lo5/q;->a:I

    .line 52
    .line 53
    iget v3, v1, Lo5/q;->b:I

    .line 54
    .line 55
    iget v1, v1, Lo5/q;->d:F

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v3, v1}, Lo4/p;->a(Lo4/p$a;IIF)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LN0/b$a;

    .line 64
    .line 65
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Exception;

    .line 68
    .line 69
    check-cast p1, LN0/b;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, LN0/b;->s0(LN0/b$a;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_3
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LN0/b$a;

    .line 78
    .line 79
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LC0/O;

    .line 82
    .line 83
    check-cast p1, LN0/b;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, LN0/b;->C(LN0/b$a;LC0/O;)V

    .line 86
    .line 87
    .line 88
    iget p1, v1, LC0/O;->a:I

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_4
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LN0/b$a;

    .line 94
    .line 95
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroidx/media3/common/PlaybackException;

    .line 98
    .line 99
    check-cast p1, LN0/b;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, LN0/b;->w0(LN0/b$a;Landroidx/media3/common/PlaybackException;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, LG7/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/pages/mepage/MyPageFragment;

    .line 4
    .line 5
    iget-object v1, p0, LG7/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 8
    .line 9
    const/16 v2, 0x82

    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LBc/b;->u:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/16 v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkb/b;->h(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x42

    .line 34
    .line 35
    if-ne p2, v2, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, Lkb/b;->h(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, LBc/b;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcg/a;

    .line 50
    .line 51
    iget-object v1, p2, Lcg/a;->e:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    :goto_0
    iget-object p2, p2, Lcg/a;->i:Landroid/view/View;

    .line 68
    .line 69
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-ne p2, v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->M0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v0, Lcom/hotstar/core/commonui/main/a$e;->a:Lcom/hotstar/core/commonui/main/a$e;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Lcom/hotstar/core/commonui/main/a$e;->a:Lcom/hotstar/core/commonui/main/a$e;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    :goto_2
    return-object v3
.end method
