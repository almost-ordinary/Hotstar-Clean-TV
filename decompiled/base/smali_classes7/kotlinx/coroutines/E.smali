.class public interface abstract Lkotlinx/coroutines/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/N0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/N0<",
        "TS;>;"
    }
.end annotation


# virtual methods
.method public abstract copyForChild()Lkotlinx/coroutines/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/E<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/d$b;
.end method

.method public abstract mergeForChild(Lkotlin/coroutines/d$a;)Lkotlin/coroutines/d;
.end method

.method public abstract synthetic minusKey(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end method

.method public abstract synthetic restoreThreadContext(Lkotlin/coroutines/d;Ljava/lang/Object;)V
.end method

.method public abstract synthetic updateThreadContext(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end method
