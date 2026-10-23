.class public final Landroidx/room/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Landroidx/room/RoomDatabase;Lzl/l;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lrl/a;->getContext()Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/room/i;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/room/i;->a:Lkotlin/coroutines/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-interface {p2}, Lrl/a;->getContext()Lkotlin/coroutines/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lkotlinx/coroutines/o;

    .line 37
    .line 38
    invoke-static {p2}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p2, v3}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->c:Lj2/h;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance v1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2, p0, v0}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/o;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lj2/h;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p0, "internalTransactionExecutor"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Unable to acquire a thread to perform the database transaction."

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Lkotlinx/coroutines/n;->cancel(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    return-object p0
.end method
