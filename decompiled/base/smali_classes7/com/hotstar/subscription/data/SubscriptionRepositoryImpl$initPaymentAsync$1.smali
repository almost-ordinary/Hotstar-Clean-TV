.class final Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;
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
    c = "com.hotstar.subscription.data.SubscriptionRepositoryImpl"
    f = "SubscriptionRepositoryImpl.kt"
    l = {
        0x18,
        0x1b,
        0x1c,
        0x22,
        0x23
    }
    m = "initPaymentAsync"
.end annotation


# instance fields
.field public a:Lcom/hotstar/subscription/data/a;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/subscription/data/a;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/subscription/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->j:Lcom/hotstar/subscription/data/a;

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
    .locals 3

    iput-object p1, p0, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->o:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->j:Lcom/hotstar/subscription/data/a;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/hotstar/subscription/data/a;->a(Lokhttp3/RequestBody;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
