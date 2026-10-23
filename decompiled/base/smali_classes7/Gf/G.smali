.class public final synthetic LGf/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGf/G;->a:I

    iput-object p2, p0, LGf/G;->b:Ljava/lang/Object;

    iput-object p3, p0, LGf/G;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGf/G;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LGf/G;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LGf/G;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/hotstar/page/search/SearchViewModel;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v4, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v4, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 33
    .line 34
    check-cast v3, Lpa/Y3;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hotstar/page/payment_method_page/ui/c$c;

    .line 41
    .line 42
    check-cast v3, Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;

    .line 43
    .line 44
    iget-object v2, v3, Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;->d:Lcom/hotstar/bff/models/widget/PaymentMethodGiapCta;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/PaymentMethodGiapCta;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/hotstar/page/payment_method_page/ui/c$c;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->v0(Lcom/hotstar/page/payment_method_page/ui/c;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    check-cast v4, Lcom/hotstar/widget/scrollabletray/l;

    .line 60
    .line 61
    check-cast v3, Lpa/Z3;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/hotstar/widget/scrollabletray/l;->N:LGf/J;

    .line 64
    .line 65
    iget-object v1, v0, LGf/J;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;->Y(Lpa/Z3;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LGf/J;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v2, v1}, Lcom/hotstar/widget/scrollabletray/l;->j(Landroid/view/View;ZLGf/G;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast v4, Landroidx/leanback/widget/F$a;

    .line 84
    .line 85
    check-cast v3, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 86
    .line 87
    check-cast v4, LZa/g;

    .line 88
    .line 89
    iget-object v0, v4, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v3, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setFocusSearchDisabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    check-cast v4, Lzl/l;

    .line 107
    .line 108
    check-cast v3, Lcom/hotstar/widget/player/BingeView;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/hotstar/widget/player/BingeView;->a:LGi/K;

    .line 111
    .line 112
    iget-object v0, v0, LGi/K;->j:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 113
    .line 114
    const-string v1, "watchIntro"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    check-cast v4, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 126
    .line 127
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    .line 129
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->v0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_6
    check-cast v4, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 140
    .line 141
    check-cast v3, Lzl/l;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->q0()Lcom/hotstar/core/commonui/tooltip/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/tooltip/d;->c()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v3, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_7
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "Actual Fetch Ad : "

    .line 163
    .line 164
    const-string v1, " Scte Id : "

    .line 165
    .line 166
    invoke-static {v0, v4, v1, v3}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_8
    check-cast v4, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_9
    check-cast v4, Lpa/I0;

    .line 182
    .line 183
    check-cast v3, Lcom/hotstar/widget/masthead/d;

    .line 184
    .line 185
    iget-object v0, v4, Lpa/I0;->d:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "instantlyReassignVideoToMasthead: Playback STOPPED for contentId="

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v2, "MastheadWidget"

    .line 196
    .line 197
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/hotstar/widget/masthead/d;->h()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_a
    check-cast v4, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 207
    .line 208
    check-cast v3, Li9/f;

    .line 209
    .line 210
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    new-instance v0, Lcom/hotstar/page/watch/player/f$c;

    .line 213
    .line 214
    iget-object v1, v3, Li9/f;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v3, Li9/f;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lcom/hotstar/page/watch/player/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
