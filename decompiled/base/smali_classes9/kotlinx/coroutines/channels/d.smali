.class public final Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 12
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/d;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/b;

    move-result-object p0

    return-object p0
.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;)Lkotlinx/coroutines/channels/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lzl/l<",
            "-TE;",
            "Lnl/g;",
            ">;)",
            "Lkotlinx/coroutines/channels/b<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILzl/l;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/h;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILzl/l;)V

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_3

    .line 5
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILzl/l;)V

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/h;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;)V

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_5

    .line 8
    new-instance p0, Lkotlinx/coroutines/channels/h;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;)V

    return-object p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_7

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object p1, Lkotlinx/coroutines/channels/b;->Factory:Lkotlinx/coroutines/channels/b$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/b$b;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILzl/l;)V

    return-object p0

    .line 11
    :cond_7
    new-instance p0, Lkotlinx/coroutines/channels/h;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;)V

    return-object p0
.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/d;->Channel(I)Lkotlinx/coroutines/channels/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/d;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;)Lkotlinx/coroutines/channels/b;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lzl/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lzl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/e;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lzl/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lzl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/e;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lzl/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lzl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/e;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lzl/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lzl/l<",
            "-TT;",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/e$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
