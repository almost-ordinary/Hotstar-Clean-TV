.class final Lcom/hotstar/startup/startupusecases/PaymentLibOperation$getRetryConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.startup.startupusecases.PaymentLibOperation"
    f = "PaymentLibOperation.kt"
    l = {
        0xb0
    }
    m = "getRetryConfig"
.end annotation


# instance fields
.field public a:Lcom/hotstar/startup/startupusecases/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/startup/startupusecases/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/startup/startupusecases/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$getRetryConfig$1;->c:Lcom/hotstar/startup/startupusecases/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$getRetryConfig$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$getRetryConfig$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$getRetryConfig$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$getRetryConfig$1;->c:Lcom/hotstar/startup/startupusecases/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/hotstar/startup/startupusecases/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
