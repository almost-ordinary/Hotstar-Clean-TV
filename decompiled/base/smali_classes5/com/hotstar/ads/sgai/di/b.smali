.class public final Lcom/hotstar/ads/sgai/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/csai/prefetcher/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hotstar/csai/network/b;Lm8/d;LW7/a;)Lcom/hotstar/csai/prefetcher/a;
    .locals 9

    .line 1
    const-string v0, "adsRemoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adNonceManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiPrefetcher$1;

    .line 12
    .line 13
    const-string v6, "sgaiCachePopLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Lm8/d;

    .line 18
    .line 19
    const-string v5, "sgaiCachePopLimit"

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    new-instance v1, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiPrefetcher$2;

    .line 27
    .line 28
    const-string v6, "sgaiNonceWaitTimeoutMs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 29
    .line 30
    const-class v4, Lm8/d;

    .line 31
    .line 32
    const-string v5, "sgaiNonceWaitTimeoutMs"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object v8, v1

    .line 38
    new-instance v1, Lcom/hotstar/ads/sgai/di/TailorModule$provideSgaiPrefetcher$3;

    .line 39
    .line 40
    const-string v6, "sgaiShouldReduceNextCallTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 41
    .line 42
    const-class v4, Lm8/d;

    .line 43
    .line 44
    const-string v5, "sgaiShouldReduceNextCallTime"

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/hotstar/csai/prefetcher/a;

    .line 50
    .line 51
    move-object v6, p2

    .line 52
    move-object v3, v0

    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v2

    .line 55
    move-object v4, v8

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/csai/prefetcher/a;-><init>(Lcom/hotstar/csai/network/b;Lzl/l;Lzl/l;Lzl/l;LW7/a;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
