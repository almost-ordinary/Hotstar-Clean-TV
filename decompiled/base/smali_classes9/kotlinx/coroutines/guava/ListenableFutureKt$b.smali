.class public final Lkotlinx/coroutines/guava/ListenableFutureKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/guava/ListenableFutureKt;->asDeferred(LG6/k;)Lkotlinx/coroutines/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/N<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\n\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000fJ \u0010\n\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0012J8\u0010\u0018\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00132\u0006\u0010\u0014\u001a\u00028\u00012\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00028\u00010\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001d\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u001a*\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u0096\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u001f\u001a\u00060\u0010j\u0002`\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008#\u0010$J:\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0018\u0010)\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\t0\'j\u0002`(H\u0097\u0001\u00a2\u0006\u0004\u0008+\u0010,J*\u0010+\u001a\u00020*2\u0018\u0010)\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\t0\'j\u0002`(H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010-J\u0010\u0010.\u001a\u00020\tH\u0096A\u00a2\u0006\u0004\u0008.\u0010\u0008J\u001c\u00100\u001a\u00020/2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00020/2\u0006\u00102\u001a\u00020/H\u0096\u0003\u00a2\u0006\u0004\u00083\u00104J\u0018\u00103\u001a\u0002052\u0006\u00106\u001a\u000205H\u0097\u0003\u00a2\u0006\u0004\u00083\u00107J\u0010\u00108\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u0002050:8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u00109R\u0014\u0010?\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u00109R\u0014\u0010@\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u00109R\u0018\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000C8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u0004\u0018\u0001058\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "kotlinx/coroutines/guava/ListenableFutureKt$b",
        "Lkotlinx/coroutines/N;",
        "Lkotlinx/coroutines/v;",
        "child",
        "Lkotlinx/coroutines/t;",
        "attachChild",
        "(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;",
        "await",
        "(Lrl/a;)Ljava/lang/Object;",
        "Lnl/g;",
        "cancel",
        "()V",
        "",
        "cause",
        "",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d$a;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/d$b;",
        "key",
        "get",
        "(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "getCompletionExceptionOrNull",
        "()Ljava/lang/Throwable;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/Y;",
        "invokeOnCompletion",
        "(ZZLzl/l;)Lkotlinx/coroutines/Y;",
        "(Lzl/l;)Lkotlinx/coroutines/Y;",
        "join",
        "Lkotlin/coroutines/d;",
        "minusKey",
        "(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;",
        "context",
        "plus",
        "(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;",
        "Lkotlinx/coroutines/r0;",
        "other",
        "(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/r0;",
        "start",
        "()Z",
        "LMm/h;",
        "getChildren",
        "()LMm/h;",
        "children",
        "isActive",
        "isCancelled",
        "isCompleted",
        "getKey",
        "()Lkotlin/coroutines/d$b;",
        "Lkotlinx/coroutines/selects/e;",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/e;",
        "onAwait",
        "Lkotlinx/coroutines/selects/c;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/c;",
        "onJoin",
        "getParent",
        "()Lkotlinx/coroutines/r0;",
        "parent",
        "kotlinx-coroutines-guava"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->attachChild(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;

    move-result-object p1

    return-object p1
.end method

.method public await(Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->await(Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/d$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/w;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/d$a;",
            ">(",
            "Lkotlin/coroutines/d$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    move-result-object p1

    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()LMm/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/h<",
            "Lkotlinx/coroutines/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/w;->getChildren()LMm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->getKey()Lkotlin/coroutines/d$b;

    move-result-object v0

    return-object v0
.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->getOnAwait()Lkotlinx/coroutines/selects/e;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/c;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->getOnJoin()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/r0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->getParent()Lkotlinx/coroutines/r0;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;)",
            "Lkotlinx/coroutines/Y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLzl/l;)Lkotlinx/coroutines/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;)",
            "Lkotlinx/coroutines/Y;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/w;->invokeOnCompletion(ZZLzl/l;)Lkotlinx/coroutines/Y;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public join(Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->join(Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$b<",
            "*>;)",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->minusKey(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/r0;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->plus(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/r0;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;->$$delegate_0:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->start()Z

    move-result v0

    return v0
.end method
