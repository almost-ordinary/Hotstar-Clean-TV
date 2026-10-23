.class public final Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;
.super LZf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZf/g<",
        "Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;",
        "Lcom/hotstar/pages/help_settings_page/debugplayback/a;",
        "LZf/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;",
        "Lcom/hotstar/pages/help_settings_page/debugplayback/a;",
        "LZf/f;",
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

.field public E0:LBc/e;

.field public F0:Landroidx/appcompat/widget/SwitchCompat;

.field public final G0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LZf/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->C0:LBc/h;

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
    new-instance v1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->D0:LBc/h;

    .line 75
    .line 76
    const-string v0, "DebugPlaybackFragment"

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->G0:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public static K0(Landroid/widget/LinearLayout;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 1
    new-instance v0, LS/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/sequences/a;->M(LS/F;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final L0(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;Lcom/hotstar/player/PlaybackCapability;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, LBc/e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->K0(Landroid/widget/LinearLayout;)Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string p0, "binding"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->D0:LBc/h;

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

.method public final F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J0(Landroid/widget/LinearLayout;Lcom/hotstar/player/PlaybackCapability;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, LZf/g;->M()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x48

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LZf/g;->M()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    invoke-direct {v6, v3, v5}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LDg/a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const-string v3, "Unknown Capability"

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {v3, v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f140119

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v6, v5

    .line 89
    :goto_0
    invoke-virtual {p0}, LZf/g;->M()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    new-instance v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    .line 97
    invoke-direct {v3, v2, v5}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v5, 0x7f04064d

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v2, v4}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v5, 0x7f04064e

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lyb/p;->c(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v2, v4}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x7f0804f3

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, LDg/a;->a(Lcom/hotstar/player/PlaybackCapability;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LZf/b;

    .line 177
    .line 178
    invoke-direct {v1, p2, p0}, LZf/b;-><init>(Lcom/hotstar/player/PlaybackCapability;Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, LZf/c;

    .line 185
    .line 186
    invoke-direct {p2, v6, v0, v3}, LZf/c;-><init>(Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v3

    .line 193
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, LZf/d;

    .line 200
    .line 201
    invoke-direct {p2, p0, v0}, LZf/d;-><init>(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;Landroid/widget/LinearLayout;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->G0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "launched debug screen"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0059

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b0081

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v3, p3

    .line 22
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 23
    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    const p2, 0x7f0b014b

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v4, p3

    .line 34
    check-cast v4, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v4, :cond_f

    .line 37
    .line 38
    const p2, 0x7f0b014d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v5, p3

    .line 46
    check-cast v5, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    const p2, 0x7f0b0150

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v6, p3

    .line 58
    check-cast v6, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v6, :cond_f

    .line 61
    .line 62
    const p2, 0x7f0b01c3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v7, p3

    .line 70
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 71
    .line 72
    if-eqz v7, :cond_f

    .line 73
    .line 74
    const p2, 0x7f0b0368

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz p3, :cond_f

    .line 84
    .line 85
    const p2, 0x7f0b036a

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/ScrollView;

    .line 93
    .line 94
    if-eqz p3, :cond_f

    .line 95
    .line 96
    const p2, 0x7f0b038b

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz p3, :cond_f

    .line 106
    .line 107
    const p2, 0x7f0b04ec

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    move-object v8, p3

    .line 115
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    if-eqz v8, :cond_f

    .line 118
    .line 119
    const p2, 0x7f0b056e

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz p3, :cond_f

    .line 129
    .line 130
    const p2, 0x7f0b0571

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/widget/ScrollView;

    .line 138
    .line 139
    if-eqz p3, :cond_f

    .line 140
    .line 141
    const p2, 0x7f0b068f

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 149
    .line 150
    if-eqz p3, :cond_f

    .line 151
    .line 152
    const p2, 0x7f0b0693

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 160
    .line 161
    if-eqz p3, :cond_f

    .line 162
    .line 163
    const p2, 0x7f0b0698

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 171
    .line 172
    if-eqz p3, :cond_f

    .line 173
    .line 174
    const p2, 0x7f0b071f

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 182
    .line 183
    if-eqz p3, :cond_f

    .line 184
    .line 185
    const p2, 0x7f0b075e

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    move-object v9, p3

    .line 193
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 194
    .line 195
    if-eqz v9, :cond_f

    .line 196
    .line 197
    new-instance v1, LBc/e;

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-direct/range {v1 .. v9}, LBc/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 206
    .line 207
    const-string p1, "creating switches"

    .line 208
    .line 209
    new-array p2, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p3, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->G0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p3, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, LDg/a;->a:Ljava/util/List;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const/4 v1, 0x0

    .line 229
    const-string v2, "binding"

    .line 230
    .line 231
    if-eqz p2, :cond_1

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/hotstar/player/PlaybackCapability;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 240
    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    iget-object v1, v3, LBc/e;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {p0, v1, p2}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->J0(Landroid/widget/LinearLayout;Lcom/hotstar/player/PlaybackCapability;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_1
    sget-object p1, LDg/a;->b:Ljava/util/List;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_3

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lcom/hotstar/player/PlaybackCapability;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 276
    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    iget-object v3, v3, LBc/e;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {p0, v3, p2}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->J0(Landroid/widget/LinearLayout;Lcom/hotstar/player/PlaybackCapability;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_3
    sget-object p1, LDg/a;->c:Ljava/util/List;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_5

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lcom/hotstar/player/PlaybackCapability;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 312
    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    iget-object v3, v3, LBc/e;->j:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {p0, v3, p2}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->J0(Landroid/widget/LinearLayout;Lcom/hotstar/player/PlaybackCapability;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_5
    sget-object p1, LDg/a;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {p1}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/hotstar/player/PlaybackCapability;

    .line 334
    .line 335
    sget-object v3, LDg/a;->c:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/hotstar/player/PlaybackCapability;

    .line 342
    .line 343
    iget-object v4, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    iget-object v4, v4, LBc/e;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    const/16 v4, 0x14

    .line 362
    .line 363
    if-eqz p2, :cond_6

    .line 364
    .line 365
    invoke-static {p2}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->K0(Landroid/widget/LinearLayout;)Landroidx/appcompat/widget/SwitchCompat;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    new-instance v5, LZf/a;

    .line 370
    .line 371
    invoke-direct {v5, v4}, LZf/a;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    iget-object p2, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 378
    .line 379
    if-eqz p2, :cond_d

    .line 380
    .line 381
    iget-object p2, p2, LBc/e;->j:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Landroid/widget/LinearLayout;

    .line 394
    .line 395
    if-eqz p2, :cond_7

    .line 396
    .line 397
    invoke-static {p2}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->K0(Landroid/widget/LinearLayout;)Landroidx/appcompat/widget/SwitchCompat;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    new-instance v3, LZf/a;

    .line 402
    .line 403
    invoke-direct {v3, v4}, LZf/a;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    invoke-static {p1}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lcom/hotstar/player/PlaybackCapability;

    .line 414
    .line 415
    sget-object p2, LDg/a;->b:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {p2}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Lcom/hotstar/player/PlaybackCapability;

    .line 422
    .line 423
    iget-object v3, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 424
    .line 425
    if-eqz v3, :cond_c

    .line 426
    .line 427
    iget-object v3, v3, LBc/e;->i:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    const/16 v3, 0x13

    .line 442
    .line 443
    if-eqz p1, :cond_8

    .line 444
    .line 445
    invoke-static {p1}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->K0(Landroid/widget/LinearLayout;)Landroidx/appcompat/widget/SwitchCompat;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v4, LZf/a;

    .line 450
    .line 451
    invoke-direct {v4, v3}, LZf/a;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 455
    .line 456
    .line 457
    :cond_8
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 458
    .line 459
    if-eqz p1, :cond_b

    .line 460
    .line 461
    iget-object p1, p1, LBc/e;->o:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    if-eqz p1, :cond_9

    .line 476
    .line 477
    invoke-static {p1}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->K0(Landroid/widget/LinearLayout;)Landroidx/appcompat/widget/SwitchCompat;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance p2, LZf/a;

    .line 482
    .line 483
    invoke-direct {p2, v3}, LZf/a;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    const-string p1, "created switches"

    .line 490
    .line 491
    new-array p2, v0, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {p3, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 497
    .line 498
    if-eqz p1, :cond_a

    .line 499
    .line 500
    iget-object p1, p1, LBc/e;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    const-string p2, "getRoot(...)"

    .line 505
    .line 506
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    new-instance p2, Ljava/lang/NullPointerException;

    .line 539
    .line 540
    const-string p3, "Missing required view with ID: "

    .line 541
    .line 542
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LZf/f;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->C0:LBc/h;

    .line 19
    .line 20
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackViewModel;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lyb/h;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lyb/h;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LCj/c;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$a;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment$a;-><init>(LCj/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/hotstar/pages/help_settings_page/debugplayback/a;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/a$a;

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    instance-of v0, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/a$b;

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
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LBc/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    instance-of p1, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/a$c;

    .line 37
    .line 38
    if-eqz p1, :cond_15

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 41
    .line 42
    if-eqz p1, :cond_14

    .line 43
    .line 44
    iget-object v0, p1, LBc/e;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v4, p1, LBc/e;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object p1, p1, LBc/e;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v5, v5, [Landroid/widget/LinearLayout;

    .line 58
    .line 59
    aput-object v0, v5, v2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object p1, v5, v0

    .line 66
    .line 67
    invoke-static {v5}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {v0, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Lol/s;->y(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x10

    .line 87
    .line 88
    if-ge v5, v6, :cond_2

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    :cond_2
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v4}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "next(...)"

    .line 139
    .line 140
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    sget-object v6, Lcom/hotstar/player/PlaybackCapability;->J:Ltl/a;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/hotstar/player/PlaybackCapability;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    sget-object v9, LDg/a;->e:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const/4 v7, 0x0

    .line 191
    :goto_2
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 202
    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    invoke-static {v8}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->K0(Landroid/widget/LinearLayout;)Landroidx/appcompat/widget/SwitchCompat;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 217
    .line 218
    if-eqz p1, :cond_13

    .line 219
    .line 220
    iget-object p1, p1, LBc/e;->i:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-object p1, p1, LBc/e;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    iget-object p1, p1, LBc/e;->o:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    iget-object p1, p1, LBc/e;->s:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 287
    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    iget-object p1, p1, LBc/e;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 305
    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    iget-object p1, p1, LBc/e;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_e
    :goto_5
    sget-object p1, Lcom/hotstar/player/PlaybackCapability;->u:Lcom/hotstar/player/PlaybackCapability;

    .line 321
    .line 322
    sget-object v0, LDg/a;->a:Ljava/util/List;

    .line 323
    .line 324
    sget-object v0, Lcom/hotstar/player/PlaybackCapability;->s:Lcom/hotstar/player/PlaybackCapability;

    .line 325
    .line 326
    invoke-static {v0}, LDg/a;->a(Lcom/hotstar/player/PlaybackCapability;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {p0, p1, v0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->L0(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;Lcom/hotstar/player/PlaybackCapability;Z)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lcom/hotstar/player/PlaybackCapability;->o:Lcom/hotstar/player/PlaybackCapability;

    .line 334
    .line 335
    sget-object v0, Lcom/hotstar/player/PlaybackCapability;->j:Lcom/hotstar/player/PlaybackCapability;

    .line 336
    .line 337
    invoke-static {v0}, LDg/a;->a(Lcom/hotstar/player/PlaybackCapability;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {p0, p1, v0}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->L0(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;Lcom/hotstar/player/PlaybackCapability;Z)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 345
    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 349
    .line 350
    .line 351
    :cond_f
    const-string p1, "hidden switches"

    .line 352
    .line 353
    new-array v0, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->G0:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->E0:LBc/e;

    .line 361
    .line 362
    if-eqz p1, :cond_10

    .line 363
    .line 364
    iget-object p1, p1, LBc/e;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 367
    .line 368
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 393
    .line 394
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_16
    return-void
.end method
