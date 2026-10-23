.class public final Lokhttp3/JvmCallExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/Call;",
        "Lokhttp3/Response;",
        "executeAsync",
        "(Lokhttp3/Call;Lrl/a;)Ljava/lang/Object;",
        "okhttp-coroutines"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final executeAsync(Lokhttp3/Call;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lrl/a<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
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
    new-instance p1, Lokhttp3/JvmCallExtensionsKt$executeAsync$2$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lokhttp3/JvmCallExtensionsKt$executeAsync$2$1;-><init>(Lokhttp3/Call;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->invokeOnCancellation(Lzl/l;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lokhttp3/JvmCallExtensionsKt$executeAsync$2$2;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lokhttp3/JvmCallExtensionsKt$executeAsync$2$2;-><init>(Lkotlinx/coroutines/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    return-object p0
.end method
