.class public final Lcom/hotstar/payment_lib_iap/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "LVe/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrk/f;


# direct methods
.method public constructor <init>(Lrk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/di/a;->a:Lrk/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/di/a;->a:Lrk/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    .line 8
    .line 9
    const-string v1, "config"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LVe/e;

    .line 15
    .line 16
    sget-object v2, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$1;->a:Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$1;

    .line 17
    .line 18
    sget-object v3, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$2;->a:Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$2;

    .line 19
    .line 20
    new-instance v4, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v5, "payment_transaction_status"

    .line 23
    .line 24
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$3;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$3;-><init>(Lcom/hotstar/payment_lib_api/data/RetryPolicy;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v6, "payment_init"

    .line 35
    .line 36
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$4;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$4;-><init>(Lcom/hotstar/payment_lib_api/data/RetryPolicy;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v7, "payment_iap_sync"

    .line 47
    .line 48
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$5;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$5;-><init>(Lcom/hotstar/payment_lib_api/data/RetryPolicy;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v7, "payment_iap_notify"

    .line 59
    .line 60
    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v7, v3, [Lkotlin/Pair;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput-object v4, v7, v8

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v5, v7, v4

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    aput-object v6, v7, v4

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    aput-object v0, v7, v4

    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v2, v0, v3}, LVe/e;-><init>(Lzl/a;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
