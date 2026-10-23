.class public final synthetic LDi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Landroidx/leanback/widget/A;
.implements LF0/o$a;
.implements LF0/c$a;
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;
.implements Ls4/c;
.implements LF0/i;
.implements LU1/k0$b;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;
.implements LS0/a;
.implements Lt8/a;
.implements Landroidx/leanback/widget/f;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDi/a;->a:I

    iput-object p1, p0, LDi/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LU1/n0;LU1/o$c;)V
    .locals 0

    .line 1
    iget-object p2, p0, LDi/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LF0/i;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    check-cast p1, LU1/n0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LU1/n0;->g0(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/a;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/d;->c(Landroidx/media3/common/a;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroidx/media3/common/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v3
.end method

.method public c(LD8/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, LDi/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LDi/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/hotstar/widget/player/PlayerControlView;

    .line 13
    .line 14
    iget-object p1, v3, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LC8/q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v0}, Lcom/hotstar/widget/player/PlayerControlView;->X(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    check-cast v3, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget p1, Lcom/hotstar/widget/player/FreeTimerView;->T:I

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    check-cast v3, Lcom/hotstar/widget/player/BingeView;

    .line 40
    .line 41
    iget-object p1, v3, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 42
    .line 43
    iget-object p1, p1, LGi/K;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_2
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    check-cast v3, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 55
    .line 56
    iget-object p1, v3, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, LBc/k;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :sswitch_4
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_5
    check-cast v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 75
    .line 76
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :sswitch_6
    check-cast v3, LBc/g;

    .line 85
    .line 86
    iget-object p1, v3, LBc/g;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_7
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, LBc/l;->J:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_8
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 109
    .line 110
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, LBc/t;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :sswitch_9
    check-cast v3, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;

    .line 125
    .line 126
    iget-object p1, v3, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->J0:Lmd/c;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, Lmd/c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :sswitch_a
    check-cast v3, Lmd/c;

    .line 139
    .line 140
    iget-object p1, v3, Lmd/c;->R:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_b
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;

    .line 147
    .line 148
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :sswitch_c
    check-cast v3, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->l()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0xb -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p2}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1, v2, p2}, Landroidx/media3/exoplayer/d;->n1(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 30
    .line 31
    new-instance v0, LM0/z;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LM0/z;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x15

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, LF0/o;->f(ILF0/o$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/drm/c;
    .locals 0

    .line 1
    iget-object p1, p0, LDi/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/c;

    return-object p1
.end method

.method public f(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p2, p0, LDi/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/widget/grid/GridView;

    .line 4
    .line 5
    sget v0, Lcom/hotstar/widget/grid/GridView;->V:I

    .line 6
    .line 7
    const-string v0, "<unused var>"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcom/hotstar/widget/grid/GridView;->S:Lzl/l;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 4
    .line 5
    const-string v1, "UPDATE_LAST_FOCUSED"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lnl/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Lpa/I;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ldf/d$m;

    .line 22
    .line 23
    check-cast v2, Lpa/Q4;

    .line 24
    .line 25
    invoke-direct {p2, v2}, Ldf/d$m;-><init>(Lpa/Q4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/hotstar/page/landing/trays/a$i;

    .line 36
    .line 37
    invoke-direct {p2, v2}, Lcom/hotstar/page/landing/trays/a$i;-><init>(Lpa/Q4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LVa/b;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type com.hotstar.core.commonui.base.BaseViewHolder<*>"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LZa/g;

    .line 53
    .line 54
    invoke-virtual {v1}, LZa/g;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, LGf/G;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v9, v1, p1, v3}, LGf/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lgf/a;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p3

    .line 69
    move-object v7, p4

    .line 70
    invoke-direct/range {v1 .. v7}, Lgf/a;-><init>(Ljava/lang/Object;Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-direct {v0, v8, v9, v1, p1}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LVa/b;->a()V

    .line 78
    .line 79
    .line 80
    instance-of p1, v2, Lpa/r;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    instance-of p1, v2, Lpa/S0;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :cond_1
    check-cast v2, Lpa/s4;

    .line 89
    .line 90
    invoke-static {v2}, Lob/a;->b(Lpa/s4;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    instance-of p2, p1, Lff/a;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    check-cast p1, Lff/a;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    :goto_0
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-interface {p1, p2}, Lff/a;->k(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public i(LC0/u;)Landroidx/media3/exoplayer/drm/c;
    .locals 2

    .line 1
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LDi/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/h;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/p;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->y(Lcom/google/android/exoplayer2/p;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln4/s;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 23
    .line 24
    iget-boolean v1, v0, Ln4/s;->g:Z

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u$b;->t(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v0, Ln4/s;->g:Z

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->K(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LM0/U;

    .line 38
    .line 39
    check-cast p1, LC0/B$c;

    .line 40
    .line 41
    iget-boolean v1, v0, LM0/U;->g:Z

    .line 42
    .line 43
    invoke-interface {p1, v1}, LC0/B$c;->t(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, LM0/U;->g:Z

    .line 47
    .line 48
    invoke-interface {p1, v0}, LC0/B$c;->K(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, LDi/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/pages/mepage/MyPageFragment;

    .line 9
    .line 10
    const-string v1, "getDefault(...)"

    .line 11
    .line 12
    invoke-static {v1}, LC0/q;->m(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/16 v1, 0x11

    .line 22
    .line 23
    if-eq p2, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    if-eq p2, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x42

    .line 30
    .line 31
    if-eq p2, v1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x82

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/pages/mepage/MyPageViewModel;->u0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LBc/b;->e:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 63
    .line 64
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->M0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lcom/hotstar/core/commonui/main/a$e;->a:Lcom/hotstar/core/commonui/main/a$e;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, LBc/b;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcg/a;

    .line 89
    .line 90
    iget-object p1, p1, Lcg/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->M0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v0, Lcom/hotstar/core/commonui/main/a$e;->a:Lcom/hotstar/core/commonui/main/a$e;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    return-object p1

    .line 108
    :pswitch_0
    iget-object v0, p0, LDi/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/hotstar/menu/StarlightMenuFragment;

    .line 111
    .line 112
    const-string v1, "getDefault(...)"

    .line 113
    .line 114
    invoke-static {v1}, LC0/q;->m(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v1, v3, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v1, 0x0

    .line 125
    :goto_2
    const/16 v4, 0x11

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eq p2, v4, :cond_13

    .line 129
    .line 130
    const/16 v4, 0x21

    .line 131
    .line 132
    if-eq p2, v4, :cond_11

    .line 133
    .line 134
    const/16 v4, 0x42

    .line 135
    .line 136
    if-eq p2, v4, :cond_a

    .line 137
    .line 138
    const/16 v1, 0x82

    .line 139
    .line 140
    if-eq p2, v1, :cond_8

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_8
    iget-object p2, v0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 145
    .line 146
    if-eqz p2, :cond_15

    .line 147
    .line 148
    iget-object p2, p2, LBc/h;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 151
    .line 152
    if-eqz p2, :cond_15

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusDownId()I

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
    if-nez p2, :cond_9

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_9
    move-object p1, p2

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_a
    if-eqz v1, :cond_b

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_b
    iget-object v1, v0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v2, v1}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LVi/h;

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object v2, v2, LVi/h;->e:LVi/f;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget-object v2, v2, LVi/f;->a:LGi/r;

    .line 188
    .line 189
    iget-object v2, v2, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    move-object v2, v5

    .line 193
    :goto_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_14

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, LVi/h;

    .line 215
    .line 216
    invoke-virtual {v4}, LVi/h;->f()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-le v4, v3, :cond_d

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    move-object v2, v5

    .line 228
    :goto_4
    check-cast v2, LVi/h;

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    invoke-virtual {v2}, LVi/h;->f()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LVi/f$a;

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    iget-object p1, p1, LVi/f$a;->a:Landroid/view/View;

    .line 247
    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    invoke-static {v3, v1}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, LVi/h;

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    iget-object p1, p1, LVi/h;->e:LVi/f;

    .line 260
    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    iget-object p1, p1, LVi/f;->a:LGi/r;

    .line 264
    .line 265
    iget-object p1, p1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 266
    .line 267
    const-string v1, "getRoot(...)"

    .line 268
    .line 269
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    move-object p1, v5

    .line 274
    :goto_5
    if-eqz p1, :cond_14

    .line 275
    .line 276
    iget-object v0, v0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    iget-object v0, v0, LBc/h;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 283
    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_7

    .line 291
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusUpId()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    const v1, 0x7f0b0621

    .line 296
    .line 297
    .line 298
    if-ne p2, v1, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->K0()Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_7

    .line 305
    :cond_12
    iget-object p2, v0, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 306
    .line 307
    if-eqz p2, :cond_15

    .line 308
    .line 309
    iget-object p2, p2, LBc/h;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 312
    .line 313
    if-eqz p2, :cond_15

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusUpId()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-nez p2, :cond_9

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_13
    if-nez v1, :cond_14

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_14
    :goto_6
    move-object p1, v5

    .line 330
    :cond_15
    :goto_7
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
