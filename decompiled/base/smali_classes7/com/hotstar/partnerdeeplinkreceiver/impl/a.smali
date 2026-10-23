.class public final Lcom/hotstar/partnerdeeplinkreceiver/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/partnerdeeplinkreceiver/impl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/partnerdeeplinkreceiver/impl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/a;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;-><init>(Lcom/hotstar/partnerdeeplinkreceiver/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-boolean p1, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->d:Z

    .line 58
    .line 59
    iget-object p2, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    iget-boolean p1, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->d:Z

    .line 69
    .line 70
    iget-object p2, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->b:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v11, p2

    .line 82
    move p2, p1

    .line 83
    move-object p1, v8

    .line 84
    move-object v8, p3

    .line 85
    move-object p3, v11

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/hotstar/partnerdeeplinkreceiver/impl/a;->a:Ljava/util/List;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v2, p3

    .line 99
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v8, p3

    .line 110
    check-cast v8, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->b:Ljava/util/Iterator;

    .line 115
    .line 116
    iput-object p3, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p2, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->d:Z

    .line 119
    .line 120
    iput v6, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->j:I

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v9, "SALT"

    .line 126
    .line 127
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v10, ""

    .line 132
    .line 133
    if-nez v9, :cond_6

    .line 134
    .line 135
    move-object v9, v10

    .line 136
    :cond_6
    iput-object v9, v8, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "HOTSTAR_LAUNCH_INFO"

    .line 139
    .line 140
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v10, v9

    .line 148
    :goto_1
    iput-object v10, v8, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v8, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    iget-object v8, v8, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v8, 0x0

    .line 169
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v1, :cond_9

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    :goto_3
    check-cast v8, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    :goto_4
    move p1, p2

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move-object p3, v7

    .line 187
    goto :goto_4

    .line 188
    :goto_5
    move-object p2, p3

    .line 189
    check-cast p2, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    iput-object p2, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->b:Ljava/util/Iterator;

    .line 196
    .line 197
    iput-object v7, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean p1, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->d:Z

    .line 200
    .line 201
    iput v5, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->j:I

    .line 202
    .line 203
    :try_start_0
    iget-object p3, p2, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->f:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p2, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p3, v2}, LI6/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_6

    .line 212
    :catch_0
    move-exception p3

    .line 213
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    new-array v2, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p3, v2, v3

    .line 220
    .line 221
    const-string p3, "PartnerDeeplinkResolver"

    .line 222
    .line 223
    invoke-static {p3, v2}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object p3, v7

    .line 227
    :goto_6
    if-ne p3, v1, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    :goto_7
    check-cast p3, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p3, :cond_d

    .line 233
    .line 234
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    iput-object v7, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/PartnerDeeplinkHandlerImpl$checkAndProcessPartnerDeeplink$1;->j:I

    .line 244
    .line 245
    invoke-virtual {p2, p3, v0, p1}, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_d

    .line 250
    .line 251
    :goto_8
    return-object v1

    .line 252
    :cond_d
    :goto_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 253
    .line 254
    return-object p1
.end method
