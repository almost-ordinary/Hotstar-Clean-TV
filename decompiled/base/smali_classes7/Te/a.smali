.class public final synthetic LTe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTe/a;->a:I

    iput-object p2, p0, LTe/a;->b:Ljava/io/Serializable;

    iput-object p3, p0, LTe/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LTe/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LTe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTe/a;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/widget/menu/MenuItemState;

    .line 9
    .line 10
    iget-object v1, p0, LTe/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LVi/c;

    .line 13
    .line 14
    iget-object v2, p0, LTe/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LGi/r;

    .line 17
    .line 18
    check-cast p1, LGi/r;

    .line 19
    .line 20
    const-string v3, "$this$withBinding"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide/16 v4, 0x96

    .line 32
    .line 33
    const-string v6, "getRoot(...)"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v3, v8, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-ne v3, p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v2, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v3, v1, LVi/c;->e:Lcom/hotstar/widget/menu/MenuItemState;

    .line 60
    .line 61
    sget-object v8, Lcom/hotstar/widget/menu/MenuItemState;->a:Lcom/hotstar/widget/menu/MenuItemState;

    .line 62
    .line 63
    if-ne v3, v8, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, LVi/c;->b:LGi/r;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-object v2, p1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 72
    .line 73
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkb/b;->h(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->FadeOutLeft:Lcom/daimajia/androidanimations/library/Techniques;

    .line 86
    .line 87
    :goto_0
    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v4, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, LDi/c;

    .line 96
    .line 97
    const/16 v4, 0x16

    .line 98
    .line 99
    invoke-direct {v3, p1, v4}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object p1, p1, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v2, v2, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v3, v1, LVi/c;->e:Lcom/hotstar/widget/menu/MenuItemState;

    .line 123
    .line 124
    sget-object v8, Lcom/hotstar/widget/menu/MenuItemState;->b:Lcom/hotstar/widget/menu/MenuItemState;

    .line 125
    .line 126
    if-ne v3, v8, :cond_8

    .line 127
    .line 128
    iget-object p1, v1, LVi/c;->b:LGi/r;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v2, p1, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 134
    .line 135
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkb/b;->h(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->FadeInRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->FadeInLeft:Lcom/daimajia/androidanimations/library/Techniques;

    .line 148
    .line 149
    :goto_1
    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v4, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, LC4/d;

    .line 158
    .line 159
    const/16 v4, 0x14

    .line 160
    .line 161
    invoke-direct {v3, p1, v4}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object p1, p1, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v2, v2, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iput-object v0, v1, LVi/c;->e:Lcom/hotstar/widget/menu/MenuItemState;

    .line 183
    .line 184
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_0
    iget-object v0, p0, LTe/a;->b:Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast v0, Lkotlin/text/Regex;

    .line 190
    .line 191
    iget-object v1, p0, LTe/a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lokhttp3/Response;

    .line 194
    .line 195
    iget-object v2, p0, LTe/a;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/hotstar/networklib/CacheHeaderInterceptor;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "setCookieHeader"

    .line 202
    .line 203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    const/16 v3, 0x3b

    .line 209
    .line 210
    invoke-static {p1, v3}, Lkotlin/text/b;->U(Ljava/lang/String;C)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Lkotlin/text/MatcherMatchResult;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v0, p1}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-static {p1}, LNm/g;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    const/16 p1, 0x3e8

    .line 249
    .line 250
    int-to-long v5, p1

    .line 251
    div-long/2addr v0, v5

    .line 252
    sub-long/2addr v3, v0

    .line 253
    iget-object p1, v2, Lcom/hotstar/networklib/CacheHeaderInterceptor;->q:Lnl/c;

    .line 254
    .line 255
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    sub-long/2addr v3, v0

    .line 266
    const-wide/16 v0, 0x0

    .line 267
    .line 268
    cmp-long p1, v3, v0

    .line 269
    .line 270
    if-gez p1, :cond_9

    .line 271
    .line 272
    move-wide v3, v0

    .line 273
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    const/4 p1, 0x0

    .line 279
    :goto_3
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
