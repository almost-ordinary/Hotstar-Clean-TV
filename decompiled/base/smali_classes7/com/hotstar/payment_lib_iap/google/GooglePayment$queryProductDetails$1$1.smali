.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;
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
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$queryProductDetails$1$1"
    f = "GooglePayment.kt"
    l = {
        0x2ae,
        0x2b2,
        0x2be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/android/billingclient/api/a;

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic i:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic j:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->c:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->i:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->j:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->i:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->j:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->c:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;-><init>(Lcom/android/billingclient/api/a;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->a:I

    .line 4
    .line 5
    const-string v2, "queryProductDetailsAsync result "

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/I;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->c:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    iget v1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 50
    .line 51
    const-string v7, "queryProductDetailsAsync"

    .line 52
    .line 53
    iget-object v8, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->i:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v8, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e:Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    new-instance v1, Lcom/hotstar/payment_lib_iap/google/g$d;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Lcom/hotstar/payment_lib_iap/google/g$d;-><init>(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iput v5, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->a:I

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/a;->a()Lcom/android/billingclient/api/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x4

    .line 109
    iput v1, p1, Lcom/android/billingclient/api/a$a;->a:I

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->j:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPackId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "Product "

    .line 118
    .line 119
    const-string v5, " not found in queryProductDetailsAsync"

    .line 120
    .line 121
    invoke-static {v3, v1, v5}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p1, Lcom/android/billingclient/api/a$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->a:I

    .line 132
    .line 133
    invoke-static {v8, p1, v7, v9, p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x0

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v1, "Payment-Lib-Iap"

    .line 156
    .line 157
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iput v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;->a:I

    .line 162
    .line 163
    invoke-static {v8, p1, v7, v9, p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    :goto_1
    return-object v0

    .line 170
    :cond_6
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 171
    .line 172
    return-object p1
.end method
