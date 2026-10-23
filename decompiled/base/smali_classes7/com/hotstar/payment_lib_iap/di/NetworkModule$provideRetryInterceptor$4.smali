.class final Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$4;
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

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$4;->a:Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LVe/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/di/NetworkModule$provideRetryInterceptor$4;->a:Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->getSyncIAPRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;

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
    const-class v3, Ljava/lang/Exception;

    .line 14
    .line 15
    sget-object v4, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LVe/f$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->getSyncIAPRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getDelay()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->getSyncIAPRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getFactor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v4, v5, v6, v1, v7}, LVe/f$a;-><init>(JFI)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x6a

    .line 50
    .line 51
    move v1, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct/range {v0 .. v6}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
