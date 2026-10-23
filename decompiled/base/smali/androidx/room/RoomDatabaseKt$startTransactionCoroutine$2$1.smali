.class public final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/d;

.field public final synthetic b:Lkotlinx/coroutines/o;

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/I;",
            "Lrl/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/o;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->a:Lkotlin/coroutines/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->b:Lkotlinx/coroutines/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->c:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->b:Lkotlinx/coroutines/o;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->a:Lkotlin/coroutines/d;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->minusKey(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->c:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v0, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/o;Lkotlin/jvm/functions/Function2;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlinx/coroutines/h;->runBlocking(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->cancel(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
