.class final Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;
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
    c = "com.hotstar.feature.login.profile.devicerestriction.DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1"
    f = "DeviceRestrictionViewModel.kt"
    l = {
        0x95,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/login/profile/devicerestriction/a;

.field public b:I

.field public final synthetic c:Lcom/hotstar/feature/login/profile/devicerestriction/a;

.field public final synthetic d:Lcom/hotstar/bff/models/common/BffClickAction;

.field public final synthetic e:Lma/h;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/devicerestriction/a;Lcom/hotstar/bff/models/common/BffClickAction;Lma/h;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/profile/devicerestriction/a;",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Lma/h;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->c:Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->d:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->e:Lma/h;

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
    new-instance p1, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->d:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->e:Lma/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->c:Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;-><init>(Lcom/hotstar/feature/login/profile/devicerestriction/a;Lcom/hotstar/bff/models/common/BffClickAction;Lma/h;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->c:Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->a:Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lcom/hotstar/feature/login/profile/devicerestriction/a;->i:LR9/d;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->d:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 40
    .line 41
    check-cast v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->m0()Lcom/hotstar/bff/models/context/UIContext;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput v2, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->b:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->e:Lma/h;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, v5, p0}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lna/c;

    .line 62
    .line 63
    instance-of v1, p1, Lna/c$b;

    .line 64
    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    check-cast p1, Lna/c$b;

    .line 68
    .line 69
    iget-object v0, p1, Lna/c$b;->a:Lpa/s4;

    .line 70
    .line 71
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 72
    .line 73
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffDeviceRestrictionContainerWidget"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 83
    .line 84
    iput-object v0, v4, Lcom/hotstar/feature/login/profile/devicerestriction/a;->u:Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 85
    .line 86
    new-instance v0, Lcom/hotstar/feature/login/profile/devicerestriction/e$c;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/e$c;-><init>(Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    instance-of v1, v0, Lpa/p1;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$d;->a:Lcom/hotstar/feature/login/profile/devicerestriction/d$d;

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    sget-object v0, Lcom/hotstar/feature/login/profile/devicerestriction/d$a;->a:Lcom/hotstar/feature/login/profile/devicerestriction/d$a;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffAutoTriggeredActionsWidget"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 127
    .line 128
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;->c:Ljava/util/List;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 161
    .line 162
    instance-of v1, v6, Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    new-instance v1, Lcom/hotstar/feature/login/profile/devicerestriction/d$g;

    .line 167
    .line 168
    check-cast v6, Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 169
    .line 170
    invoke-direct {v1, v6}, Lcom/hotstar/feature/login/profile/devicerestriction/d$g;-><init>(Lcom/hotstar/bff/models/common/ShowToastAction;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v5, v4, Lcom/hotstar/feature/login/profile/devicerestriction/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v12, 0x3c

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v5 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    instance-of p1, v0, Lcom/hotstar/bff/models/widget/BffSimpleMessageErrorWidget;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    const-string p1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffSimpleMessageErrorWidget"

    .line 199
    .line 200
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lcom/hotstar/bff/models/widget/BffSimpleMessageErrorWidget;

    .line 204
    .line 205
    iget-object p1, v0, Lcom/hotstar/bff/models/widget/BffSimpleMessageErrorWidget;->c:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    :cond_8
    const-string p1, "Something went wrong"

    .line 216
    .line 217
    :cond_9
    new-instance v0, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    new-instance p1, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;

    .line 227
    .line 228
    const-string v0, "UnExpected Response Widget Received."

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    instance-of v1, p1, Lna/c$a;

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    iget-object v1, v4, Lcom/hotstar/feature/login/profile/devicerestriction/a;->s:Lcom/hotstar/core/commonui/error/a;

    .line 242
    .line 243
    check-cast p1, Lna/c$a;

    .line 244
    .line 245
    iget-object p1, p1, Lna/c$a;->a:LV9/a;

    .line 246
    .line 247
    iput-object v4, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->a:Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 248
    .line 249
    iput v3, p0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionViewModel$handeLogoutOtherDevice$1$1$1;->b:I

    .line 250
    .line 251
    invoke-virtual {v1, p1, p0}, Lcom/hotstar/core/commonui/error/a;->b(LV9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_c

    .line 256
    .line 257
    :goto_3
    return-object v0

    .line 258
    :cond_c
    :goto_4
    check-cast p1, Lcom/hotstar/core/commonui/util/ErrorWidget;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/util/ErrorWidget;->getErrorMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/d$c;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method
