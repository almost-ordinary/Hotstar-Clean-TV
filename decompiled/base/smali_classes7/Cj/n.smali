.class public final synthetic LCj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements LG0/h$b;
.implements Lokhttp3/EventListener$Factory;
.implements LF0/i;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.implements LP6/d;
.implements LF0/o$a;
.implements Lcom/google/android/exoplayer2/source/l$a;
.implements Ln7/a$a;
.implements LU1/w$e;
.implements LU1/J$f;
.implements LU1/k0$e;
.implements Le6/b;
.implements Ls/a$e;
.implements LS0/a;
.implements LVk/f;
.implements Landroidx/leanback/widget/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCj/n;->a:I

    iput-object p1, p0, LCj/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LCj/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYd/j;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object p1, v0, LYd/j;->e:LYd/b;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, v0, LYd/j;->s:J

    .line 19
    .line 20
    sub-long v3, v1, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-lez v7, :cond_1

    .line 27
    .line 28
    iget-object v3, p1, LYd/b;->c:LRm/a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LRm/a;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LYd/b;->c:LRm/a;

    .line 37
    .line 38
    iget-object v3, v3, LRm/a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lorg/apache/commons/math3/linear/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/apache/commons/math3/linear/a;->h()[D

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aget-wide v5, v3, v4

    .line 47
    .line 48
    iput-wide v5, p1, LYd/b;->d:D

    .line 49
    .line 50
    :cond_0
    iget-wide v5, v0, LYd/j;->s:J

    .line 51
    .line 52
    sub-long/2addr v1, v5

    .line 53
    long-to-int v6, v1

    .line 54
    iget-wide v1, p1, LYd/b;->d:D

    .line 55
    .line 56
    double-to-long v9, v1

    .line 57
    :try_start_0
    iget-object v5, v0, LYd/j;->d:Lg1/d$a$a;

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, Lg1/d$a$a;->b(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    const-string v0, "notifyBandwidthSample error"

    .line 68
    .line 69
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "HSKalmanBandwidthMeter"

    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    check-cast p1, LH1/c;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public c(LU1/o$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/B$a;

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, LU1/o$b;->d(ILC0/B$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, LCj/n;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LCj/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LGi/U;

    .line 13
    .line 14
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 15
    .line 16
    iget-object p1, v3, LGi/U;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v3, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 23
    .line 24
    iget-object p1, v3, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 25
    .line 26
    iget-object p1, p1, LBc/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/hotstar/widget/player/OnboardingUIView;->W:Lzl/l;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :sswitch_1
    check-cast v3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget p1, Lcom/hotstar/widget/player/FreeTimerView;->T:I

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    check-cast v3, LBa/e;

    .line 65
    .line 66
    invoke-virtual {v3}, LBa/e;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_3
    check-cast v3, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 71
    .line 72
    iget-object p1, v3, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, LC8/h;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, v3, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, LC8/h;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :sswitch_4
    check-cast v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 100
    .line 101
    iget-object p1, v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Lmd/b;->b:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :sswitch_5
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_6
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, LBc/l;->J:Landroid/view/View;

    .line 126
    .line 127
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_7
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 137
    .line 138
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->B0:LBc/t;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p1, LBc/t;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, v3, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :sswitch_8
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;

    .line 160
    .line 161
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, LBc/r;->i:Landroid/view/View;

    .line 166
    .line 167
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    const-string p1, "binding"

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :sswitch_9
    check-cast v3, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->a(Lcom/hotstar/widget/contentmedia/ContentMediaView;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_a
    check-cast v3, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 186
    .line 187
    iget p1, v3, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->J0:I

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, -0x1

    .line 194
    if-le p1, v2, :cond_7

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    :cond_7
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, v3, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, LBc/i;->e:Landroid/view/View;

    .line 208
    .line 209
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 210
    .line 211
    new-instance v1, LCj/i;

    .line 212
    .line 213
    invoke-direct {v1, v3, v0, p1}, LCj/i;-><init>(Lcom/hotstar/widget/tabbed/BaseTabbedFragment;Landroidx/leanback/widget/HorizontalGridView;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    iput v2, v3, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->J0:I

    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x9 -> :sswitch_6
        0xc -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    .line 1
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCd/a;

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

.method public d(JLF0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1/c;

    .line 4
    .line 5
    iget-object v0, v0, LE1/c;->J:[Lk1/G;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lk1/f;->a(JLF0/z;[Lk1/G;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVi/h;

    .line 4
    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LVi/h;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, LVi/h;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LGi/r;->a(Landroid/view/View;)LGi/r;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LVi/f;

    .line 25
    .line 26
    iget-object v4, v0, LVi/h;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 27
    .line 28
    iget-object v5, v0, LVi/h;->c:Lcom/hotstar/widget/menu/MenuItemState;

    .line 29
    .line 30
    iget v6, v0, LVi/h;->d:I

    .line 31
    .line 32
    iget-object v7, v0, LVi/h;->f:Landroid/view/View$OnFocusChangeListener;

    .line 33
    .line 34
    iget-object v8, v0, LVi/h;->g:LDi/c;

    .line 35
    .line 36
    iget-object v9, v0, LVi/h;->h:LVi/e;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, LVi/f;-><init>(LGi/r;Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;Lcom/hotstar/widget/menu/MenuItemState;ILandroid/view/View$OnFocusChangeListener;LDi/c;LVi/e;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LVi/h;->e:LVi/f;

    .line 42
    .line 43
    iget-object v0, v0, LVi/h;->h:LVi/e;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1}, LVi/e;->d(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public g(LP6/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    check-cast v0, LP6/p;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(LP6/p;LP6/q;)LH7/i;

    move-result-object p1

    return-object p1
.end method

.method public h(LU1/o$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCj/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU1/J;

    .line 4
    .line 5
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 6
    .line 7
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LU1/n0;->D(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LU1/n0;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i(LC0/u;)Landroidx/media3/exoplayer/drm/c;
    .locals 2

    .line 1
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, LCj/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN0/b$a;

    .line 9
    .line 10
    check-cast p1, LN0/b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LN0/b;->z0(LN0/b$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC0/w;

    .line 19
    .line 20
    check-cast p1, LC0/B$c;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LC0/B$c;->p0(LC0/w;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, LCj/n;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LCj/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, LC0/u;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p2, p3}, LU1/w;->k(LU1/o$c;Ljava/util/List;)LG6/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object p3, p0, LCj/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, LU1/w;->k(LU1/o$c;Ljava/util/List;)LG6/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    invoke-static {p2}, Lnl/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "null cannot be cast to non-null type com.hotstar.bff.models.widget.TrayItemWidget"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Lpa/Q4;

    .line 20
    .line 21
    instance-of v5, v4, Lpa/i0;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    instance-of v5, v4, Lpa/u1;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v5, v5, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 50
    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v5, v5, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v6, v6, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v7, v7, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "null cannot be cast to non-null type com.hotstar.widget.scrollabletray.TrayListRow"

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v6, Loj/c0;

    .line 97
    .line 98
    iget-object v6, v6, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 99
    .line 100
    const-string v7, "null cannot be cast to non-null type androidx.leanback.widget.ArrayObjectAdapter"

    .line 101
    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Landroidx/leanback/widget/a;

    .line 106
    .line 107
    iget-object v6, v6, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iput v6, v5, Lcom/hotstar/page/landing/trays/TraysViewModel;->L:I

    .line 114
    .line 115
    instance-of v5, v4, Lpa/Z2;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v5, v5, Lcom/hotstar/page/landing/trays/TraysViewModel;->L:I

    .line 124
    .line 125
    const/4 v6, -0x1

    .line 126
    if-eq v5, v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v6, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->L:I

    .line 137
    .line 138
    iput v6, v5, Lcom/hotstar/page/landing/trays/TraysViewModel;->U:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v5

    .line 142
    invoke-static {v5}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    instance-of v5, v4, Lpa/s4;

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Lpa/s4;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v5, v3

    .line 154
    :goto_1
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v5}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v7, v7, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/2addr v7, v1

    .line 171
    iput v7, v6, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 172
    .line 173
    instance-of v7, p4, Loj/c0;

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    move-object v7, p4

    .line 178
    check-cast v7, Loj/c0;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object v7, v3

    .line 182
    :goto_2
    if-eqz v7, :cond_5

    .line 183
    .line 184
    iget-object v7, v7, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v7, v3

    .line 188
    :goto_3
    instance-of v8, v7, Landroidx/leanback/widget/a;

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    check-cast v7, Landroidx/leanback/widget/a;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v7, v3

    .line 196
    :goto_4
    if-eqz v7, :cond_7

    .line 197
    .line 198
    iget-object v7, v7, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 p2, 0x0

    .line 206
    :goto_5
    add-int/2addr p2, v1

    .line 207
    iput p2, v6, Lcom/hotstar/bff/models/context/UIContext;->i:I

    .line 208
    .line 209
    iget-object p2, v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->W0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 210
    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    invoke-static {p2, v5}, Lcom/hotstar/impressiontracking/ImpressionTracker;->d(Lcom/hotstar/impressiontracking/ImpressionTracker;Lpa/s4;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    const-string p1, "impressionTracker"

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_9
    :goto_6
    invoke-static {p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v5, Ldf/d$j;

    .line 231
    .line 232
    invoke-direct {v5, p4}, Ldf/d$j;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v5}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4, p1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->U0(Lpa/Q4;Landroidx/leanback/widget/F$a;)V

    .line 239
    .line 240
    .line 241
    instance-of p1, p4, Loj/c0;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    check-cast p4, Loj/c0;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move-object p4, v3

    .line 249
    :goto_7
    if-eqz p4, :cond_b

    .line 250
    .line 251
    invoke-static {p4}, Loj/y;->n(Loj/c0;)Loj/j0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Loj/j0;->n0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    if-eqz p3, :cond_c

    .line 261
    .line 262
    iget-object p1, p3, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move-object p1, v3

    .line 266
    :goto_8
    instance-of p2, p1, Loj/w;

    .line 267
    .line 268
    if-eqz p2, :cond_d

    .line 269
    .line 270
    check-cast p1, Loj/w;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move-object p1, v3

    .line 274
    :goto_9
    instance-of p2, p3, Landroidx/leanback/widget/v$e;

    .line 275
    .line 276
    if-eqz p2, :cond_e

    .line 277
    .line 278
    move-object v3, p3

    .line 279
    check-cast v3, Landroidx/leanback/widget/v$e;

    .line 280
    .line 281
    :cond_e
    if-eqz v3, :cond_f

    .line 282
    .line 283
    iget-object p2, v3, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    goto :goto_a

    .line 290
    :cond_f
    const/4 p2, 0x0

    .line 291
    :goto_a
    if-eqz p1, :cond_11

    .line 292
    .line 293
    if-lez p2, :cond_10

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_10
    const/4 v1, 0x0

    .line 297
    :goto_b
    invoke-virtual {p1, v1}, Loj/w;->setPeakFadingVisible(Z)V

    .line 298
    .line 299
    .line 300
    :cond_11
    :goto_c
    return-void
.end method

.method public l(Ln7/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LCj/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR6/a;

    .line 4
    .line 5
    sget-object v1, LS6/e;->a:LS6/e;

    .line 6
    .line 7
    const-string v2, "AnalyticsConnector now available."

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LS6/e;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ln7/b;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LM6/a;

    .line 17
    .line 18
    new-instance v2, Lr3/c;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/pal/g;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "FirebaseCrashlytics"

    .line 30
    .line 31
    const-string v5, "clx"

    .line 32
    .line 33
    invoke-interface {p1, v5, v3}, LM6/a;->g(Ljava/lang/String;Lcom/google/android/gms/internal/pal/g;)LF0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v5, "crash"

    .line 53
    .line 54
    invoke-interface {p1, v5, v3}, LM6/a;->g(Ljava/lang/String;Lcom/google/android/gms/internal/pal/g;)LF0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 61
    .line 62
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string p1, "Registered Firebase Analytics listener."

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LS6/e;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lr3/b;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p1, v1}, Lr3/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LGi/u;

    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LGi/u;-><init>(Lr3/c;)V

    .line 83
    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v2, v0, LR6/a;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LU6/a;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lr3/b;->V(LU6/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iput-object p1, v3, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v3, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, LR6/a;->b:LU6/b;

    .line 115
    .line 116
    iput-object v1, v0, LR6/a;->a:LT6/a;

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 123
    .line 124
    invoke-virtual {v1, p1, v6}, LS6/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LCj/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
