.class public final Lcom/hotstar/payment_lib_iap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/payment_lib_iap/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/hotstar/payment_lib_iap/a$a;


# instance fields
.field public a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/payment_lib_api/data/EventData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/payment_lib_iap/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/payment_lib_iap/Payment$Companion$1;->a:Lcom/hotstar/payment_lib_iap/Payment$Companion$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LId/a;-><init>(Lzl/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hotstar/payment_lib_iap/a;->d:Lcom/hotstar/payment_lib_iap/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/a;->a:Lfk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/a;->g()Lfk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Payment-Lib-Iap"

    .line 30
    .line 31
    const-string v3, "Clearing activity in Google Payment"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m:Landroid/app/Activity;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/a;->a:Lfk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/a;->g()Lfk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/hotstar/payment_lib_api/data/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/a;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentEventsFlow"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Lcom/hotstar/payment_lib_api/data/GoogleIAPData;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/a;->g()Lfk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p(Lcom/hotstar/payment_lib_api/data/GoogleIAPData;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Payment library is not initialized!"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final e(Lcom/hotstar/payment_lib_api/data/SubscriptionData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/a;->g()Lfk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->k(Lcom/hotstar/payment_lib_api/data/SubscriptionData;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Payment library is not initialized!"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final f(Landroid/app/Activity;Lcom/hotstar/payment_lib_api/data/ConfigParams;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmg/c$a;->a:Lmg/c;

    .line 11
    .line 12
    invoke-static {v1}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmg/d$a;->a:Lmg/d;

    .line 17
    .line 18
    invoke-static {v2}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LBa/a;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v0, v4}, LBa/a;-><init>(Lrk/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/hotstar/payment_lib_iap/di/a;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lcom/hotstar/payment_lib_iap/di/a;-><init>(Lrk/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LZ7/b;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v0, v2, v3, v5}, LZ7/b;-><init>(Lrk/d;Lrk/f;Lrk/f;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LBa/n;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v1, v4}, LBa/n;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lmg/a;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v0, v2, v3, v5}, Lmg/a;-><init>(Lrk/f;Lrk/f;Lrk/f;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lmg/b$a;->a:Lmg/b;

    .line 72
    .line 73
    invoke-static {v3}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lng/a;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1, v2, v3}, Lng/a;-><init>(Lrk/d;Lrk/f;Lrk/f;Lrk/f;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/a;->a:Lfk/a;

    .line 87
    .line 88
    check-cast v3, Lrk/b;

    .line 89
    .line 90
    invoke-virtual {v3}, Lrk/b;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hotstar/payment_lib_iap/a;->b:Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/a;->g()Lfk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->isUserLoggedIn()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getEnablePendingSubscriptions()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/payment_lib_iap/a;->g()Lfk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->j()V

    .line 136
    .line 137
    .line 138
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/a;->c:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-void
.end method

.method public final g()Lfk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/a<",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/a;->a:Lfk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "googlePayment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
