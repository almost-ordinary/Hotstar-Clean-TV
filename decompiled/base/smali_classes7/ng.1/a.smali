.class public final Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrk/d;

.field public final b:Lrk/f;

.field public final c:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lcom/hotstar/payment_lib_iap/google/PaymentRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrk/f;


# direct methods
.method public constructor <init>(Lrk/d;Lrk/f;Lrk/f;Lrk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/a;->a:Lrk/d;

    .line 5
    .line 6
    iput-object p2, p0, Lng/a;->b:Lrk/f;

    .line 7
    .line 8
    iput-object p3, p0, Lng/a;->c:Lml/a;

    .line 9
    .line 10
    iput-object p4, p0, Lng/a;->d:Lrk/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lng/a;->a:Lrk/d;

    .line 2
    .line 3
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 6
    .line 7
    iget-object v1, p0, Lng/a;->b:Lrk/f;

    .line 8
    .line 9
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    new-instance v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;-><init>(Lcom/hotstar/payment_lib_api/data/ConfigParams;Lcom/google/gson/Gson;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lng/a;->c:Lml/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->c:Lcom/hotstar/payment_lib_iap/google/PaymentRepository;

    .line 29
    .line 30
    iget-object v0, p0, Lng/a;->d:Lrk/f;

    .line 31
    .line 32
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    iput-object v0, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->f:Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    return-object v2
.end method
