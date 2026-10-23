.class public final synthetic Lcom/hotstar/page/watch/error/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/error/c;

.field public final synthetic b:Lcom/hotstar/page/watch/error/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/error/c;Lcom/hotstar/page/watch/error/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/error/b;->a:Lcom/hotstar/page/watch/error/c;

    iput-object p2, p0, Lcom/hotstar/page/watch/error/b;->b:Lcom/hotstar/page/watch/error/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LT9/a;

    .line 2
    .line 3
    sget-object v0, Lcom/hotstar/page/watch/error/c;->L:[LGl/j;

    .line 4
    .line 5
    const-string v0, "callback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/page/watch/error/b;->b:Lcom/hotstar/page/watch/error/a;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/page/watch/error/a$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hotstar/page/watch/error/a$b;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotstar/page/watch/error/b;->a:Lcom/hotstar/page/watch/error/c;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v5, p1, v1, v0, v3}, Lcom/hotstar/page/watch/error/ErrorViewModel$handleOnLoadActionResult$1;-><init>(LT9/a;Lcom/hotstar/page/watch/error/c;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 35
    .line 36
    return-object p1
.end method
