.class public final synthetic LC4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/d;
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;
.implements Landroidx/leanback/widget/f;
.implements LF0/i;
.implements Le6/g;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements LF0/o$a;
.implements LP4/a$b;
.implements Lm5/e$a;
.implements LP6/d;
.implements LG0/h$b;
.implements LT6/a;
.implements LU1/k0$e;
.implements LS0/a;
.implements Lcom/google/android/exoplayer2/decoder/a$a;
.implements LVk/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC4/d;->a:I

    iput-object p1, p0, LC4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    .line 1
    iget-object p5, p0, LC4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, LO4/m;

    .line 4
    .line 5
    iget-object v0, p5, LO4/m;->e:LO4/f$d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 p5, -0x1

    .line 11
    .line 12
    cmp-long v1, p1, p5

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-wide/16 p5, 0x0

    .line 17
    .line 18
    cmp-long v1, p1, p5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    long-to-float p5, p3

    .line 24
    const/high16 p6, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float p5, p5, p6

    .line 27
    .line 28
    long-to-float p6, p1

    .line 29
    div-float/2addr p5, p6

    .line 30
    move v5, p5

    .line 31
    :goto_0
    move-wide v1, p1

    .line 32
    move-wide v3, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/high16 v5, -0x40800000    # -1.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    invoke-virtual/range {v0 .. v5}, LO4/f$d;->a(JJF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LC4/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljh/a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object p1, v0, Ljh/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, v0, Ljh/a;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lmh/c;

    .line 40
    .line 41
    iget-object v2, v0, Ljh/a;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Ljh/a;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, v0, Ljh/a;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    :goto_1
    iget-object v4, v0, Ljh/a;->e:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v4}, Lmh/c;->a(JLcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    return-void

    .line 69
    :sswitch_0
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LC0/w;

    .line 72
    .line 73
    check-cast p1, LU1/n0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LU1/n0;->z0(LC0/w;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_1
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LH1/j;

    .line 82
    .line 83
    check-cast p1, LH1/c;

    .line 84
    .line 85
    new-instance v1, LH1/j$a;

    .line 86
    .line 87
    iget-wide v2, p1, LH1/c;->b:J

    .line 88
    .line 89
    iget-object v4, p1, LH1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-wide v5, p1, LH1/c;->c:J

    .line 92
    .line 93
    invoke-static {v5, v6, v4}, LH1/b;->a(JLcom/google/common/collect/ImmutableList;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v1, v4, v2, v3}, LH1/j$a;-><init>([BJ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LH1/j;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-wide v2, v0, LH1/j;->j:J

    .line 106
    .line 107
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v6, v2, v4

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-wide v4, p1, LH1/c;->b:J

    .line 117
    .line 118
    cmp-long p1, v4, v2

    .line 119
    .line 120
    if-ltz p1, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0, v1}, LH1/j;->b(LH1/j$a;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast v0, LE1/c;

    check-cast p1, LE1/k;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast v0, LC4/e;

    check-cast p1, LC4/k;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/c;

    .line 4
    .line 5
    check-cast p1, La5/c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, LZ4/j;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La5/c;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR6/a;

    .line 4
    .line 5
    iget-object v0, v0, LR6/a;->a:LT6/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LT6/a;->c(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LC4/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v2, p0, LC4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 12
    .line 13
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    check-cast v2, LBc/e;

    .line 20
    .line 21
    sget p1, Lcom/hotstar/widget/player/OnboardingUIView;->e0:I

    .line 22
    .line 23
    iget-object p1, v2, LBc/e;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    check-cast v2, Lcom/hotstar/widget/player/BingeView;

    .line 32
    .line 33
    iget-object p1, v2, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 34
    .line 35
    iget-object p1, p1, LGi/K;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 41
    .line 42
    iget-object p1, p1, LGi/K;->e:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 48
    .line 49
    iget-object p1, p1, LGi/K;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    check-cast v2, LWe/a;

    .line 56
    .line 57
    invoke-virtual {v2}, LWe/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_3
    check-cast v2, LGi/r;

    .line 62
    .line 63
    iget-object p1, v2, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_4
    check-cast v2, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 70
    .line 71
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->T0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_5
    check-cast v2, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 83
    .line 84
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :sswitch_6
    check-cast v2, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 94
    .line 95
    iget-object p1, v2, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p1, LBc/b;->u:Landroid/view/View;

    .line 100
    .line 101
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, v2, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, LBc/b;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :sswitch_7
    check-cast v2, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_7
        0xc -> :sswitch_6
        0xe -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(JLF0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR1/B;

    .line 4
    .line 5
    iget-object v0, v0, LR1/B;->b:[Lk1/G;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lk1/f;->a(JLF0/z;[Lk1/G;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LP6/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LC4/d;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public h(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 5
    .line 6
    new-instance v0, LVa/b;

    .line 7
    .line 8
    iget-object v7, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LGj/h;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v1 .. v6}, LGj/h;-><init>(Ljava/lang/Object;Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Landroidx/leanback/widget/F$a;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {v0, v7, p2, v1, p1}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LVa/b;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(LC0/u;)Landroidx/media3/exoplayer/drm/c;
    .locals 0

    .line 1
    iget-object p1, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/drm/c;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LC4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, LC0/B$c;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LC0/B$c;->f(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC0/O;

    .line 19
    .line 20
    check-cast p1, LC0/B$c;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LC0/B$c;->b(LC0/O;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, LC4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LC0/u;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, LU1/w;->k(LU1/o$c;Ljava/util/List;)LG6/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, LC4/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/page/detail/DetailPageFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/page/detail/DetailPageFragment;->c1:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzl/l;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "getDefault(...)"

    .line 60
    .line 61
    invoke-static {v0}, LC0/q;->m(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x42

    .line 80
    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 85
    :goto_2
    return-object p1

    .line 86
    :sswitch_0
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/hotstar/menu/MenuFragment;

    .line 89
    .line 90
    const-string v1, "getDefault(...)"

    .line 91
    .line 92
    invoke-static {v1}, LC0/q;->m(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    :goto_3
    const/16 v1, 0x11

    .line 102
    .line 103
    if-eq p2, v1, :cond_a

    .line 104
    .line 105
    const/16 v1, 0x21

    .line 106
    .line 107
    if-eq p2, v1, :cond_9

    .line 108
    .line 109
    const/16 v1, 0x42

    .line 110
    .line 111
    if-eq p2, v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x82

    .line 114
    .line 115
    if-eq p2, v1, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object p2, v0, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 119
    .line 120
    if-eqz p2, :cond_c

    .line 121
    .line 122
    iget-object p2, p2, LGi/P;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 125
    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusDownId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object p1, p2

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    if-eqz v2, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iget-object p2, v0, Lcom/hotstar/menu/MenuFragment;->D0:LGi/P;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    iget-object p2, p2, LGi/P;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 151
    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusUpId()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    if-nez v2, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    :goto_4
    const/4 p1, 0x0

    .line 169
    :cond_c
    :goto_5
    return-object p1

    .line 170
    :sswitch_1
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->L0:Z

    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    if-eq p2, v1, :cond_10

    .line 180
    .line 181
    const/16 v1, 0x21

    .line 182
    .line 183
    if-eq p2, v1, :cond_f

    .line 184
    .line 185
    const/16 v1, 0x42

    .line 186
    .line 187
    if-eq p2, v1, :cond_10

    .line 188
    .line 189
    const/16 v1, 0x82

    .line 190
    .line 191
    if-eq p2, v1, :cond_d

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    iget-boolean p2, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->K0:Z

    .line 195
    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    const/4 p1, 0x1

    .line 200
    iput-boolean p1, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->L0:Z

    .line 201
    .line 202
    iget-object p1, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 203
    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    iget-object p1, p1, LBc/i;->o:Landroid/view/View;

    .line 207
    .line 208
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_f
    :goto_6
    const/4 p1, 0x0

    .line 212
    :cond_10
    :goto_7
    return-object p1

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Ljava/lang/Object;)Le6/h;
    .locals 6

    .line 1
    iget-object v0, p0, LC4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH7/e;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, v0, LH7/e;->c:LI7/e;

    .line 8
    .line 9
    invoke-virtual {p1}, LI7/e;->b()Le6/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, LH7/e;->d:LI7/e;

    .line 14
    .line 15
    invoke-virtual {v1}, LI7/e;->b()Le6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Le6/h;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v1, v2, v4

    .line 27
    .line 28
    invoke-static {v2}, Le6/k;->g([Le6/h;)Le6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v0, LH7/e;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v5, LH7/d;

    .line 35
    .line 36
    invoke-direct {v5, v0, v3, p1, v1}, LH7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Le6/h;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
