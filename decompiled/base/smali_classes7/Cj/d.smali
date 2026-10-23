.class public final synthetic LCj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCj/d;->a:I

    iput-object p2, p0, LCj/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LCj/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LCj/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCj/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LCj/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 11
    .line 12
    check-cast v1, Lcom/hotstar/core/commonui/tooltip/d;

    .line 13
    .line 14
    check-cast p1, Lxb/b;

    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->h:Lzl/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/hotstar/core/commonui/tooltip/d;->c:Lfk/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hotstar/core/commonui/tooltip/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/tooltip/b;->c()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast v2, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    .line 41
    .line 42
    check-cast v1, Lpa/Y3;

    .line 43
    .line 44
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 45
    .line 46
    sget-object v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0:Lej/i;

    .line 47
    .line 48
    const-string v0, "selector"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->G0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/hotstar/page/paywallV2_page/b$i;

    .line 62
    .line 63
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 66
    .line 67
    new-instance v8, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->j0:Lkotlinx/coroutines/flow/t;

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hotstar/bff/models/context/UIContext;

    .line 80
    .line 81
    invoke-direct {v8, v1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 82
    .line 83
    .line 84
    const/16 v9, 0xf7

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, p1, v1}, Lcom/hotstar/page/paywallV2_page/b$i;-><init>(Lcom/hotstar/bff/models/widget/BffPlanCardSelector;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->x0(Lcom/hotstar/page/paywallV2_page/b;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 103
    .line 104
    check-cast v1, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Exception;

    .line 107
    .line 108
    new-instance v0, Lcom/hotstar/core/commonui/toast/HSToastException;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/hotstar/core/commonui/toast/HSToast;->c:Ljava/lang/StackTraceElement;

    .line 111
    .line 112
    const-string v3, "originalException"

    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "HSToast failed to show message = \""

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "\""

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "\nCaller: "

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "::"

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "() - "

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ":"

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_1
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_2
    check-cast v2, Lcom/hotstar/bff/models/context/UIContext;

    .line 208
    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v2, v0}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v2, "getTemplate(...)"

    .line 228
    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_2
    return-object v0

    .line 236
    :pswitch_3
    check-cast v2, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 237
    .line 238
    check-cast v1, Lpa/B0;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Throwable;

    .line 241
    .line 242
    new-instance p1, Lcom/hotstar/widget/tabbed/content/feeds/d$d;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {p1, v1, v0}, Lcom/hotstar/widget/tabbed/content/feeds/d$d;-><init>(Lpa/B0;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->s0()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_4
    check-cast v2, Landroid/view/View;

    .line 258
    .line 259
    check-cast v1, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 260
    .line 261
    check-cast p1, Landroid/view/View;

    .line 262
    .line 263
    invoke-static {v2, p1}, Lkb/b;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lcom/hotstar/widget/tabbed/b$d;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/hotstar/widget/tabbed/b$d;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/tabbed/TabbedViewModel;->m0(Lcom/hotstar/widget/tabbed/b;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 282
    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
