.class public final Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;
.super LXf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXf/d<",
        "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;",
        "Lcom/hotstar/pages/help_settings_page/d;",
        "Lcom/hotstar/pages/help_settings_page/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;",
        "Lcom/hotstar/pages/help_settings_page/d;",
        "Lcom/hotstar/pages/help_settings_page/b;",
        "<init>",
        "()V",
        "help-settings-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final C0:LBc/h;

.field public final D0:LBc/h;

.field public E0:LYf/a;

.field public F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final G0:Ljava/lang/String;

.field public H0:Z

.field public I0:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

.field public final J0:Lcom/hotstar/core/commonutils/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LXf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 21
    .line 22
    const-class v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->C0:LBc/h;

    .line 48
    .line 49
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->D0:LBc/h;

    .line 75
    .line 76
    const-string v0, "HelpAndSettingsPageFragment"

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->G0:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->H0:Z

    .line 82
    .line 83
    new-instance v0, Lcom/hotstar/core/commonutils/d;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/hotstar/core/commonutils/d;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0:Lcom/hotstar/core/commonutils/d;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0()Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0()Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final J0()Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e0069

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b00cc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b00cf

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b00d3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0b038b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0b038f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0b03b1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0b04ec

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0b06be

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0b06c2

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 121
    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0b06c3

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v13, v2

    .line 132
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 133
    .line 134
    if-eqz v13, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0b06e9

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v14, v2

    .line 144
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 145
    .line 146
    if-eqz v14, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0b0713

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v15, v2

    .line 156
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 157
    .line 158
    if-eqz v15, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0b071f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    check-cast v16, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 170
    .line 171
    if-eqz v16, :cond_0

    .line 172
    .line 173
    new-instance v3, LYf/a;

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v16}, LYf/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    iput-object v3, v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->E0:LYf/a;

    .line 184
    .line 185
    const-string v0, "getRoot(...)"

    .line 186
    .line 187
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_0
    move-object/from16 v2, p0

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v3, "Missing required view with ID: "

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->H0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->G0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v4, Lcom/hotstar/core/commonui/main/a$r;->a:Lcom/hotstar/core/commonui/main/a$r;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "showSideMenuOnDestroy true, so showing side menu"

    .line 21
    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v1, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->H0:Z

    .line 28
    .line 29
    const-string v0, "showSideMenuOnDestroy reset"

    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/pages/help_settings_page/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/pages/help_settings_page/b$d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lcom/hotstar/pages/help_settings_page/b$d;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hotstar/pages/help_settings_page/b$d;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of p1, p1, Lcom/hotstar/pages/help_settings_page/b$c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0()Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->g0:Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LXf/d;->M()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lnk/g$a;

    .line 45
    .line 46
    invoke-static {p1}, Lec/e;->n(Lnk/g$a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hotstar/core/commonui/base/BasePageFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ll0/s;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0()Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0()Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->o0:Z

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$initObserver$1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {v4, p0, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$initObserver$1;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;Lrl/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lyb/h;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lyb/h;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LCj/g;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LMe/c;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2, v0}, LMe/c;-><init>(ILzl/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/hotstar/pages/help_settings_page/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/pages/help_settings_page/d$b;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    instance-of v0, p1, Lcom/hotstar/pages/help_settings_page/d$c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->E0:LYf/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LYf/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/hotstar/pages/help_settings_page/d$f;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/hotstar/pages/help_settings_page/d$f;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hotstar/pages/help_settings_page/d$f;->a:Lla/e;

    .line 47
    .line 48
    iget-object p1, p1, Lla/e;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-static {v0, p1, v1, v2}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->E0:LYf/a;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, LYf/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    const-string p1, "impressionTracker"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    instance-of v0, p1, Lcom/hotstar/pages/help_settings_page/d$a;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->E0:LYf/a;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, LYf/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/hotstar/core/commonui/main/a$q;

    .line 92
    .line 93
    check-cast p1, Lcom/hotstar/pages/help_settings_page/d$a;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/hotstar/pages/help_settings_page/d$a;->a:LV9/a;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hotstar/pages/help_settings_page/d$a;->b:LGf/G;

    .line 98
    .line 99
    invoke-direct {v1, v3, p1, v2}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6
    instance-of p1, p1, Lcom/hotstar/pages/help_settings_page/d$d;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    const-string p1, "btnDebugPlayback visible"

    .line 115
    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->G0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->E0:LYf/a;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, LYf/a;->c:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_8
    return-void
.end method
