.class final Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lcom/hotstar/bff/models/result/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/hotstar/bff/models/result/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/result/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.pages.help_settings_page.HelpAndSettingsPageViewModel$onLoadPage$2"
    f = "HelpAndSettingsPageViewModel.kt"
    l = {
        0x58,
        0x63,
        0x64,
        0x67,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/models/result/a;

.field public b:Lla/e;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->e:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->e:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v7, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->e:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 4
    .line 5
    iget-object v8, v7, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->h0:LDg/c;

    .line 6
    .line 7
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v0, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->d:I

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x5

    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x3

    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v15, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v15, :cond_4

    .line 21
    .line 22
    if-eq v0, v14, :cond_3

    .line 23
    .line 24
    if-eq v0, v13, :cond_2

    .line 25
    .line 26
    if-eq v0, v12, :cond_0

    .line 27
    .line 28
    if-ne v0, v11, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->b:Lla/e;

    .line 45
    .line 46
    iget-object v2, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v11, v1

    .line 52
    move-object v3, v2

    .line 53
    move-object v2, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v0, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->b:Lla/e;

    .line 61
    .line 62
    iget-object v3, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v1

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->Z:LR9/d;

    .line 83
    .line 84
    sget-object v2, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 85
    .line 86
    iput v15, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->d:I

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    iget-object v1, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->i:Ljava/lang/String;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    const-string v2, "HelpAndSettingsPage"

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v6, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    const/16 v6, 0x1c

    .line 101
    .line 102
    move-object/from16 v11, v16

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v9, :cond_6

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    :goto_0
    check-cast v0, Lcom/hotstar/bff/models/result/a;

    .line 113
    .line 114
    instance-of v1, v0, Lcom/hotstar/bff/models/result/a$b;

    .line 115
    .line 116
    iget-object v2, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->i:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "HelpAndSettingsPageViewModel"

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lcom/hotstar/bff/models/result/a$b;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 126
    .line 127
    const-string v6, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffHelpAndSettingsPage"

    .line 128
    .line 129
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Lla/e;

    .line 133
    .line 134
    iget-object v6, v4, Lla/e;->g:Loa/d;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 137
    .line 138
    invoke-virtual {v1}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 143
    .line 144
    sget-object v16, Lii/a;->a:Lnl/c;

    .line 145
    .line 146
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 158
    .line 159
    new-array v1, v15, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v6, v1, v10

    .line 162
    .line 163
    invoke-static {v3, v1}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v7, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->l0:Lkotlinx/coroutines/flow/j;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-object v2, v6, Loa/d;->e:Lpa/a0;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object v2, v11

    .line 174
    :goto_1
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 178
    .line 179
    iput-object v4, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->b:Lla/e;

    .line 180
    .line 181
    iput-object v3, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput v14, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->d:I

    .line 184
    .line 185
    invoke-interface {v8, v5}, LDg/c;->o(Lrl/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v9, :cond_8

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_8
    move-object v2, v3

    .line 194
    move-object v3, v0

    .line 195
    move-object v0, v2

    .line 196
    move-object v2, v4

    .line 197
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v6, "AB DebugCapabilitiesScreenEnabled is "

    .line 200
    .line 201
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-array v4, v10, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v1, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 217
    .line 218
    iput-object v2, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->b:Lla/e;

    .line 219
    .line 220
    iput-object v11, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 221
    .line 222
    iput v13, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->d:I

    .line 223
    .line 224
    invoke-interface {v8, v5}, LDg/c;->o(Lrl/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v9, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    sget-object v0, Lcom/hotstar/pages/help_settings_page/d$d;->a:Lcom/hotstar/pages/help_settings_page/d$d;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2$1;

    .line 249
    .line 250
    invoke-direct {v1, v7, v2, v11}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2$1;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Lla/e;Lrl/a;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 254
    .line 255
    iput-object v11, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->b:Lla/e;

    .line 256
    .line 257
    iput v12, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->d:I

    .line 258
    .line 259
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v9, :cond_b

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    return-object v3

    .line 267
    :cond_c
    instance-of v1, v0, Lcom/hotstar/bff/models/result/a$a;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    check-cast v1, Lcom/hotstar/bff/models/result/a$a;

    .line 273
    .line 274
    iget-object v4, v1, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 275
    .line 276
    new-array v6, v15, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v4, v6, v10

    .line 279
    .line 280
    invoke-static {v3, v6}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 284
    .line 285
    instance-of v1, v1, LV9/g;

    .line 286
    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v3, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2$2;

    .line 294
    .line 295
    invoke-direct {v3, v7, v0, v2, v11}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2$2;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Lcom/hotstar/bff/models/result/a;Ljava/lang/String;Lrl/a;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 299
    .line 300
    const/4 v2, 0x5

    .line 301
    iput v2, v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;->d:I

    .line 302
    .line 303
    invoke-static {v1, v3, v5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v9, :cond_d

    .line 308
    .line 309
    :goto_4
    return-object v9

    .line 310
    :cond_d
    return-object v0

    .line 311
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0
.end method
