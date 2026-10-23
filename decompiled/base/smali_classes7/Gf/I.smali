.class public final synthetic LGf/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGf/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGf/I;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "it"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 12
    .line 13
    sget v0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->R:I

    .line 14
    .line 15
    const-string v0, "segment"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lna/c$a;

    .line 24
    .line 25
    iget-object p1, p1, Lna/c$a;->a:LV9/a;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "getPaymentSuccessWidget API error: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "PaywallV2ViewModel"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 52
    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lc3/h$a;

    .line 60
    .line 61
    sget v0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->L:I

    .line 62
    .line 63
    const-string v0, "$this$postLoad"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0804dd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lc3/h$a;->c(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lc3/h$a;->r:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v1, p1, Lc3/h$a;->s:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lc3/h$a;->b(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    sget v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 91
    .line 92
    const-string v0, "<this>"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->d:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "Search"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_1
    check-cast v1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_5
    check-cast p1, Ljc/f;

    .line 136
    .line 137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_6
    check-cast p1, Landroidx/navigation/d$a;

    .line 144
    .line 145
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b05f9

    .line 149
    .line 150
    .line 151
    iput v0, p1, Landroidx/navigation/d$a;->c:I

    .line 152
    .line 153
    iput-boolean v2, p1, Landroidx/navigation/d$a;->d:Z

    .line 154
    .line 155
    iput-boolean v3, p1, Landroidx/navigation/d$a;->e:Z

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_7
    check-cast p1, Landroidx/navigation/d$a;

    .line 159
    .line 160
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b03f6

    .line 164
    .line 165
    .line 166
    iput v0, p1, Landroidx/navigation/d$a;->c:I

    .line 167
    .line 168
    iput-boolean v3, p1, Landroidx/navigation/d$a;->d:Z

    .line 169
    .line 170
    iput-boolean v3, p1, Landroidx/navigation/d$a;->e:Z

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_8
    check-cast p1, Lcom/hotstar/page/detail/b;

    .line 174
    .line 175
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 179
    .line 180
    sget v0, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->j:I

    .line 181
    .line 182
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    instance-of v0, p1, Lpb/l;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    check-cast p1, Lpb/l;

    .line 190
    .line 191
    iget-boolean v0, p1, Lpb/l;->u:Z

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {p1}, Lpb/l;->getContent()Lpb/l$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    const/4 v2, 0x0

    .line 203
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "setCookieHeader"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x3d

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/text/b;->U(Ljava/lang/String;C)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "hdntl"

    .line 230
    .line 231
    invoke-static {p1, v0, v2}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_b
    check-cast p1, Lkotlin/Pair;

    .line 241
    .line 242
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ": "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
