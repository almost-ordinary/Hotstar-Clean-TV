.class public final synthetic LEj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEj/f;->a:I

    iput-object p1, p0, LEj/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget v0, p0, LEj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEj/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/widget/player/g$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hotstar/widget/player/g$a;->T:Lcom/hotstar/widget/player/g$c;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/hotstar/widget/player/g$c;->i(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LEj/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LBc/m;->I:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, LEj/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/hotstar/pages/mepage/MyPageFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/hotstar/pages/mepage/a$h;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lcom/hotstar/pages/mepage/a$h;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-wide/16 v0, 0xc8

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x3f8ccccd    # 1.1f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, LEj/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LVi/f;

    .line 97
    .line 98
    iget-object v1, v0, LVi/f;->a:LGi/r;

    .line 99
    .line 100
    iget-object v2, v1, LGi/r;->c:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 101
    .line 102
    iget-object v3, v1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 103
    .line 104
    iget-object v1, v1, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v5, 0x7f060308

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v1, v4}, LN5/a;->b(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v2, v1}, LN5/a;->b(Landroid/widget/TextView;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v4, v0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 143
    .line 144
    iget-boolean v4, v4, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->e:Z

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v5, 0x7f060306

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v1, v4}, LN5/a;->b(Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v2, v1}, LN5/a;->b(Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    iget-object v0, v0, LVi/f;->e:Landroid/view/View$OnFocusChangeListener;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :pswitch_4
    iget-object p1, p0, LEj/f;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LEj/e$b;

    .line 192
    .line 193
    iget-object p2, p1, LEj/e$b;->T:Lpa/z;

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    iget-object v0, p1, LEj/e$b;->S:Lcom/hotstar/core/commonui/molecules/e;

    .line 198
    .line 199
    new-instance v1, LCj/j;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v1, v2, p1, p2}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
