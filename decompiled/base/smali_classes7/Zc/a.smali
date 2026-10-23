.class public final LZc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroidx/lifecycle/w;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lnl/c;

.field public c:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZc/a;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    new-instance p1, LCa/o;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, LCa/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LZc/a;->b:Lnl/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LZc/a;->b:Lnl/c;

    .line 15
    .line 16
    iget-object v3, p0, LZc/a;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const p1, 0x7f06003d

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    const p1, 0x7f080187

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, v1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, p0, LZc/a;->c:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$a;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "null cannot be cast to non-null type com.hotstar.feature.login.ui.customview.Key"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$a;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 69
    .line 70
    iput-object v5, v4, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->F0:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 71
    .line 72
    :cond_3
    const v4, 0x7f06038b

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    instance-of p1, p1, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :cond_4
    const p1, 0x7f0804f3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1, v1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 109
    .line 110
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    const/high16 v9, 0x3f000000    # 0.5f

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v3, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v5, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    const/high16 v7, 0x3f000000    # 0.5f

    .line 127
    .line 128
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 129
    .line 130
    .line 131
    const-wide/16 p1, 0x64

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    const/high16 v10, 0x3f000000    # 0.5f

    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    const/high16 v8, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/high16 p2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-wide/16 v0, 0xc8

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    return-void
.end method
