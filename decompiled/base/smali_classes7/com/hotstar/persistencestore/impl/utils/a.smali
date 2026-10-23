.class public final Lcom/hotstar/persistencestore/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLzl/l;)Lkotlinx/coroutines/flow/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$1;-><init>(Lzl/l;ZLrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;

    .line 12
    .line 13
    const-string v0, "Something went wrong!"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/hotstar/persistencestore/impl/utils/ApiCallKt$apiCall$2;-><init>(Ljava/lang/String;Lrl/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lzl/p;)Lkotlinx/coroutines/flow/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->cancellable(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
