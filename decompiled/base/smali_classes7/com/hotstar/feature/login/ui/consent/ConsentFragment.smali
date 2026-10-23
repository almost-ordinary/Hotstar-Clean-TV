.class public final Lcom/hotstar/feature/login/ui/consent/ConsentFragment;
.super LXc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXc/c<",
        "Lcom/hotstar/feature/login/ui/consent/c;",
        "Lcom/hotstar/feature/login/ui/consent/d;",
        "Lcom/hotstar/feature/login/ui/consent/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/consent/ConsentFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/login/ui/consent/c;",
        "Lcom/hotstar/feature/login/ui/consent/d;",
        "Lcom/hotstar/feature/login/ui/consent/b;",
        "<init>",
        "()V",
        "login-page_inRelease"
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
.field public B0:LBc/f;

.field public final C0:LBc/h;

.field public final D0:LBc/h;

.field public final E0:Z

.field public F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public G0:Lzb/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LXc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 5
    .line 6
    const-class v1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/feature/login/ui/consent/ConsentFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/feature/login/ui/consent/ConsentFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/feature/login/ui/consent/ConsentFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->C0:LBc/h;

    .line 32
    .line 33
    new-instance v1, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/login/ui/consent/ConsentFragment;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v3, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$2;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/hotstar/feature/login/ui/consent/c;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$3;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$4;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$5;

    .line 66
    .line 67
    invoke-direct {v4, p0, v1}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/login/ui/consent/ConsentFragment;Lnl/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->D0:LBc/h;

    .line 75
    .line 76
    const-string v0, "getDefault(...)"

    .line 77
    .line 78
    invoke-static {v0}, LC0/q;->m(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    iput-boolean v1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->E0:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/login/ui/consent/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0(Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v3, v2, LBc/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const v5, 0x7f0801b0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v0}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->G0:Lzb/b;

    .line 29
    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    iget-object v4, v4, Lzb/b;->l:Lcom/hotstar/core/commonutils/Brand;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const v6, 0x7f0702b4

    .line 40
    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v6, 0x7f0702b5

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-static {v3, v4, v0, v5}, Lgc/g;->f(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, v2, LBc/f;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->c:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v4, v0

    .line 84
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, LBc/f;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 88
    .line 89
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v5, 0x18

    .line 92
    .line 93
    if-lt v4, v5, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->d:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v4, v0

    .line 101
    :goto_2
    invoke-static {v4}, LF2/b;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->d:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v4, v0

    .line 112
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/hotstar/feature/login/util/ExtensionKt;->b(Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v4, v0

    .line 130
    :goto_4
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, LBc/f;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->u:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object v1, v0

    .line 141
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const-string p1, "clientInfo"

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iget-object v1, v1, LBc/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 160
    .line 161
    .line 162
    :cond_b
    new-instance v1, LXc/a;

    .line 163
    .line 164
    invoke-direct {v1}, LXc/a;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    iget-object v2, v2, LBc/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    iget-object v2, v2, LBc/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    if-eqz p1, :cond_e

    .line 195
    .line 196
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->s:Ljava/util/ArrayList;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 204
    .line 205
    :goto_7
    const-string v2, "list"

    .line 206
    .line 207
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LXc/a;->d:Landroidx/recyclerview/widget/d;

    .line 211
    .line 212
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    iget-object p1, p1, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 220
    .line 221
    new-instance v0, LE7/d;

    .line 222
    .line 223
    const/16 v1, 0x10

    .line 224
    .line 225
    invoke-direct {v0, p0, v1}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_f
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0058

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
    const p2, 0x7f0b00cd

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0b0258

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b0309

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0b04e9

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v5, p3

    .line 56
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const p2, 0x7f0b0591

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v7, p3

    .line 71
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0b06da

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v8, p3

    .line 83
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const p2, 0x7f0b06ec

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v9, p3

    .line 95
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    const p2, 0x7f0b0710

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v10, p3

    .line 107
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    new-instance v0, LBc/f;

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    invoke-direct/range {v0 .. v10}, LBc/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 118
    .line 119
    const-string p1, "getRoot(...)"

    .line 120
    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string p3, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 6
    .line 7
    new-instance v1, LFj/b;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, LFj/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 21
    .line 22
    new-instance v1, LFc/b;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, p0, v2}, LFc/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->D0:LBc/h;

    .line 5
    .line 6
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hotstar/feature/login/ui/consent/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/consent/c;->u:Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "impressionTracker"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/activity/c;->reportFullyDrawn()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/consent/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/consent/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LBc/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LBc/f;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->C0:LBc/h;

    .line 52
    .line 53
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 58
    .line 59
    new-instance v1, Lcom/hotstar/core/commonui/main/a$p;

    .line 60
    .line 61
    check-cast p1, Lcom/hotstar/feature/login/ui/consent/b$a;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/consent/b$a;->a:LV9/a;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/hotstar/core/commonui/main/a$p;-><init>(LV9/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LTc/h;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hotstar/bff/models/page/BffHeroBackDrop;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v2, "KEY_HERO_BACKDROP"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hotstar/bff/models/page/BffHeroBackDrop;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, p2

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hotstar/bff/models/page/BffHeroBackDrop;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v4, LBc/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, p2

    .line 71
    :goto_2
    invoke-static {v2, v3, v1, v4}, Lcom/hotstar/feature/login/util/ExtensionKt;->c(Landroid/content/Context;Landroidx/lifecycle/s;Ljava/lang/String;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-lt p1, v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, LM7/t;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object p1, p2

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const-string v0, "KEY_WIDGET_DATA"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object p1, p2

    .line 103
    :goto_3
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :goto_4
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->D0:LBc/h;

    .line 106
    .line 107
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/hotstar/feature/login/ui/consent/c;

    .line 112
    .line 113
    new-instance v2, Lcom/hotstar/feature/login/ui/consent/a$a;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lcom/hotstar/feature/login/ui/consent/a$a;-><init>(Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/login/ui/consent/c;->n0(Lcom/hotstar/feature/login/ui/consent/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/hotstar/feature/login/ui/consent/c;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/consent/c;->u:Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->F0(Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->E0:Z

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeInLeft:Lcom/daimajia/androidanimations/library/Techniques;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-wide/16 v0, 0x12c

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object p2, v0, LBc/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1, p2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 155
    .line 156
    .line 157
    :cond_9
    new-instance p1, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LCf/f;

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-direct {p2, p0, v0}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x64

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/ui/consent/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/feature/login/ui/consent/d$a;->a:Lcom/hotstar/feature/login/ui/consent/d$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/feature/login/ui/consent/d$b;->a:Lcom/hotstar/feature/login/ui/consent/d$b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LBc/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, LBc/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, LBc/f;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iget-object p1, p1, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/consent/d$c;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, LBc/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, LBc/f;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, LBc/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast p1, Lcom/hotstar/feature/login/ui/consent/d$c;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/consent/d$c;->a:Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->F0(Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_8
    return-void
.end method
