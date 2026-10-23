.class public final LJl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGf/J;

.field public static final b:LGf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LJl/b;->b:LJl/b;

    .line 2
    .line 3
    sget v1, LJl/a;->a:I

    .line 4
    .line 5
    new-instance v1, LGf/J;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LGf/J;-><init>(Lzl/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LJl/g;->a:LGf/J;

    .line 11
    .line 12
    sget-object v0, LJl/c;->b:LJl/c;

    .line 13
    .line 14
    new-instance v1, LGf/J;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LGf/J;-><init>(Lzl/l;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJl/g;->b:LGf/J;

    .line 20
    .line 21
    sget-object v0, LJl/d;->b:LJl/d;

    .line 22
    .line 23
    new-instance v1, LGf/J;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LGf/J;-><init>(Lzl/l;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LJl/e;->a:LJl/e;

    .line 29
    .line 30
    new-instance v1, LGf/J;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LGf/J;-><init>(Lzl/l;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LJl/f;->b:LJl/f;

    .line 36
    .line 37
    new-instance v1, LGf/J;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LGf/J;-><init>(Lzl/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJl/g;->a:LGf/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LGf/J;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LGf/J;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzl/l;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 43
    .line 44
    return-object v2
.end method
