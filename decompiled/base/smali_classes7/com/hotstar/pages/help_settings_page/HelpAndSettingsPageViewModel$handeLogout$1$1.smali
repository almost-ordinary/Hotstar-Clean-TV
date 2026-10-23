.class final Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
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
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.pages.help_settings_page.HelpAndSettingsPageViewModel$handeLogout$1$1"
    f = "HelpAndSettingsPageViewModel.kt"
    l = {
        0xa3,
        0xaa,
        0xab,
        0xa8,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lna/c;

.field public b:Lcom/hotstar/feature/engagement/continuewatching/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public final synthetic i:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

.field public final synthetic j:Lcom/hotstar/bff/models/common/BffClickAction;

.field public final synthetic o:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->i:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->j:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->o:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->j:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->o:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->i:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->e:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v9, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->i:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->a:Lna/c;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->a:Lna/c;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->d:Z

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->b:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->a:Lna/c;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v10, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->d:Z

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->b:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->a:Lna/c;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v10, v4

    .line 74
    move-object v4, v3

    .line 75
    move-object v3, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/hotstar/pages/help_settings_page/d$e;->a:Lcom/hotstar/pages/help_settings_page/d$e;

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v9, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->Z:LR9/d;

    .line 91
    .line 92
    iget-object v10, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->j:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 93
    .line 94
    check-cast v10, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 95
    .line 96
    iget-object v10, v10, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput v4, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->e:I

    .line 99
    .line 100
    sget-object v4, Lma/o;->a:Lma/o;

    .line 101
    .line 102
    iget-object v11, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->o:Lcom/hotstar/bff/models/context/UIContext;

    .line 103
    .line 104
    invoke-interface {v0, v10, v4, v11, p0}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    :goto_0
    check-cast v0, Lna/c;

    .line 113
    .line 114
    instance-of v4, v0, Lna/c$b;

    .line 115
    .line 116
    if-eqz v4, :cond_d

    .line 117
    .line 118
    iget-object v4, v9, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->i0:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 119
    .line 120
    iget-object v10, v9, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->j0:Ltb/a;

    .line 121
    .line 122
    invoke-interface {v10}, Ltb/a;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iget-object v11, v9, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->d0:Lud/a;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->a:Lna/c;

    .line 129
    .line 130
    iput-object v4, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->b:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 131
    .line 132
    iput-boolean v10, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->d:Z

    .line 133
    .line 134
    iput v3, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->e:I

    .line 135
    .line 136
    invoke-interface {v11, p0}, Lud/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v6, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v12, v10

    .line 144
    move-object v10, v0

    .line 145
    move v0, v12

    .line 146
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v9, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->d0:Lud/a;

    .line 149
    .line 150
    iput-object v10, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->a:Lna/c;

    .line 151
    .line 152
    iput-object v4, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->b:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->d:Z

    .line 157
    .line 158
    iput v2, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->e:I

    .line 159
    .line 160
    invoke-interface {v11, p0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v6, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    move v11, v0

    .line 170
    move-object v0, v4

    .line 171
    sget-object v4, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;->a:Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 172
    .line 173
    iput-object v10, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->a:Lna/c;

    .line 174
    .line 175
    iput-object v7, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->b:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 176
    .line 177
    iput-object v7, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->c:Ljava/lang/String;

    .line 178
    .line 179
    iput v1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->e:I

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    move-object v3, v2

    .line 183
    move-object v2, v1

    .line 184
    move-object v5, p0

    .line 185
    move v1, v11

    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/feature/engagement/continuewatching/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v6, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v0, v10

    .line 194
    :goto_3
    iget-object v1, v9, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->k0:Lcom/hotstar/core/commonutils/stores/c;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->a:Lna/c;

    .line 197
    .line 198
    iput v8, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;->e:I

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Lcom/hotstar/core/commonutils/stores/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v6, :cond_a

    .line 205
    .line 206
    :goto_4
    return-object v6

    .line 207
    :cond_a
    :goto_5
    check-cast v0, Lna/c$b;

    .line 208
    .line 209
    iget-object v0, v0, Lna/c$b;->a:Lpa/s4;

    .line 210
    .line 211
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffLogoutSuccessWidget"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Lpa/p1;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lpa/p1;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 238
    .line 239
    instance-of v3, v2, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    check-cast v2, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 244
    .line 245
    iget-object v3, v0, Lpa/p1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 246
    .line 247
    iget-object v4, v9, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->e0:Ll9/a;

    .line 248
    .line 249
    invoke-static {v2, v3, v4, v7}, Lwa/g;->b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    sget-object v0, Lcom/hotstar/pages/help_settings_page/b$c;->a:Lcom/hotstar/pages/help_settings_page/b$c;

    .line 254
    .line 255
    invoke-virtual {v9, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    instance-of v1, v0, Lna/c$a;

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    new-instance v1, Lcom/hotstar/pages/help_settings_page/b$b;

    .line 266
    .line 267
    check-cast v0, Lna/c$a;

    .line 268
    .line 269
    iget-object v0, v0, Lna/c$a;->a:LV9/a;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lcom/hotstar/pages/help_settings_page/b$b;-><init>(LV9/a;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
