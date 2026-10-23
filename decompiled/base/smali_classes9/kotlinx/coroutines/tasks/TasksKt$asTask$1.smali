.class final Lkotlinx/coroutines/tasks/TasksKt$asTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/TasksKt;->asTask(Lkotlinx/coroutines/N;)Le6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/lang/Throwable;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lnl/g;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cancellation:Le6/a;

.field final synthetic $source:Le6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asTask:Lkotlinx/coroutines/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/N<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6/a;Lkotlinx/coroutines/N;Le6/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/a;",
            "Lkotlinx/coroutines/N<",
            "+TT;>;",
            "Le6/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$cancellation:Le6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx/coroutines/N;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$source:Le6/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lnl/g;->a:Lnl/g;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$cancellation:Le6/a;

    .line 4
    iget-object p1, p1, Le6/a;->a:LC2/a;

    .line 5
    iget-object p1, p1, LC2/a;->b:Ljava/lang/Object;

    check-cast p1, Le6/s;

    .line 6
    invoke-virtual {p1, v0}, Le6/s;->s(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx/coroutines/N;

    invoke-interface {p1}, Lkotlinx/coroutines/N;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$source:Le6/i;

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx/coroutines/N;

    invoke-interface {v0}, Lkotlinx/coroutines/N;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Le6/i;->b(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$source:Le6/i;

    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Le6/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
