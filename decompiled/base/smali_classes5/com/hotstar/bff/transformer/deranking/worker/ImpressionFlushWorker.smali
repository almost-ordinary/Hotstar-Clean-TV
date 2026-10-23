.class public final Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/hotstar/database/dao/ImpressionStoreDao;",
        "impressionDao",
        "Lcom/hotstar/bff/transformer/deranking/a;",
        "impressionConfig",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/hotstar/database/dao/ImpressionStoreDao;Lcom/hotstar/bff/transformer/deranking/a;)V",
        "bff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final s:Lcom/hotstar/database/dao/ImpressionStoreDao;

.field public final u:Lcom/hotstar/bff/transformer/deranking/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/hotstar/database/dao/ImpressionStoreDao;Lcom/hotstar/bff/transformer/deranking/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "impressionConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;->s:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;->u:Lcom/hotstar/bff/transformer/deranking/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;-><init>(Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;->a:Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;->a:Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;

    .line 61
    .line 62
    iput v4, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;->d:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;->u:Lcom/hotstar/bff/transformer/deranking/a;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hotstar/bff/transformer/deranking/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, v2, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;->s:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;->a:Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;

    .line 84
    .line 85
    iput v3, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker$doWork$1;->d:I

    .line 86
    .line 87
    invoke-interface {v2, p1, v0}, Lcom/hotstar/database/dao/ImpressionStoreDao;->f(ILrl/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
