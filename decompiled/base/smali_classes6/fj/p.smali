.class public final synthetic Lfj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/widget/player/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/player/PlayerControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj/p;->a:I

    iput-object p1, p0, Lfj/p;->b:Lcom/hotstar/widget/player/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfj/p;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfj/p;->b:Lcom/hotstar/widget/player/PlayerControlView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hotstar/widget/player/PlayerControlView;->E0:Lkotlinx/coroutines/flow/j;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/hotstar/widget/player/PlayerControlView;->C0:J

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LBc/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget-object v5, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Le4/e;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v1, v5}, Le4/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LN0/f;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-direct {v4, v5, v0, v1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->T:Lcom/hotstar/widget/player/PlayerControlView$a;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-wide v3, v0, Lcom/hotstar/widget/player/PlayerControlView;->d0:J

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    invoke-interface {v1, v4}, Lcom/hotstar/widget/player/PlayerControlView$a;->x(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v5, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, LC4/d;

    .line 83
    .line 84
    const/16 v5, 0x1c

    .line 85
    .line 86
    invoke-direct {v4, v1, v5}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->T:Lcom/hotstar/widget/player/PlayerControlView$a;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/hotstar/widget/player/PlayerControlView$a;->H()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->F0:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->x0:Lpa/N3;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, Lpa/N3;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 112
    .line 113
    sget-object v3, Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 114
    .line 115
    if-ne v1, v3, :cond_2

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    iget-object p1, v0, Lcom/hotstar/widget/player/PlayerControlView;->x0:Lpa/N3;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, Lpa/N3;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 134
    .line 135
    sget-object v0, Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;->d:Lcom/hotstar/bff/models/widget/BffSurroundContentCtaType;

    .line 136
    .line 137
    if-eq p1, v0, :cond_4

    .line 138
    .line 139
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_0
    iget-object v0, p0, Lfj/p;->b:Lcom/hotstar/widget/player/PlayerControlView;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->q0:Lzl/l;

    .line 150
    .line 151
    iget-wide v2, v0, Lcom/hotstar/widget/player/PlayerControlView;->C0:J

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, v0, Lcom/hotstar/widget/player/PlayerControlView;->w0:LAm/i;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, v1, LAm/i;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v2, LTf/b;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v2, v1, v3}, LTf/b;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v2, LI7/i;

    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-direct {v2, v3, v0, v1}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v2, LG7/e;

    .line 221
    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    invoke-direct {v2, v3, v1, v0}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
