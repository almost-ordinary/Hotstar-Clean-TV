.class public final Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/pages/payment_page/ui/b;",
        "Lcom/hotstar/pages/payment_page/ui/a;",
        "Lgg/a;",
        ">;",
        "Landroidx/lifecycle/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/pages/payment_page/ui/b;",
        "Lcom/hotstar/pages/payment_page/ui/a;",
        "Lgg/a;",
        "Landroidx/lifecycle/g;",
        "payment-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Y:Lud/a;

.field public final Z:Lkg/a;

.field public final a0:Landroidx/lifecycle/O;

.field public final b0:Lyd/a;

.field public final c0:LR9/d;

.field public final d0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final e0:Ll9/a;

.field public final f0:Lgc/e;

.field public final g0:LPe/b;

.field public final h0:Lcom/squareup/moshi/t;

.field public i0:Lkotlinx/coroutines/r0;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public final o0:Lnl/c;

.field public p0:Lcom/hotstar/bff/models/context/UIContext;

.field public q0:Z

.field public r0:I


# direct methods
.method public constructor <init>(Lud/a;Lkg/a;Landroidx/lifecycle/O;Lyd/a;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;Lgc/e;LPe/b;Lcom/squareup/moshi/t;LI2/g;)V
    .locals 2

    .line 1
    const-string v0, "identityLibrary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsPayment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bffPageRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bffActionHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "tokenRefreshStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "navigationManager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "moshi"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/b$d;->a:Lcom/hotstar/pages/payment_page/ui/b$d;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v0, p9, p11, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->Y:Lud/a;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->Z:Lkg/a;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->a0:Landroidx/lifecycle/O;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->b0:Lyd/a;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->c0:LR9/d;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->d0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->e0:Ll9/a;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->f0:Lgc/e;

    .line 72
    .line 73
    iput-object p9, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->g0:LPe/b;

    .line 74
    .line 75
    iput-object p10, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->h0:Lcom/squareup/moshi/t;

    .line 76
    .line 77
    new-instance p1, LBh/a;

    .line 78
    .line 79
    const/16 p2, 0x1c

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->o0:Lnl/c;

    .line 89
    .line 90
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->p0:Lcom/hotstar/bff/models/context/UIContext;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->q0:Z

    .line 98
    .line 99
    return-void
.end method

.method public static final u0(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;->e:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;-><init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;->e:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;->a:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v0

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->b0:Lyd/a;

    .line 67
    .line 68
    const-string v5, "android.payment.error_"

    .line 69
    .line 70
    invoke-static {v5, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v0, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;->a:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 75
    .line 76
    iput-object v1, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput v6, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getClientError$1;->e:I

    .line 79
    .line 80
    const-string v6, ""

    .line 81
    .line 82
    invoke-interface {v2, v5, v6, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_3

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    move-object v7, v1

    .line 90
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v10, 0x0

    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    :try_start_0
    iget-object v1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->o0:Lnl/c;

    .line 100
    .line 101
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/16 v8, 0x1f

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v1 .. v9}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->copy$default(Lcom/hotstar/pages/payment_page/ui/PaymentClientError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 124
    .line 125
    .line 126
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    nop

    .line 129
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 135
    .line 136
    const/16 v18, 0x3f

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object v11, v1

    .line 149
    invoke-direct/range {v11 .. v19}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    const/16 v8, 0x1f

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v1 .. v9}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->copy$default(Lcom/hotstar/pages/payment_page/ui/PaymentClientError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_5
    return-object v10
.end method

.method public static final v0(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;->PAYMENT_TYPE_GOOGLE:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPaymentType(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hotstar/event/model/component/Plan;->newBuilder()Lcom/hotstar/event/model/component/Plan$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "packId"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/component/Plan$Builder;->setPlanId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Plan$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPlanProperties(Lcom/hotstar/event/model/component/Plan$Builder;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/hotstar/event/model/client/payments/FailureProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;->setFailureType(Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;)Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;->setFailureReason(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/FailureProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/FailureProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v5, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->p0:Lcom/hotstar/bff/models/context/UIContext;

    .line 51
    .line 52
    new-instance v9, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 53
    .line 54
    sget-object p2, Lii/a;->a:Lnl/c;

    .line 55
    .line 56
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v9, p2}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 72
    .line 73
    .line 74
    const/16 v10, 0xf7

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->e0:Ll9/a;

    .line 84
    .line 85
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setPaymentTypeProperties(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setFailureProperties(Lcom/hotstar/event/model/client/payments/FailureProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Payment Failed"

    .line 106
    .line 107
    invoke-static {v0, p2, p0, p1}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final D(Landroidx/lifecycle/x;)V
    .locals 10

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedStateHandle"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->a0:Landroidx/lifecycle/O;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v1, "paymentPageId"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Argument \"paymentPageId\" is marked as non-null but was passed a null value"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :goto_0
    const-string v2, "packId"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    const-string v5, "paymentSuccessWidgetUrl"

    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    const-string v6, "promoCode"

    .line 76
    .line 77
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Argument \"promoCode\" is marked as non-null but was passed a null value"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput-object v4, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->k0:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->l0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;->PAYMENT_TYPE_GOOGLE:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPaymentType(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lcom/hotstar/event/model/component/Plan;->newBuilder()Lcom/hotstar/event/model/component/Plan$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/component/Plan$Builder;->setPlanId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Plan$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPlanProperties(Lcom/hotstar/event/model/component/Plan$Builder;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v4, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->p0:Lcom/hotstar/bff/models/context/UIContext;

    .line 149
    .line 150
    new-instance v8, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 151
    .line 152
    sget-object v0, Lii/a;->a:Lnl/c;

    .line 153
    .line 154
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v8, v0}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 170
    .line 171
    .line 172
    const/16 v9, 0xf7

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static/range {v4 .. v9}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setPaymentTypeProperties(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v1, "Viewed Page Payment"

    .line 198
    .line 199
    iget-object v2, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->e0:Ll9/a;

    .line 200
    .line 201
    invoke-static {v1, v0, v2, p1}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/hotstar/pages/payment_page/ui/b$d;->a:Lcom/hotstar/pages/payment_page/ui/b$d;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    iput p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->r0:I

    .line 211
    .line 212
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v7, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;

    .line 217
    .line 218
    invoke-direct {v7, p0, v3}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;-><init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lrl/a;)V

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x3

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "Argument \"paymentSuccessWidgetUrl\" is marked as non-null but was passed a null value"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "Required argument \"paymentSuccessWidgetUrl\" is missing and does not have an android:defaultValue"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v0, "Argument \"packId\" is marked as non-null but was passed a null value"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v0, "Required argument \"packId\" is missing and does not have an android:defaultValue"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->w0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->d0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;->e:I

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
    iput v1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;-><init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v6, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;->a:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/hotstar/pages/payment_page/ui/b$d;->a:Lcom/hotstar/pages/payment_page/ui/b$d;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v6, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;->a:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 65
    .line 66
    iput-object p1, v6, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v6, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$onLoadPage$1;->e:I

    .line 69
    .line 70
    sget-object p2, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v7, 0x1c

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->c0:LR9/d;

    .line 76
    .line 77
    const-string v3, "PaymentPage"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v1 .. v7}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    move-object p1, v2

    .line 90
    :goto_2
    check-cast p2, Lcom/hotstar/bff/models/result/a;

    .line 91
    .line 92
    new-instance v1, LGf/n;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v1, v2, v0, p1}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    instance-of p1, p2, Lcom/hotstar/bff/models/result/a$b;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast p2, Lcom/hotstar/bff/models/result/a$b;

    .line 106
    .line 107
    iget-object p1, p2, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 108
    .line 109
    instance-of p2, p1, Lla/m;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    check-cast p1, Lla/m;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->l0:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->p0:Lcom/hotstar/bff/models/context/UIContext;

    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p1, Lkotlin/NotImplementedError;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    instance-of p1, p2, Lcom/hotstar/bff/models/result/a$a;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance p1, Lcom/hotstar/pages/payment_page/ui/b$a;

    .line 137
    .line 138
    move-object v2, p2

    .line 139
    check-cast v2, Lcom/hotstar/bff/models/result/a$a;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 142
    .line 143
    invoke-direct {p1, v2, v1}, Lcom/hotstar/pages/payment_page/ui/b$a;-><init>(LV9/a;LGf/n;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->Z:Lkg/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lkg/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->i0:Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final x0(Lcom/hotstar/pages/payment_page/ui/a;)V
    .locals 9

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/pages/payment_page/ui/a$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->w0()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/hotstar/pages/payment_page/ui/b$d;->a:Lcom/hotstar/pages/payment_page/ui/b$d;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->r0:I

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v6, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;

    .line 27
    .line 28
    invoke-direct {v6, p0, v2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$startPayment$1;-><init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/hotstar/pages/payment_page/ui/a$e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->w0()V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/hotstar/pages/payment_page/ui/a$e;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hotstar/pages/payment_page/ui/a$e;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->d0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, p1, Lcom/hotstar/pages/payment_page/ui/a$b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->w0()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/hotstar/bff/models/common/BffActions;

    .line 69
    .line 70
    sget-object p1, Lcom/hotstar/bff/models/common/PageBackAction;->a:Lcom/hotstar/bff/models/common/PageBackAction;

    .line 71
    .line 72
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v4, p1}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x1c

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->d0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    instance-of v0, p1, Lcom/hotstar/pages/payment_page/ui/a$c;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->w0()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v6, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;

    .line 102
    .line 103
    invoke-direct {v6, p0, v2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$getPaymentSuccessWidget$1;-><init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lrl/a;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/a$a;->a:Lcom/hotstar/pages/payment_page/ui/a$a;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->w0()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->g0:LPe/b;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, LPe/b;->c(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
