.class public final Lkotlinx/coroutines/selects/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static invoke(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/selects/g;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/b<",
            "-TR;>;",
            "Lkotlinx/coroutines/selects/g<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lrl/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/b;->invoke(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static onTimeout(Lkotlinx/coroutines/selects/b;JLzl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/b<",
            "-TR;>;J",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/a;->onTimeout(Lkotlinx/coroutines/selects/b;JLzl/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
