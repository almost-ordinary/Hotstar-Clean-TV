.class public final Lcom/hotstar/core/commonui/main/j;
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

    iput-object p1, p0, Lcom/hotstar/core/commonui/main/j;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    instance-of p2, p1, LZ9/a$r;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/hotstar/core/commonui/main/j;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->w0()Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->f()V

    .line 17
    .line 18
    .line 19
    check-cast p1, LZ9/a$r;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
