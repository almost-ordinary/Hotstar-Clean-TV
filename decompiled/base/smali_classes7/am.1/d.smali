.class public final Lam/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/B;


# instance fields
.field public final a:LBc/h;

.field public final b:LAm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/a<",
            "Lkm/c;",
            "Lbm/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lam/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBc/h;

    .line 5
    .line 6
    new-instance v1, Lkotlin/InitializedLazyImpl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lkotlin/InitializedLazyImpl;-><init>(Lokhttp3/OkHttpClient;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lam/f$a;->a:Lam/f$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LBc/h;-><init>(Lam/a;Lam/f;Lnl/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lam/d;->a:LBc/h;

    .line 18
    .line 19
    iget-object p1, p1, Lam/a;->a:LAm/j;

    .line 20
    .line 21
    invoke-interface {p1}, LAm/j;->d()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lam/d;->b:LAm/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkm/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/d;->a:LBc/h;

    .line 7
    .line 8
    iget-object v0, v0, LBc/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lam/a;

    .line 11
    .line 12
    iget-object v0, v0, Lam/a;->b:LXl/m;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LXl/m;->b(Lkm/c;)LUl/u;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
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
            "Lbm/k;",
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
    invoke-virtual {p0, p1}, Lam/d;->d(Lkm/c;)Lbm/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
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
    invoke-virtual {p0, p1}, Lam/d;->d(Lkm/c;)Lbm/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lkm/c;)Lbm/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lam/d;->a:LBc/h;

    .line 2
    .line 3
    iget-object v0, v0, LBc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lam/a;

    .line 6
    .line 7
    iget-object v0, v0, Lam/a;->b:LXl/m;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LXl/m;->b(Lkm/c;)LUl/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LJl/u;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p0, v0}, LJl/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lam/d;->b:LAm/a;

    .line 20
    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;-><init>(Ljava/lang/Object;Lzl/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lbm/k;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final o(Lkm/c;Lzl/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lam/d;->d(Lkm/c;)Lbm/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbm/k;->K:LAm/f;

    .line 11
    .line 12
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lam/d;->a:LBc/h;

    .line 9
    .line 10
    iget-object v1, v1, LBc/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lam/a;

    .line 13
    .line 14
    iget-object v1, v1, Lam/a;->o:LOl/t;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
