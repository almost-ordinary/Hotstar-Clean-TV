.class public final synthetic LEc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Landroidx/leanback/widget/g;
.implements LF0/o$a;
.implements LVi/e;
.implements Ls4/c;
.implements LU6/b;
.implements Ls/a$e;
.implements Le6/b;
.implements Le6/f;
.implements La1/a$b;
.implements LJ0/e$a;
.implements Landroidx/media3/exoplayer/source/l$a;
.implements Lt8/a;
.implements Lf/a;
.implements LP6/d;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX1/y;LX1/x;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    iput p2, p0, LEc/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LEc/k;->a:I

    iput-object p1, p0, LEc/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(LU6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR6/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LR6/a;->b:LU6/b;

    .line 7
    .line 8
    instance-of v1, v1, LU6/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LR6/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, v0, LR6/a;->b:LU6/b;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LU6/b;->V(LU6/a;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public a(JJJ)V
    .locals 6

    .line 1
    iget-object p5, p0, LEc/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, LZ0/k;

    .line 4
    .line 5
    iget-object v0, p5, LZ0/k;->e:LZ0/e$d;

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
    invoke-virtual/range {v0 .. v5}, LZ0/e$d;->a(JJF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->C0:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/hotstar/feature/voiceassistant/d$c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hotstar/feature/voiceassistant/d$c;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->m0(Lcom/hotstar/feature/voiceassistant/d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->J:LTh/a;

    .line 41
    .line 42
    const-string v3, "androidtv-v2__voice_assistant_audio_permission_not_granted"

    .line 43
    .line 44
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/hotstar/feature/voiceassistant/d$f;->a:Lcom/hotstar/feature/voiceassistant/d$f;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->m0(Lcom/hotstar/feature/voiceassistant/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/hotstar/feature/voiceassistant/d$a;->a:Lcom/hotstar/feature/voiceassistant/d$a;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->m0(Lcom/hotstar/feature/voiceassistant/d;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public c(LD8/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, LEc/k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v2, p0, LEc/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 12
    .line 13
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :sswitch_0
    check-cast v2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 22
    .line 23
    iget-object p1, v2, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LC8/q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v0}, Lcom/hotstar/widget/player/PlayerControlView;->X(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    check-cast v2, Lcom/hotstar/widget/player/BingeView;

    .line 41
    .line 42
    iget-object p1, v2, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 43
    .line 44
    iget-object p1, p1, LGi/K;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 50
    .line 51
    iget-object p1, p1, LGi/K;->e:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 57
    .line 58
    iget-object p1, p1, LGi/K;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 64
    .line 65
    iget-object p1, p1, LGi/K;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 66
    .line 67
    iget-boolean v0, v2, Lcom/hotstar/widget/player/BingeView;->c:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgressAsBackGround(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 73
    .line 74
    iget-object p1, p1, LGi/K;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_2
    check-cast v2, LGi/K;

    .line 81
    .line 82
    sget p1, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 83
    .line 84
    iget-object p1, v2, LGi/K;->d:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, LGi/K;->s:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, LGi/K;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_3
    check-cast v2, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 101
    .line 102
    iget-object p1, v2, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lmd/b;->b:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :sswitch_4
    check-cast v2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_5
    check-cast v2, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;

    .line 127
    .line 128
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lcom/hotstar/page/watch/a$u;->a:Lcom/hotstar/page/watch/a$u;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_6
    check-cast v2, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;

    .line 146
    .line 147
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LEc/k;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LEc/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/hotstar/menu/StarlightMenuFragment;

    .line 13
    .line 14
    const-string v3, "it"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/hotstar/menu/StarlightMenuFragment;->D0:LBc/h;

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    iget-object v3, v3, LBc/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LVi/h;

    .line 57
    .line 58
    invoke-virtual {v5}, LVi/h;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LVi/h;

    .line 86
    .line 87
    invoke-virtual {v5}, LVi/h;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, LMe/g;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, LMe/g;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-static {v4, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LVi/f$a;

    .line 131
    .line 132
    iget-object v6, v6, LVi/f$a;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x3

    .line 151
    if-ge v5, v6, :cond_5

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d;->B(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/16 v7, 0x14

    .line 170
    .line 171
    invoke-static {v7}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    new-instance v10, Landroidx/constraintlayout/widget/b;

    .line 176
    .line 177
    invoke-direct {v10}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v12, 0x6

    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x4

    .line 208
    invoke-virtual {v10, v11, v13}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v11, 0x0

    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v10, v8, v12, v11, v12}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object v1, v5

    .line 241
    check-cast v1, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    array-length v8, v1

    .line 248
    const/4 v12, 0x2

    .line 249
    if-lt v8, v12, :cond_a

    .line 250
    .line 251
    aget v8, v1, v11

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/b;->i(I)Landroidx/constraintlayout/widget/b$a;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v8, v8, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 258
    .line 259
    iput v12, v8, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 260
    .line 261
    aget v11, v1, v11

    .line 262
    .line 263
    const/4 v12, 0x3

    .line 264
    const/4 v15, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x3

    .line 267
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    const/4 v11, 0x1

    .line 272
    :goto_5
    array-length v12, v1

    .line 273
    if-ge v11, v12, :cond_8

    .line 274
    .line 275
    move v12, v11

    .line 276
    aget v11, v1, v12

    .line 277
    .line 278
    add-int/lit8 v16, v12, -0x1

    .line 279
    .line 280
    aget v13, v1, v16

    .line 281
    .line 282
    const/4 v14, 0x4

    .line 283
    const/4 v15, 0x0

    .line 284
    move/from16 v17, v12

    .line 285
    .line 286
    const/4 v12, 0x3

    .line 287
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 288
    .line 289
    .line 290
    aget v11, v1, v16

    .line 291
    .line 292
    aget v13, v1, v17

    .line 293
    .line 294
    const/4 v14, 0x3

    .line 295
    const/4 v12, 0x4

    .line 296
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v11, v17, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    array-length v11, v1

    .line 303
    sub-int/2addr v11, v8

    .line 304
    aget v11, v1, v11

    .line 305
    .line 306
    const/4 v12, 0x4

    .line 307
    const/4 v15, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x4

    .line 310
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_6
    if-ge v8, v1, :cond_9

    .line 318
    .line 319
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v10, v11, v6, v7}, Landroidx/constraintlayout/widget/b;->n(III)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    const/16 v1, 0x18

    .line 336
    .line 337
    invoke-static {v1}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    move-object v8, v10

    .line 342
    const/4 v10, 0x4

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x4

    .line 345
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 346
    .line 347
    .line 348
    move-object v10, v8

    .line 349
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v2, v4}, Lcom/hotstar/menu/StarlightMenuFragment;->S0(Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v2, "must have 2 or more widgets in a chain"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_b
    :goto_8
    return-void

    .line 365
    :pswitch_0
    iget-object v2, v0, LEc/k;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lcom/hotstar/menu/MenuFragment;

    .line 368
    .line 369
    const-string v3, "it"

    .line 370
    .line 371
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/hotstar/menu/MenuFragment;->G0()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/drm/c;
    .locals 2

    .line 1
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

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

.method public f(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVi/c;

    .line 4
    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LVi/c;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "Dirty View Skipping this"

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "MENU_ITEM_TAG"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v0, LVi/c;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LGi/r;->a(Landroid/view/View;)LGi/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LVi/c;->b:LGi/r;

    .line 35
    .line 36
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, LVi/c;->b:LGi/r;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 53
    .line 54
    const-string v3, "getRoot(...)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, LVi/c;->a(LVi/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v3, LVi/d;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LVi/d;-><init>(LVi/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v3, LFj/b;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, v0, v4}, LFj/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LFc/b;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-direct {v3, v0, v4}, LFc/b;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, v0, LVi/c;->c:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_2
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, LVi/c;->c(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v0, LVi/c;->h:Lcom/hotstar/widget/menu/MenuItemState;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LVi/c;->e(Lcom/hotstar/widget/menu/MenuItemState;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, v0, LVi/c;->i:LEc/k;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LEc/k;->d(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public g(LP6/q;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP6/p;

    .line 4
    .line 5
    new-instance v1, Lm7/b;

    .line 6
    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LP6/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, LI6/e;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, LP6/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LI6/e;

    .line 22
    .line 23
    invoke-virtual {v3}, LI6/e;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lm7/c;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, LP6/q;->h(Ljava/lang/Class;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, LG7/g;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, LP6/q;->d(Ljava/lang/Class;)Ln7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v0}, LP6/q;->f(LP6/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lm7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ln7/b;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public h(LX/f;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/i;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, LX/f;->a:LX/f$c;

    .line 17
    .line 18
    invoke-interface {p2}, LX/f$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, LX/f;->a:LX/f$c;

    .line 22
    .line 23
    invoke-interface {p2}, LX/f$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v2

    .line 43
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object p1, p1, LX/f;->a:LX/f$c;

    .line 61
    .line 62
    invoke-interface {p1}, LX/f$c;->getDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroid/content/ClipData$Item;

    .line 67
    .line 68
    invoke-interface {p1}, LX/f$c;->b()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x1f

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-lt v1, v2, :cond_2

    .line 82
    .line 83
    new-instance v1, LS/c$a;

    .line 84
    .line 85
    invoke-direct {v1, p2, v5}, LS/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, LS/c$c;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, v1, LS/c$c;->a:Landroid/content/ClipData;

    .line 95
    .line 96
    iput v5, v1, LS/c$c;->b:I

    .line 97
    .line 98
    :goto_2
    invoke-interface {p1}, LX/f$c;->d()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, LS/c$b;->a(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p3}, LS/c$b;->setExtras(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, LS/c$b;->build()LS/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, LS/C;->j(Landroid/view/View;LS/c;)LS/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    return v3
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LEc/k;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/s;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 11
    .line 12
    iget-object v0, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->f0(Lcom/google/android/exoplayer2/t;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj5/c$c;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->X(Lj5/c$c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LC0/x;

    .line 31
    .line 32
    check-cast p1, LC0/B$c;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LC0/B$c;->w(LC0/x;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    iget-object v0, p0, LEc/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LC0/J;

    .line 41
    .line 42
    check-cast p1, LC0/B$c;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LC0/B$c;->q0(LC0/J;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p1, p0, LEc/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lpa/Q4;

    .line 11
    .line 12
    instance-of v3, p2, Lpa/s4;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, Lpa/s4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v3}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->d1:Landroidx/leanback/widget/a;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, v4, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 36
    .line 37
    const-string v5, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    .line 38
    .line 39
    invoke-static {p3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Landroidx/leanback/widget/v$e;

    .line 43
    .line 44
    iget-object p3, p3, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p3, v0

    .line 51
    iput p3, v4, Lcom/hotstar/bff/models/context/UIContext;->i:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p3, p3, LCj/u;->s:LDh/b;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3, v2}, LDh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Z0:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p3, v4, v2}, LCj/u;->i0(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->U0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-static {p3, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->d(Lcom/hotstar/impressiontracking/ImpressionTracker;Lpa/s4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "impressionTracker"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    const-string p1, "tabId"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_1
    instance-of p3, p4, Loj/c0;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    check-cast p4, Loj/c0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p4, v1

    .line 107
    :goto_2
    if-eqz p4, :cond_6

    .line 108
    .line 109
    iget-object p3, p4, Loj/c0;->f:Loj/j0;

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Loj/j0;->n0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object p3, p3, LCj/u;->o:LMj/a;

    .line 121
    .line 122
    sget-object p4, LMj/a$b;->a:LMj/a$b;

    .line 123
    .line 124
    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_16

    .line 129
    .line 130
    instance-of p3, p2, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 131
    .line 132
    if-eqz p3, :cond_16

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p2, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 139
    .line 140
    iget-object p3, p1, Lcom/hotstar/widget/tabbed/content/trays/c;->K:Lkotlinx/coroutines/flow/j;

    .line 141
    .line 142
    const-string p4, "item"

    .line 143
    .line 144
    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffFeedWidget;->o:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_16

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lcom/hotstar/bff/models/common/BffAction;

    .line 164
    .line 165
    instance-of v2, p4, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 166
    .line 167
    if-eqz v2, :cond_15

    .line 168
    .line 169
    move-object v2, p4

    .line 170
    check-cast v2, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/hotstar/bff/models/common/PublishMessageAction;->a:Lcom/hotstar/bff/models/common/PublishedMessage;

    .line 173
    .line 174
    instance-of v3, v2, Lcom/hotstar/bff/models/common/PublishedMessage$KeyMomentSelectedData;

    .line 175
    .line 176
    if-eqz v3, :cond_15

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    check-cast v2, Lcom/hotstar/bff/models/common/PublishedMessage$KeyMomentSelectedData;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v2, v1

    .line 184
    :goto_4
    if-nez v2, :cond_8

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_8
    iget-object v2, v2, Lcom/hotstar/bff/models/common/PublishedMessage$KeyMomentSelectedData;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    check-cast p4, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v7, -0x1

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 214
    .line 215
    iget-boolean v6, v6, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const/4 v5, -0x1

    .line 224
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 240
    .line 241
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    const/4 v3, -0x1

    .line 254
    :goto_8
    const-string p4, ", target: "

    .line 255
    .line 256
    const-string v6, ", dataId: "

    .line 257
    .line 258
    const-string v8, "Highlight update - current: "

    .line 259
    .line 260
    invoke-static {v5, v3, v8, p4, v6}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    new-array v6, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v8, "TabbedContentViewModel"

    .line 274
    .line 275
    invoke-static {v8, p4, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-ne v5, v3, :cond_d

    .line 279
    .line 280
    if-eq v3, v7, :cond_d

    .line 281
    .line 282
    const-string p1, "Target already highlighted, skipping update"

    .line 283
    .line 284
    new-array p2, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v8, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    invoke-interface {p3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    move-object v3, p4

    .line 295
    check-cast v3, Ljava/util/List;

    .line 296
    .line 297
    check-cast v3, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v6, 0x0

    .line 308
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_f

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 319
    .line 320
    iget-boolean v9, v9, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_f
    const/4 v6, -0x1

    .line 329
    :goto_a
    if-eq v6, v7, :cond_10

    .line 330
    .line 331
    const-string v5, "Removing highlight from index: "

    .line 332
    .line 333
    invoke-static {v6, v5}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-array v9, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v8, v5, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 347
    .line 348
    invoke-static {v5, v4}, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a(Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;Z)Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/4 v6, 0x0

    .line 360
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_12

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 371
    .line 372
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_11

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_12
    const/4 v6, -0x1

    .line 385
    :goto_c
    if-eq v6, v7, :cond_13

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_13
    const/4 v6, 0x0

    .line 389
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_14

    .line 394
    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v9, "Adding highlight to index: "

    .line 398
    .line 399
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v9, " (id: "

    .line 406
    .line 407
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v9, ")"

    .line 414
    .line 415
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-array v9, v4, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v8, v5, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 432
    .line 433
    invoke-static {v5, v0}, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a(Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;Z)Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_14
    invoke-interface {p3, p4, v3}, Lkotlinx/coroutines/flow/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p4

    .line 444
    if-eqz p4, :cond_d

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_15
    iget-object v2, p1, Lcom/hotstar/widget/tabbed/content/trays/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 449
    .line 450
    invoke-static {v2, p4, v1}, Lcom/hotstar/core/commonui/action/BffActionHandler;->b(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_16
    :goto_e
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LEc/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEc/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Llc/c;

    .line 9
    .line 10
    sget-object v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->N:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Llc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LDh/b;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LDh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LEc/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
