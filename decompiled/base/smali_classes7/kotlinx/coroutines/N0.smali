.class public interface abstract Lkotlinx/coroutines/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/N0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d$a;"
    }
.end annotation


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/d$b;
.end method

.method public abstract synthetic minusKey(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end method

.method public abstract restoreThreadContext(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract updateThreadContext(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            ")TS;"
        }
    .end annotation
.end method
