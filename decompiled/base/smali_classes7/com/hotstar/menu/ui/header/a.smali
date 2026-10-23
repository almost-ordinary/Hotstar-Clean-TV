.class public final synthetic Lcom/hotstar/menu/ui/header/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/menu/ui/header/HeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/menu/ui/header/HeaderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/menu/ui/header/a;->a:Lcom/hotstar/menu/ui/header/HeaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/main/b;

    .line 2
    .line 3
    sget-object v0, Lcom/hotstar/core/commonui/main/b$f;->a:Lcom/hotstar/core/commonui/main/b$f;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hotstar/menu/ui/header/a;->a:Lcom/hotstar/menu/ui/header/HeaderFragment;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LGi/W;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 26
    .line 27
    sget-object v3, Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;->c:Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/hotstar/menu/ui/header/c;->b(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b(Lcom/hotstar/menu/ui/header/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hotstar/menu/ui/header/HeaderFragment;->F0(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hotstar/menu/ui/header/HeaderFragment;->G0(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_1
    sget-object v0, Lcom/hotstar/core/commonui/main/b$s;->a:Lcom/hotstar/core/commonui/main/b$s;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, v1, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, LGi/W;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 66
    .line 67
    sget-object v2, Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;->c:Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/hotstar/menu/ui/header/c;->a(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b(Lcom/hotstar/menu/ui/header/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/hotstar/menu/ui/header/HeaderFragment;->F0(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lcom/hotstar/menu/ui/header/HeaderFragment;->G0(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/hotstar/core/commonui/main/b$j;

    .line 89
    .line 90
    if-nez v0, :cond_f

    .line 91
    .line 92
    instance-of v0, p1, Lcom/hotstar/core/commonui/main/b$a;

    .line 93
    .line 94
    if-nez v0, :cond_f

    .line 95
    .line 96
    sget-object v0, Lcom/hotstar/core/commonui/main/b$b;->a:Lcom/hotstar/core/commonui/main/b$b;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_f

    .line 103
    .line 104
    sget-object v0, Lcom/hotstar/core/commonui/main/b$d;->a:Lcom/hotstar/core/commonui/main/b$d;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_f

    .line 111
    .line 112
    sget-object v0, Lcom/hotstar/core/commonui/main/b$k;->a:Lcom/hotstar/core/commonui/main/b$k;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_f

    .line 119
    .line 120
    instance-of v0, p1, Lcom/hotstar/core/commonui/main/b$m;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-boolean v0, v1, Lcom/hotstar/menu/ui/header/HeaderFragment;->H0:Z

    .line 125
    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    check-cast p1, Lcom/hotstar/core/commonui/main/b$m;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hotstar/core/commonui/main/b$m;->a:Lcom/hotstar/bff/models/common/PublishedMessage;

    .line 131
    .line 132
    instance-of v0, p1, Lcom/hotstar/bff/models/common/PublishedMessage$ToggleWidgetVisibility;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast p1, Lcom/hotstar/bff/models/common/PublishedMessage$ToggleWidgetVisibility;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object p1, v4

    .line 140
    :goto_0
    if-eqz p1, :cond_f

    .line 141
    .line 142
    iget-boolean p1, p1, Lcom/hotstar/bff/models/common/PublishedMessage$ToggleWidgetVisibility;->a:Z

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, v1, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p1, LGi/W;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 155
    .line 156
    sget-object v1, Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;->b:Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lcom/hotstar/menu/ui/header/c;->a(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b(Lcom/hotstar/menu/ui/header/c;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_6
    iget-object p1, v1, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p1, LGi/W;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 180
    .line 181
    sget-object v1, Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;->b:Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lcom/hotstar/menu/ui/header/c;->b(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b(Lcom/hotstar/menu/ui/header/c;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_8
    instance-of v0, p1, Lcom/hotstar/core/commonui/main/b$g;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    check-cast p1, Lcom/hotstar/core/commonui/main/b$g;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/hotstar/core/commonui/main/b$g;->a:Loa/g;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Loa/g;->d()Lcom/hotstar/bff/models/widget/BffSubscriptionNudgeWidget;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-boolean v0, v0, Lcom/hotstar/bff/models/widget/BffSubscriptionNudgeWidget;->c:Z

    .line 213
    .line 214
    if-ne v0, v5, :cond_9

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    :cond_9
    iput-boolean v2, v1, Lcom/hotstar/menu/ui/header/HeaderFragment;->H0:Z

    .line 218
    .line 219
    iget-object v0, v1, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object v0, v0, LGi/W;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/hotstar/core/commonui/main/b$g;->a:Loa/g;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Loa/g;->d()Lcom/hotstar/bff/models/widget/BffSubscriptionNudgeWidget;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffSubscriptionNudgeWidget;->d:Ljava/lang/String;

    .line 238
    .line 239
    :cond_a
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_b
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v3, v2

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_d

    .line 286
    .line 287
    iput-object v1, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->u:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->c()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 294
    .line 295
    iput-object p1, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->u:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p1, v0, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->L:Lcom/hotstar/menu/ui/header/c;

    .line 298
    .line 299
    sget-object v1, Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;->a:Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;

    .line 300
    .line 301
    invoke-interface {p1, v1}, Lcom/hotstar/menu/ui/header/c;->b(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c$b;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;->b(Lcom/hotstar/menu/ui/header/c;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_f
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 314
    .line 315
    return-object p1
.end method
