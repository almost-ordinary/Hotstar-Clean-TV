.class public final Lcom/hotstar/page/paywall_page/PaywallFragment;
.super Lxf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxf/a<",
        "Lcom/hotstar/page/paywall_page/PaywallViewModel;",
        "Lcom/hotstar/page/paywall_page/c;",
        "Lcom/hotstar/page/paywall_page/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/paywall_page/PaywallFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/page/paywall_page/PaywallViewModel;",
        "Lcom/hotstar/page/paywall_page/c;",
        "Lcom/hotstar/page/paywall_page/b;",
        "<init>",
        "()V",
        "paywall-page_inRelease"
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

.field public E0:LOg/c;

.field public F0:Lcom/hotstar/impressiontracking/ImpressionTracker;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$hiltNavGraphViewModels$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Lcom/hotstar/page/paywall_page/PaywallFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$hiltNavGraphViewModels$2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lnl/c;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 19
    .line 20
    const-class v3, Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$hiltNavGraphViewModels$3;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lcom/hotstar/page/paywall_page/PaywallFragment;Lnl/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v1, v4}, Landroidx/fragment/app/k;->b(Lcom/hotstar/core/commonui/base/BasePageFragment;LGl/d;Lzl/a;Lzl/a;)LBc/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallFragment;->C0:LBc/h;

    .line 36
    .line 37
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$activityViewModels$default$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/page/paywall_page/PaywallFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$activityViewModels$default$2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/page/paywall_page/PaywallFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$activityViewModels$default$3;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/hotstar/page/paywall_page/PaywallFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/page/paywall_page/PaywallFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallFragment;->D0:LBc/h;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/paywall_page/PaywallFragment;->J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;

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
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallFragment;->D0:LBc/h;

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
    invoke-virtual {p0}, Lcom/hotstar/page/paywall_page/PaywallFragment;->J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallFragment;->C0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/page/paywall_page/PaywallFragment$observeSharedViewModel$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hotstar/page/paywall_page/PaywallFragment$observeSharedViewModel$1;-><init>(Lcom/hotstar/page/paywall_page/PaywallFragment;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0078

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0343

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "Missing required view with ID: "

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0b0157

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0b0369

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0b04a3

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0b04a4

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/hotstar/widget/packinfo/PackListLayout;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0b04d9

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lcom/hotstar/widget/paywallsummary/PaywallSummaryContainerWidget;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0b0531

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const p2, 0x7f0b0532

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    const p2, 0x7f0b056f

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/hotstar/page/paywall_page/NoAutoScrollView;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const p2, 0x7f0b05c4

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    const p2, 0x7f0b066d

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v9, v1

    .line 138
    check-cast v9, Lcom/hotstar/widget/textlist/PaywallTextListWidget;

    .line 139
    .line 140
    if-eqz v9, :cond_0

    .line 141
    .line 142
    const p2, 0x7f0b0737

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const p2, 0x7f0b0738

    .line 154
    .line 155
    .line 156
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v10, v1

    .line 161
    check-cast v10, Lcom/hotstar/widget/uspgrid/UspGridWidget;

    .line 162
    .line 163
    if-eqz v10, :cond_0

    .line 164
    .line 165
    const p2, 0x7f0b073c

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v11, v1

    .line 173
    check-cast v11, Lcom/hotstar/widget/uspmultifamily/UspMultiFamilyWidget;

    .line 174
    .line 175
    if-eqz v11, :cond_0

    .line 176
    .line 177
    new-instance v2, LGi/f0;

    .line 178
    .line 179
    move-object v3, p3

    .line 180
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-direct/range {v2 .. v11}, LGi/f0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/widget/packinfo/PackListLayout;Lcom/hotstar/widget/paywallsummary/PaywallSummaryContainerWidget;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Lcom/hotstar/widget/textlist/PaywallTextListWidget;Lcom/hotstar/widget/uspgrid/UspGridWidget;Lcom/hotstar/widget/uspmultifamily/UspMultiFamilyWidget;)V

    .line 183
    .line 184
    .line 185
    const p2, 0x7f0b04d7

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    .line 194
    if-eqz p3, :cond_1

    .line 195
    .line 196
    const p2, 0x7f0b04e5

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Landroid/widget/ViewFlipper;

    .line 204
    .line 205
    if-eqz p3, :cond_1

    .line 206
    .line 207
    new-instance p2, LOg/c;

    .line 208
    .line 209
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-direct {p2, p1, v2, p3, v0}, LOg/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 216
    .line 217
    const-string p2, "getRoot(...)"

    .line 218
    .line 219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/page/paywall_page/PaywallFragment;->J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hotstar/page/paywall_page/c$b;->a:Lcom/hotstar/page/paywall_page/c$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/hotstar/page/paywall_page/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/b$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lcom/hotstar/page/paywall_page/PaywallFragment$onViewAction$1;-><init>(Lcom/hotstar/page/paywall_page/PaywallFragment;Lcom/hotstar/page/paywall_page/b;Lrl/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/b$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, LOg/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LGi/f0;

    .line 41
    .line 42
    iget-object p1, p1, LGi/f0;->e:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Lcom/hotstar/widget/packinfo/PackListLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "binding"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/b$a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lxf/b;

    .line 61
    .line 62
    check-cast p1, Lcom/hotstar/page/paywall_page/b$a;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hotstar/page/paywall_page/b$a;->a:Lcom/hotstar/bff/models/widget/BffOfferWidget;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffOfferWidget;->o:Lcom/hotstar/bff/models/widget/OfferTncMeta;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lxf/b;-><init>(Lcom/hotstar/bff/models/widget/OfferTncMeta;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/page/paywall_page/PaywallFragment;->J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$1;-><init>(Lcom/hotstar/page/paywall_page/PaywallFragment;Lrl/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v9, Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$2;

    .line 47
    .line 48
    invoke-direct {v9, p0, p1}, Lcom/hotstar/page/paywall_page/PaywallFragment$initObserver$2;-><init>(Lcom/hotstar/page/paywall_page/PaywallFragment;Lrl/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/page/paywall_page/c;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/page/paywall_page/c$b;->a:Lcom/hotstar/page/paywall_page/c$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

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
    iget-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LOg/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 27
    .line 28
    sget-object v0, Lcom/hotstar/page/paywall_page/PaywallViewFlipperState;->a:[Lcom/hotstar/page/paywall_page/PaywallViewFlipperState;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/c$c;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0:LOg/c;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LOg/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 49
    .line 50
    sget-object v1, Lcom/hotstar/page/paywall_page/PaywallViewFlipperState;->a:[Lcom/hotstar/page/paywall_page/PaywallViewFlipperState;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/hotstar/page/paywall_page/c$c;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hotstar/page/paywall_page/c$c;->a:Lla/n;

    .line 63
    .line 64
    iget-object p1, p1, Lla/n;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v0, p1, v2, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/hotstar/core/commonui/main/b$e;->a:Lcom/hotstar/core/commonui/main/b$e;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p1, "impressionTracker"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/paywall_page/c$a;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/page/paywall_page/PaywallFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lcom/hotstar/core/commonui/main/a$q;

    .line 99
    .line 100
    check-cast p1, Lcom/hotstar/page/paywall_page/c$a;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/hotstar/page/paywall_page/c$a;->a:LV9/a;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hotstar/page/paywall_page/c$a;->b:LGf/n;

    .line 105
    .line 106
    invoke-direct {v2, v3, p1, v1}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
