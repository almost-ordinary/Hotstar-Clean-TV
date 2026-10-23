.class public final Lcom/hotstar/core/commonui/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
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
.field public final synthetic a:Lcom/hotstar/core/commonui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/main/MainViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/main/k;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    instance-of p2, p1, LZ9/a$t;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, LZ9/a$t;

    .line 8
    .line 9
    iget-object p2, p1, LZ9/a$t;->b:Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hotstar/bff/models/common/ShowToastAction;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "registerForShowToastEvents: received ShowToast event, message="

    .line 14
    .line 15
    invoke-static {v0, p2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "MainViewModel"

    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/hotstar/core/commonui/main/a$s;

    .line 28
    .line 29
    iget-object p1, p1, LZ9/a$t;->b:Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/hotstar/core/commonui/main/a$s;-><init>(Lcom/hotstar/bff/models/common/ShowToastAction;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hotstar/core/commonui/main/k;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 40
    .line 41
    return-object p1
.end method
