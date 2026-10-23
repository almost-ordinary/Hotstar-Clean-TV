.class public final synthetic LEj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEj/d;->a:I

    iput-object p1, p0, LEj/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LEj/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/hotstar/page/search/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hotstar/page/search/e;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lyb/l;

    .line 15
    .line 16
    invoke-virtual {v1}, LZa/d;->C0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/hotstar/page/payment_method_page/ui/c$d;->a:Lcom/hotstar/page/payment_method_page/ui/c$d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->v0(Lcom/hotstar/page/payment_method_page/ui/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 33
    .line 34
    sget v0, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v2, "_player"

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 49
    .line 50
    invoke-interface {p1}, LKg/a;->r()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->a:LHg/a;

    .line 58
    .line 59
    invoke-interface {p1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getStartupLiveOffsetUs()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/16 p1, 0x3e8

    .line 68
    .line 69
    int-to-long v5, p1

    .line 70
    div-long/2addr v3, v5

    .line 71
    iget-object p1, v1, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 76
    .line 77
    invoke-interface {p1}, LKg/a;->getDurationMs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sub-long/2addr v7, v3

    .line 82
    iput-wide v7, v1, Lcom/hotstar/widget/player/PlayerControlView;->a0:J

    .line 83
    .line 84
    iput-wide v7, v1, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 85
    .line 86
    iget-object p1, v1, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p1, LGi/V;->u:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 93
    .line 94
    div-long/2addr v7, v5

    .line 95
    long-to-int v3, v7

    .line 96
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, v1, Lcom/hotstar/widget/player/PlayerControlView;->s0:Z

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/player/PlayerControlView;->t0(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/player/PlayerControlView;->o0(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lcom/hotstar/widget/player/PlayerControlView;->b0:Lcom/hotstar/player/HSPlayer;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lcom/hotstar/widget/player/PlayerControlView;->T:Lcom/hotstar/widget/player/PlayerControlView$a;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-wide v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 120
    .line 121
    long-to-int v0, v2

    .line 122
    invoke-interface {p1, v0}, Lcom/hotstar/widget/player/PlayerControlView$a;->z(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, v1, Lcom/hotstar/widget/player/PlayerControlView;->T:Lcom/hotstar/widget/player/PlayerControlView$a;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/hotstar/widget/player/PlayerControlView$a;->p()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_3
    check-cast v1, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 150
    .line 151
    sget p1, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_WATCH_CREDITS:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 158
    .line 159
    sget-object v2, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->CLICK_TYPE_MANUAL:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->o1(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lcom/hotstar/widget/player/BingeType;->c:Lcom/hotstar/widget/player/BingeType;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LA3/b;->m(Lcom/hotstar/widget/player/BingeType;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    check-cast v1, LXf/f;

    .line 179
    .line 180
    invoke-virtual {v1}, LZa/d;->C0()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    check-cast v1, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Lcom/hotstar/page/watch/watchnextmoment/b$b;->a:Lcom/hotstar/page/watch/watchnextmoment/b$b;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/watchnextmoment/c;->o0(Lcom/hotstar/page/watch/watchnextmoment/b;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    check-cast v1, LJc/a;

    .line 197
    .line 198
    invoke-virtual {v1}, LZa/d;->C0()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    check-cast v1, Lcom/hotstar/widget/tabbed/content/episode/a$f;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/hotstar/widget/tabbed/content/episode/a$f;->T:LCj/r;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, LCj/r;->S:LVa/b;

    .line 213
    .line 214
    invoke-virtual {p1}, LVa/b;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
