.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$a;,
        Lkotlinx/coroutines/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB\u001d\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u000b\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/e;",
        "T",
        "",
        "",
        "Lkotlinx/coroutines/N;",
        "deferreds",
        "<init>",
        "([Lkotlinx/coroutines/N;)V",
        "",
        "await",
        "(Lrl/a;)Ljava/lang/Object;",
        "[Lkotlinx/coroutines/N;",
        "Lkotlinx/atomicfu/AtomicInt;",
        "notCompletedCount",
        "a",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx/coroutines/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/N<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/N<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/e;->deferreds:[Lkotlinx/coroutines/N;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/e;->deferreds:[Lkotlinx/coroutines/N;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e;->getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic getNotCompletedCount$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    return v0
.end method

.method private static final synthetic getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/e;->notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setNotCompletedCount$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final await(Lrl/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p1}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/e;->access$getDeferreds$p(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p1, p1

    .line 19
    new-array v1, p1, [Lkotlinx/coroutines/e$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/e;->access$getDeferreds$p(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/N;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v5, v4, v3

    .line 30
    .line 31
    invoke-interface {v5}, Lkotlinx/coroutines/N;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v8, Lkotlinx/coroutines/e$a;

    .line 35
    .line 36
    invoke-direct {v8, p0, v0}, Lkotlinx/coroutines/e$a;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/n;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/u0;->invokeOnCompletion$default(Lkotlinx/coroutines/r0;ZZLkotlinx/coroutines/o0;ILjava/lang/Object;)Lkotlinx/coroutines/Y;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v8, v4}, Lkotlinx/coroutines/e$a;->setHandle(Lkotlinx/coroutines/Y;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 51
    .line 52
    aput-object v8, v1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v3, Lkotlinx/coroutines/e$b;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lkotlinx/coroutines/e$b;-><init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ge v2, p1, :cond_1

    .line 63
    .line 64
    aget-object v4, v1, v2

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/e$a;->setDisposer(Lkotlinx/coroutines/e$b;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isCompleted()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlinx/coroutines/e$b;->disposeAll()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v0, v3}, Lkotlinx/coroutines/q;->invokeOnCancellation(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    return-object p1
.end method
