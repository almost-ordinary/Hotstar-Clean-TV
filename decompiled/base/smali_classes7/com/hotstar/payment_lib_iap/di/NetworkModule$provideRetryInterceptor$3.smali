.class final Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "LVe/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LVe/d;",
        "invoke",
        "()LVe/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/payment_lib_api/data/RetryPolicy;


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_api/data/RetryPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$3;->a:Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LVe/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$3;->a:Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->getPaymentInitRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getRetries()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v3, v1

    .line 14
    move v1, v2

    .line 15
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 16
    .line 17
    const-class v4, Ljava/io/IOException;

    .line 18
    .line 19
    sget-object v5, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v3

    .line 30
    move-object v3, v4

    .line 31
    new-instance v4, LVe/f$a;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->getPaymentInitRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getDelay()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->getPaymentInitRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getFactor()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    const/4 v8, 0x2

    .line 51
    invoke-direct {v4, v6, v7, v5, v8}, LVe/f$a;-><init>(JFI)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x68

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
