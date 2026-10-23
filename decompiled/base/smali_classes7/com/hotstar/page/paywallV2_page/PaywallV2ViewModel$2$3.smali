.class final Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/page/paywallV2_page/b$a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/page/paywallV2_page/b$a;",
        "interactor",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/page/paywallV2_page/b$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.paywallV2_page.PaywallV2ViewModel$2$3"
    f = "PaywallV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/I;

.field public final synthetic c:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;->b:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;->c:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

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
    new-instance v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;->b:Lkotlinx/coroutines/I;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;->c:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;-><init>(Lkotlinx/coroutines/I;Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/paywallV2_page/b$a;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/page/paywallV2_page/b$a;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hotstar/page/paywallV2_page/b$a;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hotstar/page/paywallV2_page/b$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hotstar/bff/models/common/BffAction;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hotstar/bff/models/common/WrapperAction;->a:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_2
    instance-of v4, v2, Lcom/hotstar/bff/models/common/BffInitPaymentAction;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v2, Lcom/hotstar/bff/models/common/BffInitPaymentAction;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v2, v3

    .line 56
    :goto_3
    iget-object v4, p0, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel$2$3;->c:Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v1, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 61
    .line 62
    iget-object v5, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->e0:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 63
    .line 64
    iget-object v6, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->q0:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->w0()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v5, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->k:Lkotlinx/coroutines/r0;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-static {v7, v3, v8, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v4, v1}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->v0(Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iget-object v2, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->m0:Lkotlinx/coroutines/flow/j;

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->t0:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 111
    .line 112
    invoke-virtual {v4, v2, v1}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->y0(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/hotstar/page/paywallV2_page/c$b;

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, LZ9/c$a;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->s0:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    sub-long/2addr v5, v7

    .line 148
    invoke-direct {v2, v3, v5, v6, v1}, Lcom/hotstar/page/paywallV2_page/c$b;-><init>(LZ9/c$a;JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    iget-object v1, v2, Lcom/hotstar/bff/models/common/BffInitPaymentAction;->a:Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;

    .line 157
    .line 158
    iget-object v3, v2, Lcom/hotstar/bff/models/common/BffInitPaymentAction;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v2, v2, Lcom/hotstar/bff/models/common/BffInitPaymentAction;->c:Z

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v4, p1

    .line 170
    :goto_5
    invoke-virtual {v5, v1, v3, v2, v4}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->c(Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;Ljava/lang/String;ZLcom/hotstar/bff/models/context/UIContext;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    iget-object v2, v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 176
    .line 177
    invoke-static {v2, v1, p1}, Lcom/hotstar/core/commonui/action/BffActionHandler;->b(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 183
    .line 184
    return-object p1
.end method
