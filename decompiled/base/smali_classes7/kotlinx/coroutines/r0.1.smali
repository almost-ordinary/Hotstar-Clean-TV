.class public interface abstract Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/r0$a;,
        Lkotlinx/coroutines/r0$b;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/r0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0$b;->$$INSTANCE:Lkotlinx/coroutines/r0$b;

    sput-object v0, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    return-void
.end method


# virtual methods
.method public abstract attachChild(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()LMm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/h<",
            "Lkotlinx/coroutines/r0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/d$b;
.end method

.method public abstract getOnJoin()Lkotlinx/coroutines/selects/c;
.end method

.method public abstract getParent()Lkotlinx/coroutines/r0;
.end method

.method public abstract invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;
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
.end method

.method public abstract invokeOnCompletion(ZZLzl/l;)Lkotlinx/coroutines/Y;
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
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lrl/a;)Ljava/lang/Object;
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
.end method

.method public abstract synthetic minusKey(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end method

.method public abstract plus(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/r0;
.end method

.method public abstract start()Z
.end method
