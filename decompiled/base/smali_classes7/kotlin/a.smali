.class public Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lzl/a<",
            "+TT;>;)",
            "Lnl/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnl/f;->a:Lnl/f;

    .line 2
    .line 3
    const-string v1, "initializer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->a:Lzl/a;

    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->a:Lzl/a;

    .line 42
    .line 43
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lzl/a;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static b(Lzl/a;)Lnl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/a<",
            "+TT;>;)",
            "Lnl/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lzl/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
