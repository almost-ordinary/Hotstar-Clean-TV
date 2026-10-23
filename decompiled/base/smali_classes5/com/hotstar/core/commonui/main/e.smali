.class public final Lcom/hotstar/core/commonui/main/e;
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

    iput-object p1, p0, Lcom/hotstar/core/commonui/main/e;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    instance-of p2, p1, LZ9/a$i;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hotstar/core/commonui/main/e;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->w0()Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hotstar/core/commonui/main/a$a;

    .line 17
    .line 18
    check-cast p1, LZ9/a$i;

    .line 19
    .line 20
    iget-object v1, p1, LZ9/a$i;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, LZ9/a$i;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/hotstar/core/commonui/main/a$a;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 31
    .line 32
    return-object p1
.end method
