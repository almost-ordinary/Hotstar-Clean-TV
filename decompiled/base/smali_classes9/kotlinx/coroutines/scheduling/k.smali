.class public final Lkotlinx/coroutines/scheduling/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BlockingContext:Lkotlinx/coroutines/scheduling/h;

.field public static final CORE_POOL_SIZE:I

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J

.field public static final MAX_POOL_SIZE:I

.field public static final NonBlockingContext:Lkotlinx/coroutines/scheduling/h;

.field public static final TASK_NON_BLOCKING:I = 0x0

.field public static final TASK_PROBABLY_BLOCKING:I = 0x1

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J

.field public static schedulerTimeSource:Lkotlinx/coroutines/scheduling/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/H;->systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v8, 0xc

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 15
    .line 16
    const-wide/32 v2, 0x186a0

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/H;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lkotlinx/coroutines/scheduling/k;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/internal/H;->getAVAILABLE_PROCESSORS()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v0

    .line 39
    :goto_0
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/H;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Lkotlinx/coroutines/scheduling/k;->CORE_POOL_SIZE:I

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 55
    .line 56
    const v2, 0x1ffffe

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const v4, 0x1ffffe

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/H;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Lkotlinx/coroutines/scheduling/k;->MAX_POOL_SIZE:I

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 75
    .line 76
    const-wide/16 v2, 0x3c

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/H;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sput-wide v0, Lkotlinx/coroutines/scheduling/k;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 91
    .line 92
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->INSTANCE:Lkotlinx/coroutines/scheduling/d;

    .line 93
    .line 94
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/f;

    .line 95
    .line 96
    new-instance v0, Lkotlinx/coroutines/scheduling/i;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/i;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->NonBlockingContext:Lkotlinx/coroutines/scheduling/h;

    .line 103
    .line 104
    new-instance v0, Lkotlinx/coroutines/scheduling/i;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/i;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->BlockingContext:Lkotlinx/coroutines/scheduling/h;

    .line 111
    .line 112
    return-void
.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/g;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/g;->taskContext:Lkotlinx/coroutines/scheduling/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/h;->getTaskMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
