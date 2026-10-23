.class public final Lkotlinx/coroutines/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/w<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/x;-><init>(Lkotlinx/coroutines/r0;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/x;->complete(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final CompletableDeferred(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Lkotlinx/coroutines/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/x;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/x;-><init>(Lkotlinx/coroutines/r0;)V

    return-object v0
.end method

.method public static synthetic CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/y;->CompletableDeferred(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final completeWith(Lkotlinx/coroutines/w;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/w;->complete(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/w;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
