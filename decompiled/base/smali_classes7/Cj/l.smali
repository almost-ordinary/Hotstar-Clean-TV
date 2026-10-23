.class public final synthetic LCj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$i;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Le6/b;
.implements Le6/g;
.implements LF0/o$a;
.implements LVk/f;
.implements LP6/d;
.implements Ln7/a$a;
.implements LF0/i;
.implements LU1/k0$e;
.implements Le6/f;
.implements Lg4/a$a;
.implements Lf1/f$i$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCj/l;->a:I

    iput-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILC0/H;[I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lf1/f$d;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v1, p2, LC0/H;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lf1/f$b;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lf1/f$b;-><init>(ILC0/H;ILf1/f$d;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LCj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC0/A;

    .line 9
    .line 10
    check-cast p1, LU1/n0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LU1/n0;->s(LC0/A;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LPg/j;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, v0, LPg/j;->e:LPg/b;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, LPg/j;->s:J

    .line 29
    .line 30
    sub-long v3, v1, v3

    .line 31
    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    iget-object v3, p1, LPg/b;->c:LRm/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, LRm/a;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, LPg/b;->c:LRm/a;

    .line 47
    .line 48
    iget-object v3, v3, LRm/a;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lorg/apache/commons/math3/linear/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/apache/commons/math3/linear/a;->h()[D

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aget-wide v5, v3, v4

    .line 57
    .line 58
    iput-wide v5, p1, LPg/b;->d:D

    .line 59
    .line 60
    :cond_0
    iget-wide v5, v0, LPg/j;->s:J

    .line 61
    .line 62
    sub-long/2addr v1, v5

    .line 63
    long-to-int v6, v1

    .line 64
    iget-wide v1, p1, LPg/b;->d:D

    .line 65
    .line 66
    double-to-long v9, v1

    .line 67
    :try_start_0
    iget-object v5, v0, LPg/j;->d:Ll5/d$a$a;

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v10}, Ll5/d$a$a;->b(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    const-string v0, "notifyBandwidthSample error"

    .line 78
    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "HSKalmanBandwidthMeter"

    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lzl/l;

    .line 90
    .line 91
    const-string v1, "$tmp0"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LCj/l;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 11
    .line 12
    iget-object p1, p1, LGi/U;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 25
    .line 26
    iget-object v0, v0, LBc/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/hotstar/widget/player/OnboardingUIView;->a0:Lzl/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lcom/hotstar/widget/player/OnboardingUIView;->W:Lzl/l;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :sswitch_1
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/hotstar/widget/player/BingeView;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 56
    .line 57
    iget-object v0, v0, LGi/K;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 65
    .line 66
    iget-object v0, v0, LGi/K;->e:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 72
    .line 73
    iget-object p1, p1, LGi/K;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_2
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LRm/a;

    .line 82
    .line 83
    iget-object p1, p1, LRm/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 86
    .line 87
    const-string v0, "spotlight"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_3
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_4
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p1, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :sswitch_5
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_6
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :sswitch_7
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_8
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, LBc/u;->i:Landroid/view/View;

    .line 170
    .line 171
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_9
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->I0()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x6 -> :sswitch_8
        0x8 -> :sswitch_7
        0xa -> :sswitch_6
        0xe -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float p2, p2, v0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 p2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x1

    .line 20
    :goto_1
    iput-boolean p2, p1, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->K0:Z

    .line 21
    .line 22
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le4/i;

    .line 9
    .line 10
    iget-object v1, v0, Le4/i;->b:Lf4/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lf4/d;->v()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LY3/s;

    .line 31
    .line 32
    iget-object v3, v0, Le4/i;->c:Le4/k;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {v3, v2, v4}, Le4/k;->b(LY3/s;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lf4/c;

    .line 44
    .line 45
    invoke-interface {v0}, Lf4/c;->g()Lb4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public g(LP6/q;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LCj/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    sget-object v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Lcom/google/firebase/crashlytics/internal/concurrency/a$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-class v5, LI6/e;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, LP6/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, LI6/e;

    .line 28
    .line 29
    const-class v5, Lo7/d;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LP6/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lo7/d;

    .line 36
    .line 37
    const-class v6, LS6/a;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LP6/q;->g(Ljava/lang/Class;)Ln7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v8, LM6/a;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, LP6/q;->g(Ljava/lang/Class;)Ln7/a;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, LK7/a;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, LP6/q;->g(Ljava/lang/Class;)Ln7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LP6/p;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, LP6/q;->f(LP6/p;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LP6/p;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, LP6/q;->f(LP6/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LP6/p;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LP6/q;->f(LP6/p;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-virtual {v7}, LI6/e;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v7, LI6/e;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v14, "Initializing Firebase Crashlytics 19.3.0 for "

    .line 91
    .line 92
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v14, "FirebaseCrashlytics"

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static {v14, v13, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 109
    .line 110
    invoke-direct {v13, v10, v11}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v13

    .line 114
    .line 115
    new-instance v13, Lb7/e;

    .line 116
    .line 117
    invoke-direct {v13, v2}, Lb7/e;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, LV6/u;

    .line 121
    .line 122
    invoke-direct {v10, v7}, LV6/u;-><init>(LI6/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, LV6/y;

    .line 126
    .line 127
    invoke-direct {v11, v2, v12, v5, v10}, LV6/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lo7/d;LV6/u;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LS6/b;

    .line 131
    .line 132
    invoke-direct {v5, v6}, LS6/b;-><init>(Ln7/a;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LR6/a;

    .line 136
    .line 137
    invoke-direct {v6, v8}, LR6/a;-><init>(Ln7/a;)V

    .line 138
    .line 139
    .line 140
    move-object v8, v14

    .line 141
    new-instance v14, LV6/i;

    .line 142
    .line 143
    invoke-direct {v14, v10, v13}, LV6/i;-><init>(LV6/u;Lb7/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v12, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 147
    .line 148
    sget-object v12, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 149
    .line 150
    sget-object v12, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 151
    .line 152
    invoke-static {v12}, Lcom/google/firebase/sessions/api/a;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iget-object v1, v15, Lcom/google/firebase/sessions/api/a$a;->b:LV6/i;

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    const-string v1, "Subscriber "

    .line 161
    .line 162
    move-wide/from16 v28, v3

    .line 163
    .line 164
    const-string v3, "SessionsDependencies"

    .line 165
    .line 166
    if-eqz v17, :cond_0

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " already registered."

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iput-object v14, v15, Lcom/google/firebase/sessions/api/a$a;->b:LV6/i;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " registered."

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iget-object v1, v15, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/a;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/sync/a$a;->unlock$default(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    new-instance v15, LS6/h;

    .line 220
    .line 221
    invoke-direct {v15, v9}, LS6/h;-><init>(Ln7/a;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LV6/q;

    .line 225
    .line 226
    move-object/from16 v22, v11

    .line 227
    .line 228
    new-instance v11, LEc/k;

    .line 229
    .line 230
    const/16 v4, 0x9

    .line 231
    .line 232
    invoke-direct {v11, v6, v4}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v12, LC4/d;

    .line 236
    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    invoke-direct {v12, v6, v4}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    move-object v6, v1

    .line 243
    move-object v9, v5

    .line 244
    move-object v1, v8

    .line 245
    move-object/from16 v8, v22

    .line 246
    .line 247
    invoke-direct/range {v6 .. v16}, LV6/q;-><init>(LI6/e;LV6/y;LS6/b;LV6/u;LEc/k;LC4/d;Lb7/e;LV6/i;LS6/h;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    iget-object v5, v6, LV6/q;->p:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 253
    .line 254
    invoke-virtual {v7}, LI6/e;->a()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v7, LI6/e;->c:LI6/f;

    .line 258
    .line 259
    iget-object v7, v7, LI6/f;->b:Ljava/lang/String;

    .line 260
    .line 261
    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    .line 262
    .line 263
    const-string v9, "string"

    .line 264
    .line 265
    invoke-static {v2, v8, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const-string v12, "com.crashlytics.android.build_id"

    .line 270
    .line 271
    if-nez v11, :cond_1

    .line 272
    .line 273
    invoke-static {v2, v12, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    :cond_1
    if-eqz v11, :cond_2

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    goto :goto_1

    .line 288
    :cond_2
    move-object v15, v3

    .line 289
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v14, "com.google.firebase.crashlytics.build_ids_lib"

    .line 295
    .line 296
    const-string v3, "array"

    .line 297
    .line 298
    invoke-static {v2, v14, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    move-object/from16 v31, v7

    .line 303
    .line 304
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 305
    .line 306
    invoke-static {v2, v7, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    const-string v10, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 313
    .line 314
    invoke-static {v2, v10, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v39, 0x0

    .line 319
    .line 320
    const/16 v40, 0x2

    .line 321
    .line 322
    if-eqz v14, :cond_3

    .line 323
    .line 324
    if-eqz v7, :cond_3

    .line 325
    .line 326
    if-nez v3, :cond_4

    .line 327
    .line 328
    :cond_3
    move-object/from16 v43, v0

    .line 329
    .line 330
    move-object/from16 v41, v5

    .line 331
    .line 332
    move-object/from16 v42, v6

    .line 333
    .line 334
    const/4 v6, 0x3

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    array-length v14, v10

    .line 362
    move-object/from16 v41, v5

    .line 363
    .line 364
    array-length v5, v3

    .line 365
    if-ne v14, v5, :cond_5

    .line 366
    .line 367
    array-length v5, v7

    .line 368
    array-length v14, v3

    .line 369
    if-eq v5, v14, :cond_6

    .line 370
    .line 371
    :cond_5
    move-object/from16 v43, v0

    .line 372
    .line 373
    move-object/from16 v42, v6

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    const/4 v5, 0x0

    .line 377
    :goto_2
    array-length v14, v3

    .line 378
    if-ge v5, v14, :cond_7

    .line 379
    .line 380
    new-instance v14, LV6/e;

    .line 381
    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    aget-object v5, v10, v17

    .line 385
    .line 386
    move-object/from16 v42, v6

    .line 387
    .line 388
    aget-object v6, v7, v17

    .line 389
    .line 390
    move-object/from16 v43, v0

    .line 391
    .line 392
    aget-object v0, v3, v17

    .line 393
    .line 394
    invoke-direct {v14, v5, v6, v0}, LV6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v5, v17, 0x1

    .line 401
    .line 402
    move-object/from16 v6, v42

    .line 403
    .line 404
    move-object/from16 v0, v43

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    move-object/from16 v43, v0

    .line 408
    .line 409
    move-object/from16 v42, v6

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v6, 0x3

    .line 413
    goto :goto_5

    .line 414
    :goto_3
    array-length v0, v10

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    array-length v5, v7

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    array-length v3, v3

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/4 v6, 0x3

    .line 430
    new-array v7, v6, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v0, v7, v39

    .line 433
    .line 434
    const/16 v27, 0x1

    .line 435
    .line 436
    aput-object v5, v7, v27

    .line 437
    .line 438
    aput-object v3, v7, v40

    .line 439
    .line 440
    const-string v0, "Lengths did not match: %d %d %d"

    .line 441
    .line 442
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_8

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    :cond_8
    const/4 v3, 0x0

    .line 457
    goto :goto_5

    .line 458
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-array v7, v6, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v0, v7, v39

    .line 473
    .line 474
    const/16 v27, 0x1

    .line 475
    .line 476
    aput-object v5, v7, v27

    .line 477
    .line 478
    aput-object v3, v7, v40

    .line 479
    .line 480
    const-string v0, "Could not find resources: %d %d %d"

    .line 481
    .line 482
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_8

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    .line 495
    .line 496
    :goto_5
    const-string v0, "Mapping file ID is: "

    .line 497
    .line 498
    invoke-static {v0, v15}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_9

    .line 507
    .line 508
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_b

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LV6/e;

    .line 526
    .line 527
    iget-object v5, v3, LV6/e;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v6, v3, LV6/e;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, v3, LV6/e;->c:Ljava/lang/String;

    .line 532
    .line 533
    const-string v7, " on "

    .line 534
    .line 535
    const-string v10, ": "

    .line 536
    .line 537
    const-string v14, "Build id for "

    .line 538
    .line 539
    invoke-static {v14, v5, v7, v6, v10}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/4 v6, 0x3

    .line 551
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_a

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v1, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_b
    new-instance v0, LS6/d;

    .line 563
    .line 564
    invoke-direct {v0, v2}, LS6/d;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual/range {v22 .. v22}, LV6/y;->d()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v34

    .line 575
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v7, 0x1c

    .line 587
    .line 588
    if-lt v6, v7, :cond_c

    .line 589
    .line 590
    invoke-static {v5}, LFh/c;->a(Landroid/content/pm/PackageInfo;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    :goto_7
    move-object/from16 v36, v6

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_c
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 602
    .line 603
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    goto :goto_7

    .line 608
    :goto_8
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v5, :cond_d

    .line 611
    .line 612
    const-string v5, "0.0"

    .line 613
    .line 614
    :cond_d
    move-object/from16 v37, v5

    .line 615
    .line 616
    new-instance v30, LV6/a;

    .line 617
    .line 618
    move-object/from16 v38, v0

    .line 619
    .line 620
    move-object/from16 v35, v3

    .line 621
    .line 622
    move-object/from16 v33, v11

    .line 623
    .line 624
    move-object/from16 v32, v15

    .line 625
    .line 626
    invoke-direct/range {v30 .. v38}, LV6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS6/d;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 627
    .line 628
    .line 629
    move-object/from16 v7, v30

    .line 630
    .line 631
    move-object/from16 v0, v31

    .line 632
    .line 633
    move-object/from16 v3, v34

    .line 634
    .line 635
    move-object/from16 v6, v36

    .line 636
    .line 637
    move-object/from16 v5, v37

    .line 638
    .line 639
    const-string v10, "Installer package name is: "

    .line 640
    .line 641
    invoke-static {v10, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/4 v10, 0x2

    .line 646
    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_e

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-static {v1, v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 654
    .line 655
    .line 656
    :cond_e
    new-instance v3, La6/i1;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v22 .. v22}, LV6/y;->d()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    new-instance v15, LSm/b;

    .line 666
    .line 667
    const/4 v11, 0x4

    .line 668
    invoke-direct {v15, v11}, LSm/b;-><init>(I)V

    .line 669
    .line 670
    .line 671
    new-instance v14, LC2/a;

    .line 672
    .line 673
    const/16 v11, 0x11

    .line 674
    .line 675
    invoke-direct {v14, v15, v11}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    new-instance v11, Lr3/c;

    .line 679
    .line 680
    invoke-direct {v11, v13}, Lr3/c;-><init>(Lb7/e;)V

    .line 681
    .line 682
    .line 683
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 684
    .line 685
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 686
    .line 687
    move-object/from16 v18, v10

    .line 688
    .line 689
    const-string v10, "/settings"

    .line 690
    .line 691
    invoke-static {v13, v0, v10}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    new-instance v13, Ld7/b;

    .line 696
    .line 697
    invoke-direct {v13, v10, v3}, Ld7/b;-><init>(Ljava/lang/String;La6/i1;)V

    .line 698
    .line 699
    .line 700
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 701
    .line 702
    sget-object v10, LV6/y;->h:Ljava/lang/String;

    .line 703
    .line 704
    move-object/from16 v30, v11

    .line 705
    .line 706
    const-string v11, ""

    .line 707
    .line 708
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object/from16 v31, v13

    .line 713
    .line 714
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    move-object/from16 v32, v14

    .line 721
    .line 722
    const-string v14, "/"

    .line 723
    .line 724
    invoke-static {v3, v14, v13}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v19

    .line 728
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v20

    .line 734
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v21

    .line 740
    invoke-static {v2, v8, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_f

    .line 745
    .line 746
    invoke-static {v2, v12, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    :cond_f
    if-eqz v3, :cond_10

    .line 751
    .line 752
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    goto :goto_9

    .line 761
    :cond_10
    const/4 v3, 0x0

    .line 762
    :goto_9
    filled-new-array {v3, v0, v5, v6}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-instance v8, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v12, 0x4

    .line 773
    :goto_a
    if-ge v10, v12, :cond_12

    .line 774
    .line 775
    aget-object v13, v3, v10

    .line 776
    .line 777
    if-eqz v13, :cond_11

    .line 778
    .line 779
    const-string v14, "-"

    .line 780
    .line 781
    invoke-virtual {v13, v14, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 786
    .line 787
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_12
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_13

    .line 814
    .line 815
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    check-cast v10, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-lez v8, :cond_14

    .line 834
    .line 835
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    move-object/from16 v23, v3

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_14
    const/16 v23, 0x0

    .line 843
    .line 844
    :goto_c
    if-eqz v18, :cond_15

    .line 845
    .line 846
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_15
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 850
    .line 851
    :goto_d
    iget v3, v3, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:I

    .line 852
    .line 853
    new-instance v14, Ld7/f;

    .line 854
    .line 855
    move-object/from16 v18, v0

    .line 856
    .line 857
    move/from16 v26, v3

    .line 858
    .line 859
    move-object/from16 v24, v5

    .line 860
    .line 861
    move-object/from16 v25, v6

    .line 862
    .line 863
    move-object/from16 v17, v14

    .line 864
    .line 865
    invoke-direct/range {v17 .. v26}, Ld7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV6/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    new-instance v51, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 869
    .line 870
    move-object v13, v2

    .line 871
    move-object/from16 v19, v16

    .line 872
    .line 873
    move-object/from16 v17, v30

    .line 874
    .line 875
    move-object/from16 v18, v31

    .line 876
    .line 877
    move-object/from16 v16, v32

    .line 878
    .line 879
    move-object/from16 v12, v51

    .line 880
    .line 881
    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Landroid/content/Context;Ld7/f;LSm/b;LC2/a;Lr3/c;Ld7/b;LV6/u;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v4}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Lcom/google/firebase/crashlytics/internal/concurrency/a;)Le6/h;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v2, LB4/d;

    .line 889
    .line 890
    const/16 v3, 0x14

    .line 891
    .line 892
    invoke-direct {v2, v3}, LB4/d;-><init>(I)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v3, v43

    .line 896
    .line 897
    invoke-virtual {v0, v3, v2}, Le6/h;->e(Ljava/util/concurrent/Executor;Le6/e;)Le6/s;

    .line 898
    .line 899
    .line 900
    move-object/from16 v6, v42

    .line 901
    .line 902
    iget-object v0, v6, LV6/q;->j:Lb7/e;

    .line 903
    .line 904
    iget-object v2, v6, LV6/q;->a:Landroid/content/Context;

    .line 905
    .line 906
    if-eqz v2, :cond_17

    .line 907
    .line 908
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-eqz v3, :cond_17

    .line 913
    .line 914
    const-string v4, "bool"

    .line 915
    .line 916
    const-string v5, "com.crashlytics.RequireBuildId"

    .line 917
    .line 918
    invoke-static {v2, v5, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-lez v4, :cond_16

    .line 923
    .line 924
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    goto :goto_e

    .line 929
    :cond_16
    invoke-static {v2, v5, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-lez v3, :cond_17

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    goto :goto_e

    .line 944
    :cond_17
    const/4 v4, 0x1

    .line 945
    :goto_e
    if-nez v4, :cond_18

    .line 946
    .line 947
    const/4 v10, 0x2

    .line 948
    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_19

    .line 953
    .line 954
    const-string v3, "Configured not to require a build ID."

    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    invoke-static {v1, v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_18
    iget-object v3, v7, LV6/a;->b:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-nez v3, :cond_1e

    .line 968
    .line 969
    :cond_19
    :goto_f
    new-instance v3, LV6/f;

    .line 970
    .line 971
    invoke-direct {v3}, LV6/f;-><init>()V

    .line 972
    .line 973
    .line 974
    iget-object v3, v3, LV6/f;->a:Ljava/lang/String;

    .line 975
    .line 976
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/pal/g;

    .line 977
    .line 978
    const-string v5, "crash_marker"

    .line 979
    .line 980
    const/4 v8, 0x6

    .line 981
    const/4 v9, 0x0

    .line 982
    invoke-direct {v4, v5, v8, v0, v9}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 983
    .line 984
    .line 985
    iput-object v4, v6, LV6/q;->f:Lcom/google/android/gms/internal/pal/g;

    .line 986
    .line 987
    new-instance v4, Lcom/google/android/gms/internal/pal/g;

    .line 988
    .line 989
    const-string v5, "initialization_marker"

    .line 990
    .line 991
    invoke-direct {v4, v5, v8, v0, v9}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 992
    .line 993
    .line 994
    iput-object v4, v6, LV6/q;->e:Lcom/google/android/gms/internal/pal/g;

    .line 995
    .line 996
    new-instance v4, LX6/m;

    .line 997
    .line 998
    move-object/from16 v5, v41

    .line 999
    .line 1000
    invoke-direct {v4, v3, v0, v5}, LX6/m;-><init>(Ljava/lang/String;Lb7/e;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v8, LX6/e;

    .line 1004
    .line 1005
    invoke-direct {v8, v0}, LX6/e;-><init>(Lb7/e;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, LA8/a;

    .line 1009
    .line 1010
    new-instance v9, Lcom/google/android/gms/internal/measurement/G1;

    .line 1011
    .line 1012
    const/16 v10, 0x18

    .line 1013
    .line 1014
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/measurement/G1;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v10, 0x1

    .line 1018
    new-array v10, v10, [Le7/a;

    .line 1019
    .line 1020
    const/16 v39, 0x0

    .line 1021
    .line 1022
    aput-object v9, v10, v39

    .line 1023
    .line 1024
    invoke-direct {v0, v10}, LA8/a;-><init>([Le7/a;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v9, v6, LV6/q;->o:LS6/h;

    .line 1028
    .line 1029
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    new-instance v10, LS6/c;

    .line 1033
    .line 1034
    invoke-direct {v10, v4}, LS6/c;-><init>(LX6/m;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v9, v9, LS6/h;->a:Ln7/a;

    .line 1038
    .line 1039
    new-instance v11, LCj/l;

    .line 1040
    .line 1041
    const/16 v13, 0xd

    .line 1042
    .line 1043
    invoke-direct {v11, v10, v13}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    check-cast v9, LP6/o;

    .line 1047
    .line 1048
    invoke-virtual {v9, v11}, LP6/o;->a(Ln7/a$a;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v9, v6, LV6/q;->a:Landroid/content/Context;

    .line 1052
    .line 1053
    iget-object v10, v6, LV6/q;->i:LV6/y;

    .line 1054
    .line 1055
    iget-object v11, v6, LV6/q;->j:Lb7/e;

    .line 1056
    .line 1057
    iget-object v13, v6, LV6/q;->c:LBc/a;

    .line 1058
    .line 1059
    iget-object v14, v6, LV6/q;->m:LV6/i;

    .line 1060
    .line 1061
    iget-object v15, v6, LV6/q;->p:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 1062
    .line 1063
    move-object/from16 v50, v0

    .line 1064
    .line 1065
    move-object/from16 v49, v4

    .line 1066
    .line 1067
    move-object/from16 v47, v7

    .line 1068
    .line 1069
    move-object/from16 v48, v8

    .line 1070
    .line 1071
    move-object/from16 v44, v9

    .line 1072
    .line 1073
    move-object/from16 v45, v10

    .line 1074
    .line 1075
    move-object/from16 v46, v11

    .line 1076
    .line 1077
    move-object/from16 v51, v12

    .line 1078
    .line 1079
    move-object/from16 v52, v13

    .line 1080
    .line 1081
    move-object/from16 v53, v14

    .line 1082
    .line 1083
    move-object/from16 v54, v15

    .line 1084
    .line 1085
    invoke-static/range {v44 .. v54}, LV6/C;->c(Landroid/content/Context;LV6/y;Lb7/e;LV6/a;LX6/e;LX6/m;LA8/a;Lcom/google/firebase/crashlytics/internal/settings/a;LBc/a;LV6/i;Lcom/google/firebase/crashlytics/internal/concurrency/a;)LV6/C;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v53

    .line 1089
    move-object/from16 v30, v47

    .line 1090
    .line 1091
    move-object/from16 v12, v51

    .line 1092
    .line 1093
    new-instance v44, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1094
    .line 1095
    iget-object v0, v6, LV6/q;->a:Landroid/content/Context;

    .line 1096
    .line 1097
    iget-object v4, v6, LV6/q;->i:LV6/y;

    .line 1098
    .line 1099
    iget-object v7, v6, LV6/q;->b:LV6/u;

    .line 1100
    .line 1101
    iget-object v8, v6, LV6/q;->j:Lb7/e;

    .line 1102
    .line 1103
    iget-object v9, v6, LV6/q;->f:Lcom/google/android/gms/internal/pal/g;

    .line 1104
    .line 1105
    iget-object v10, v6, LV6/q;->n:LS6/b;

    .line 1106
    .line 1107
    iget-object v11, v6, LV6/q;->l:LC4/d;

    .line 1108
    .line 1109
    iget-object v13, v6, LV6/q;->m:LV6/i;

    .line 1110
    .line 1111
    iget-object v14, v6, LV6/q;->p:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 1112
    .line 1113
    move-object/from16 v45, v0

    .line 1114
    .line 1115
    move-object/from16 v46, v4

    .line 1116
    .line 1117
    move-object/from16 v47, v7

    .line 1118
    .line 1119
    move-object/from16 v54, v10

    .line 1120
    .line 1121
    move-object/from16 v55, v11

    .line 1122
    .line 1123
    move-object/from16 v56, v13

    .line 1124
    .line 1125
    move-object/from16 v57, v14

    .line 1126
    .line 1127
    move-object/from16 v50, v30

    .line 1128
    .line 1129
    move-object/from16 v52, v48

    .line 1130
    .line 1131
    move-object/from16 v51, v49

    .line 1132
    .line 1133
    move-object/from16 v48, v8

    .line 1134
    .line 1135
    move-object/from16 v49, v9

    .line 1136
    .line 1137
    invoke-direct/range {v44 .. v57}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Landroid/content/Context;LV6/y;LV6/u;Lb7/e;Lcom/google/android/gms/internal/pal/g;LV6/a;LX6/m;LX6/e;LV6/C;LS6/a;LT6/a;LV6/i;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v0, v44

    .line 1141
    .line 1142
    iput-object v0, v6, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1143
    .line 1144
    iget-object v0, v6, LV6/q;->e:Lcom/google/android/gms/internal/pal/g;

    .line 1145
    .line 1146
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v4, Lb7/e;

    .line 1149
    .line 1150
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    new-instance v7, Ljava/io/File;

    .line 1158
    .line 1159
    iget-object v4, v4, Lb7/e;->c:Ljava/io/File;

    .line 1160
    .line 1161
    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 1169
    .line 1170
    iget-object v4, v4, LW6/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 1171
    .line 1172
    new-instance v7, LV6/o;

    .line 1173
    .line 1174
    const/4 v9, 0x0

    .line 1175
    invoke-direct {v7, v6, v9}, LV6/o;-><init>(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1182
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1183
    .line 1184
    const-wide/16 v8, 0x3

    .line 1185
    .line 1186
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1191
    .line 1192
    :try_start_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    iput-boolean v4, v6, LV6/q;->g:Z

    .line 1199
    .line 1200
    goto :goto_10

    .line 1201
    :catch_0
    const/4 v9, 0x0

    .line 1202
    iput-boolean v9, v6, LV6/q;->g:Z

    .line 1203
    .line 1204
    :goto_10
    iget-object v4, v6, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1205
    .line 1206
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 1211
    .line 1212
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 1213
    .line 1214
    new-instance v9, LD7/a;

    .line 1215
    .line 1216
    const/16 v10, 0x12

    .line 1217
    .line 1218
    invoke-direct {v9, v10, v4, v3}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8, v9}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, LV6/k;

    .line 1225
    .line 1226
    invoke-direct {v3, v4}, LV6/k;-><init>(Lcom/google/firebase/crashlytics/internal/common/a;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v8, LV6/t;

    .line 1230
    .line 1231
    iget-object v9, v4, Lcom/google/firebase/crashlytics/internal/common/a;->j:LS6/a;

    .line 1232
    .line 1233
    invoke-direct {v8, v3, v12, v7, v9}, LV6/t;-><init>(LV6/k;Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread$UncaughtExceptionHandler;LS6/a;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/a;->n:LV6/t;

    .line 1237
    .line 1238
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1239
    .line 1240
    .line 1241
    if-eqz v0, :cond_1a

    .line 1242
    .line 1243
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_1b

    .line 1250
    .line 1251
    const-string v0, "connectivity"

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_1a

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_1a

    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_1a
    const/4 v2, 0x3

    .line 1273
    goto :goto_12

    .line 1274
    :cond_1b
    :goto_11
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1275
    .line 1276
    const/4 v2, 0x3

    .line 1277
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_1c

    .line 1282
    .line 1283
    const/4 v3, 0x0

    .line 1284
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1285
    .line 1286
    .line 1287
    :cond_1c
    invoke-virtual {v6, v12}, LV6/q;->b(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1288
    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :catch_1
    move-exception v0

    .line 1292
    goto :goto_13

    .line 1293
    :goto_12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_1d

    .line 1298
    .line 1299
    const-string v0, "Successfully configured exception handler."

    .line 1300
    .line 1301
    const/4 v3, 0x0

    .line 1302
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1303
    .line 1304
    .line 1305
    :cond_1d
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 1306
    .line 1307
    new-instance v2, LV6/n;

    .line 1308
    .line 1309
    const/4 v9, 0x0

    .line 1310
    invoke-direct {v2, v6, v12, v9}, LV6/n;-><init>(LV6/q;Lcom/google/firebase/crashlytics/internal/settings/a;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 1314
    .line 1315
    .line 1316
    goto :goto_14

    .line 1317
    :goto_13
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1318
    .line 1319
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1320
    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    iput-object v3, v6, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1324
    .line 1325
    :goto_14
    new-instance v15, LR6/b;

    .line 1326
    .line 1327
    invoke-direct {v15, v6}, LR6/b;-><init>(LV6/q;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_15

    .line 1331
    :cond_1e
    const-string v0, "."

    .line 1332
    .line 1333
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    const-string v2, ".     |  | "

    .line 1337
    .line 1338
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    const-string v2, ".     |  |"

    .line 1342
    .line 1343
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    const-string v3, ".   \\ |  | /"

    .line 1350
    .line 1351
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    const-string v3, ".    \\    /"

    .line 1355
    .line 1356
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    const-string v3, ".     \\  /"

    .line 1360
    .line 1361
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    const-string v3, ".      \\/"

    .line 1365
    .line 1366
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1373
    .line 1374
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    const-string v4, ".      /\\"

    .line 1381
    .line 1382
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    .line 1384
    .line 1385
    const-string v4, ".     /  \\"

    .line 1386
    .line 1387
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    .line 1389
    .line 1390
    const-string v4, ".    /    \\"

    .line 1391
    .line 1392
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    const-string v4, ".   / |  | \\"

    .line 1396
    .line 1397
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1413
    .line 1414
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :catch_2
    move-exception v0

    .line 1419
    const-string v2, "Error retrieving app package info."

    .line 1420
    .line 1421
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1422
    .line 1423
    .line 1424
    const/4 v15, 0x0

    .line 1425
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v2

    .line 1429
    sub-long v2, v2, v28

    .line 1430
    .line 1431
    const-wide/16 v4, 0x10

    .line 1432
    .line 1433
    cmp-long v0, v2, v4

    .line 1434
    .line 1435
    if-lez v0, :cond_1f

    .line 1436
    .line 1437
    const-string v0, "Initializing Crashlytics blocked main for "

    .line 1438
    .line 1439
    const-string v4, " ms"

    .line 1440
    .line 1441
    invoke-static {v2, v3, v0, v4}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const/4 v2, 0x3

    .line 1446
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_1f

    .line 1451
    .line 1452
    const/4 v3, 0x0

    .line 1453
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1454
    .line 1455
    .line 1456
    :cond_1f
    return-object v15
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LCj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    check-cast p1, Lo4/p;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lo4/p;->W(Lo4/p$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LN0/b$a;

    .line 19
    .line 20
    check-cast p1, LN0/b;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LN0/b;->N(LN0/b$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LE0/b;

    .line 29
    .line 30
    check-cast p1, LC0/B$c;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LC0/B$c;->G(LE0/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LCj/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCj/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LU1/k0$e;

    .line 10
    .line 11
    check-cast p1, LU1/m;

    .line 12
    .line 13
    new-instance v0, LU1/g0;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, v1}, LU1/g0;-><init>(LU1/o$c;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, v2, v0}, LU1/k0;->t3(LU1/w;LU1/o$c;ILU1/k0$e;LF0/i;)LG6/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v2, LU1/k0$b;

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/f;

    .line 26
    .line 27
    invoke-virtual {p1}, LU1/w;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, LU1/k0$b;->a(LU1/n0;LU1/o$c;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LU1/t0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, LU1/t0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3, p1}, LU1/k0;->z3(LU1/o$c;ILU1/t0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/f;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    move-object v4, v2

    .line 51
    check-cast v4, LU1/l;

    .line 52
    .line 53
    check-cast p1, LU1/m;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean p3, v4, LU1/l;->b:Z

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, LU1/w;->j(LU1/o$c;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, LU1/w;->h:LU1/J;

    .line 71
    .line 72
    iget-object p1, p1, LU1/J;->m:Landroid/content/ComponentName;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, LC0/u$c$a;

    .line 77
    .line 78
    invoke-direct {p1}, LC0/u$c$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    new-instance p2, LC0/u$f$a;

    .line 93
    .line 94
    invoke-direct {p2}, LC0/u$f$a;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v11, LC0/u$h;->d:LC0/u$h;

    .line 98
    .line 99
    new-instance p3, LC0/w$a;

    .line 100
    .line 101
    invoke-direct {p3}, LC0/w$a;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v0, p3, LC0/w$a;->q:Ljava/lang/Boolean;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v0, p3, LC0/w$a;->r:Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v10, LC0/w;

    .line 113
    .line 114
    invoke-direct {v10, p3}, LC0/w;-><init>(LC0/w$a;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LC0/u;

    .line 118
    .line 119
    new-instance v7, LC0/u$d;

    .line 120
    .line 121
    invoke-direct {v7, p1}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, LC0/u$f;

    .line 125
    .line 126
    invoke-direct {v9, p2}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "androidx.media3.session.recent.root"

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v5 .. v11}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LU1/k;->b(LC0/u;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LU1/k;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    move-object v6, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x2

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct/range {v0 .. v7}, LU1/k;-><init>(IJLU1/l;LU1/r0;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 p1, -0x6

    .line 157
    invoke-static {p1}, LU1/k;->a(I)LU1/k;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    return-object p1

    .line 166
    :cond_2
    invoke-virtual {p1, p2}, LU1/w;->s(LU1/o$c;)LU1/o$c;

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ln7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS6/c;

    .line 4
    .line 5
    invoke-interface {p1}, Ln7/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK7/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LK7/a;->a(LL7/f;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "FirebaseCrashlytics"

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Registering RemoteConfig Rollouts subscriber"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW7/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;)Le6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    .line 7
    invoke-static {v0}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LCj/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH7/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LH7/e;->c:LI7/e;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {v2}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LI7/e;->c:Le6/s;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, v1, LI7/e;->b:LI7/l;

    .line 26
    .line 27
    invoke-virtual {v1}, LI7/l;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Le6/h;->k()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    .line 39
    .line 40
    const-string v2, "FirebaseRemoteConfig"

    .line 41
    .line 42
    iget-object v3, v0, LH7/e;->a:LJ6/b;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :try_start_1
    invoke-static {v1}, LH7/e;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, LJ6/b;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const-string v3, "Could not update ABT experiments."

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    const-string v3, "Could not parse ABT experiments from the JSON response."

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, v0, LH7/e;->j:LJ7/c;

    .line 71
    .line 72
    :try_start_2
    iget-object v1, v0, LJ7/c;->b:LJ7/a;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LJ7/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)LL7/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, v0, LJ7/c;->d:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LL7/f;

    .line 95
    .line 96
    iget-object v3, v0, LJ7/c;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v4, LA9/b;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-direct {v4, v5, v2, p1}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-exception p1

    .line 109
    const-string v0, "FirebaseRemoteConfig"

    .line 110
    .line 111
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    .line 118
    .line 119
    const-string v0, "Activated configs written to disk are null."

    .line 120
    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_4
    const/4 p1, 0x1

    .line 125
    goto :goto_5

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
