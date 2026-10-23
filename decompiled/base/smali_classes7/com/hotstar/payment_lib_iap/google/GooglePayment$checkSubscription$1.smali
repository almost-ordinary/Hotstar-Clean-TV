.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment;->k(Lcom/hotstar/payment_lib_api/data/SubscriptionData;)V
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
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$checkSubscription$1"
    f = "GooglePayment.kt"
    l = {
        0xc5,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

.field public final synthetic d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_api/data/SubscriptionData;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_api/data/SubscriptionData;",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->c:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->c:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;-><init>(Lcom/hotstar/payment_lib_api/data/SubscriptionData;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Payment-Lib-Iap"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/I;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->c:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getHid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/hotstar/payment_lib_api/data/MissingRequiredData;

    .line 61
    .line 62
    sget-object v4, Lcom/hotstar/payment_lib_api/data/RequiredData;->HID:Lcom/hotstar/payment_lib_api/data/RequiredData;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lcom/hotstar/payment_lib_api/data/MissingRequiredData;-><init>(Lcom/hotstar/payment_lib_api/data/RequiredData;)V

    .line 65
    .line 66
    .line 67
    iput v5, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->a:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const-string p1, "Missing hid in subscription data"

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->c:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getPackId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lcom/hotstar/payment_lib_api/data/MissingRequiredData;

    .line 103
    .line 104
    sget-object v5, Lcom/hotstar/payment_lib_api/data/RequiredData;->PACK_ID:Lcom/hotstar/payment_lib_api/data/RequiredData;

    .line 105
    .line 106
    invoke-direct {v1, v5}, Lcom/hotstar/payment_lib_api/data/MissingRequiredData;-><init>(Lcom/hotstar/payment_lib_api/data/RequiredData;)V

    .line 107
    .line 108
    .line 109
    iput v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->a:I

    .line 110
    .line 111
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_5
    :goto_2
    const-string p1, "Missing packId in subscription data"

    .line 119
    .line 120
    new-array v0, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->c:Lcom/hotstar/payment_lib_api/data/SubscriptionData;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/SubscriptionData;->getSubscriptionAction()Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$checkSubscription$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lv3/b;->c(Lv3/c;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 148
    .line 149
    return-object p1
.end method
