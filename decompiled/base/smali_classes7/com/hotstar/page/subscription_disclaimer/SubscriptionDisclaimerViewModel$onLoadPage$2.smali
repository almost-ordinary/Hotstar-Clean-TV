.class final Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;->q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
    c = "com.hotstar.page.subscription_disclaimer.SubscriptionDisclaimerViewModel$onLoadPage$2"
    f = "SubscriptionDisclaimerViewModel.kt"
    l = {
        0x86,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->b:Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->b:Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->b:Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v11, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2$1;

    .line 41
    .line 42
    invoke-direct {v1, v4, v2}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2$1;-><init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;Lrl/a;)V

    .line 43
    .line 44
    .line 45
    iput v5, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->a:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    move-object v11, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iput v3, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->a:I

    .line 56
    .line 57
    iget-object v6, v4, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;->Z:LR9/d;

    .line 58
    .line 59
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v12, 0x1c

    .line 63
    .line 64
    iget-object v7, p0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "SubscriptionDisclaimerPage"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v11, p0

    .line 70
    invoke-static/range {v6 .. v12}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    check-cast p1, Lcom/hotstar/bff/models/result/a;

    .line 78
    .line 79
    new-instance v0, LAf/f;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v3, v11, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, v3}, LAf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;->g0:Lkotlinx/coroutines/flow/j;

    .line 88
    .line 89
    instance-of v7, p1, Lcom/hotstar/bff/models/result/a$a;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    new-instance v1, Lcom/hotstar/page/subscription_disclaimer/b$a;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lcom/hotstar/bff/models/result/a$a;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lcom/hotstar/page/subscription_disclaimer/b$a;-><init>(LV9/a;LAf/f;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    instance-of v7, p1, Lcom/hotstar/bff/models/result/a$b;

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    sget-object v7, Lii/a;->a:Lnl/c;

    .line 112
    .line 113
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, Lcom/hotstar/bff/models/result/a$b;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 131
    .line 132
    invoke-virtual {v3}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v7, v7, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 137
    .line 138
    invoke-interface {v6}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/hotstar/bff/models/context/UIContext;

    .line 143
    .line 144
    iput-object v6, v7, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 145
    .line 146
    instance-of v6, v3, Lla/t;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    move-object v6, v3

    .line 151
    check-cast v6, Lla/t;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v6, v2

    .line 155
    :goto_3
    if-nez v6, :cond_7

    .line 156
    .line 157
    new-instance v2, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$ParseDisclaimerPageException;

    .line 158
    .line 159
    invoke-virtual {v3}, Lla/k;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v5, "Parsing disclaimer page failed, page received: "

    .line 164
    .line 165
    invoke-static {v5, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/hotstar/page/subscription_disclaimer/b$a;

    .line 176
    .line 177
    new-instance v5, LV9/g;

    .line 178
    .line 179
    new-instance v6, LV9/e;

    .line 180
    .line 181
    const-string v7, ""

    .line 182
    .line 183
    invoke-direct {v6, v1, v7, v7}, LV9/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v2, v7, v6}, LV9/g;-><init>(Ljava/lang/Exception;Ljava/lang/String;LV9/e;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v5, v0}, Lcom/hotstar/page/subscription_disclaimer/b$a;-><init>(LV9/a;LAf/f;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_7
    iget-object v0, v4, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;->e0:Lkotlinx/coroutines/flow/j;

    .line 197
    .line 198
    iget-object v1, v6, Lla/t;->g:Loa/d;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/hotstar/page/subscription_disclaimer/b$c;

    .line 204
    .line 205
    invoke-direct {v0, v6}, Lcom/hotstar/page/subscription_disclaimer/b$c;-><init>(Lla/t;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$forceRefreshToken$1;

    .line 212
    .line 213
    invoke-direct {v0, v4, v2}, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel$forceRefreshToken$1;-><init>(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;Lrl/a;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0, v5, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
