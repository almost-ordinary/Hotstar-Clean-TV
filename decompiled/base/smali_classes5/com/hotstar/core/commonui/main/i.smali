.class public final Lcom/hotstar/core/commonui/main/i;
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

    iput-object p1, p0, Lcom/hotstar/core/commonui/main/i;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    instance-of p1, p1, LZ9/a$q;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hotstar/core/commonui/main/i;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->w0()Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/hotstar/core/commonui/main/a$n;->a:Lcom/hotstar/core/commonui/main/a$n;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object p1
.end method
