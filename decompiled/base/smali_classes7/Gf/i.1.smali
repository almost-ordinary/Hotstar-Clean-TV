.class public final synthetic LGf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/i;->a:I

    iput-object p1, p0, LGf/i;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, LGf/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iget-object p3, p0, LGf/i;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x14

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p3, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, LGf/J;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p3, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p3, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p3, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, LGf/J;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 81
    :cond_4
    :goto_1
    return v0

    .line 82
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, LGf/i;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne p1, v1, :cond_d

    .line 90
    .line 91
    packed-switch p2, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_1
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->U0:Lcom/hotstar/page/watch/player/j;

    .line 103
    .line 104
    instance-of p1, p1, Lcom/hotstar/page/watch/player/j$n;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean p1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_6
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->a1()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->W0(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_10

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_3
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->W0(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_4
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->U0:Lcom/hotstar/page/watch/player/j;

    .line 179
    .line 180
    instance-of p1, p1, Lcom/hotstar/page/watch/player/j$n;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->a1()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->V0:Z

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    const/16 p1, 0x14

    .line 198
    .line 199
    if-ne p2, p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p2, Lcom/hotstar/page/watch/b$G;->a:Lcom/hotstar/page/watch/b$G;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_10

    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    const/16 p1, 0x15

    .line 228
    .line 229
    if-eq p2, p1, :cond_e

    .line 230
    .line 231
    const/16 p1, 0x16

    .line 232
    .line 233
    if-eq p2, p1, :cond_e

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->a1()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    :cond_10
    :goto_2
    const/4 v1, 0x0

    .line 251
    :cond_11
    :goto_3
    return v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
