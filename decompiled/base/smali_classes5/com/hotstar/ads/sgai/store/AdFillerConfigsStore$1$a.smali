.class public final Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/ads/sgai/store/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/sgai/store/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1$a;->a:Lcom/hotstar/ads/sgai/store/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LQb/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "AdFillerConfigsStore"

    .line 7
    .line 8
    const-string v1, "Update configs in store"

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hotstar/ads/sgai/store/AdFillerConfigsStore$1$a;->a:Lcom/hotstar/ads/sgai/store/a;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hotstar/ads/sgai/store/a;->d:Lkotlinx/coroutines/flow/j;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LQb/b;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lkotlinx/coroutines/flow/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 31
    .line 32
    return-object p1
.end method
