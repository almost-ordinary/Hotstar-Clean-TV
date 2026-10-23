.class public final Loi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/leanback/widget/BrowseFrameLayout;

.field public final c:LBc/p;

.field public d:LGi/H;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/BrowseFrameLayout;LBc/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loi/m;->b:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Loi/m;->c:LBc/p;

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->a:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 11
    .line 12
    sget-object p1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->b:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 13
    .line 14
    const-wide/16 v0, 0xdac

    .line 15
    .line 16
    iput-wide v0, p0, Loi/m;->e:J

    .line 17
    .line 18
    new-instance p1, Lo5/j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo5/j;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Loi/l;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Loi/l;-><init>(Loi/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JLOm/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Loi/m;->d:LGi/H;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, LGi/H;->K:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/hotstar/widget/ads/SkipAdButton;

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    iget-wide v2, p3, LOm/a;->a:J

    .line 12
    .line 13
    invoke-static {v1}, Lgc/g;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    invoke-static {p1, p2}, LOm/a;->u(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v2, v3, p1, p2}, LOm/a;->q(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    new-instance p3, LOm/a;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, LOm/a;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    new-instance p1, LOm/a;

    .line 40
    .line 41
    invoke-direct {p1, v4, v5}, LOm/a;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, LOm/a;->compareTo(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    move-object p3, p1

    .line 51
    :cond_0
    invoke-static {v2, v3}, LOm/a;->k(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, p3, LOm/a;->a:J

    .line 56
    .line 57
    invoke-static {v4, v5}, LOm/a;->k(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    const/16 p3, 0x64

    .line 65
    .line 66
    cmp-long v10, v2, v8

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x64

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    int-to-float v8, p1

    .line 74
    long-to-float v6, v6

    .line 75
    long-to-float v2, v2

    .line 76
    div-float/2addr v6, v2

    .line 77
    sub-float/2addr v8, v6

    .line 78
    int-to-float v2, p3

    .line 79
    mul-float v8, v8, v2

    .line 80
    .line 81
    float-to-int v2, v8

    .line 82
    invoke-static {v2, p3}, LFl/i;->i0(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBarBg()Landroid/widget/ProgressBar;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v2, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    if-ne v2, p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, LGi/H;->s:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 107
    .line 108
    invoke-static {p1}, Lgc/g;->b(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1, p2}, Lcom/hotstar/widget/ads/SkipAdButton;->a0(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-boolean p1, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object p1, LYa/b;->f:LYa/a;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setEndIcon(LYa/a;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, LOm/a;->k(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    long-to-double p1, p1

    .line 143
    const/16 p3, 0x3e8

    .line 144
    .line 145
    int-to-double v2, p3

    .line 146
    div-double/2addr p1, v2

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    double-to-long p1, p1

    .line 152
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->b0()V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loi/m;->d:LGi/H;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LGi/H;->i:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lgc/g;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Loi/m;->d:LGi/H;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LGi/H;->i:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loi/m;->d:LGi/H;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LGi/H;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lgc/g;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Loi/m;->d:LGi/H;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LGi/H;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loi/m;->d:LGi/H;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LGi/H;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 6
    .line 7
    iget-object v2, v0, LGi/H;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v3, "adMetaContainer"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "timer"

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LGi/H;->J:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const-string v2, "labelContainer"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
