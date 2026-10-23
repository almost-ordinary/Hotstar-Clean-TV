.class public abstract Lxm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/B;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final b:LTl/f;

.field public final c:LRl/z;

.field public d:Lxm/k;

.field public final e:LAm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/e<",
            "Lkm/c;",
            "LOl/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LTl/f;LRl/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lxm/b;->b:LTl/f;

    .line 7
    .line 8
    iput-object p3, p0, Lxm/b;->c:LRl/z;

    .line 9
    .line 10
    new-instance p2, LBm/e0;

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    invoke-direct {p2, p0, p3}, LBm/e0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->g(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxm/b;->e:LAm/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkm/c;)Z
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm/b;->e:LAm/e;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->d(Lkm/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LOl/w;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, LNl/j;

    .line 26
    .line 27
    sget-object v1, LMl/l;->k:Lkm/e;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lkm/c;->h(Lkm/e;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lxm/b;->b:LTl/f;

    .line 39
    .line 40
    iget-object v1, v1, LTl/f;->b:Lym/b;

    .line 41
    .line 42
    sget-object v3, Lym/a;->m:Lym/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lym/a;->a(Lkm/c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lym/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lxm/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 61
    .line 62
    iget-object v0, v0, Lxm/b;->c:LRl/z;

    .line 63
    .line 64
    invoke-static {p1, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;->a(Lkm/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p1, v2

    .line 70
    :goto_1
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final b(Lkm/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/c;",
            ")",
            "Ljava/util/List<",
            "LOl/w;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm/b;->e:LAm/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lol/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lkm/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm/b;->e:LAm/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, LB8/a;->f(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lkm/c;Lzl/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/c;",
            "Lzl/l<",
            "-",
            "Lkm/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkm/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    return-object p1
.end method
