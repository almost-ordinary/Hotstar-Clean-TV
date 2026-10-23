.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/b<",
        "LPl/b;",
        "Lpm/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:LRl/z;

.field public final d:LOl/v;

.field public final e:Lxm/e;

.field public f:Ljm/e;


# direct methods
.method public constructor <init>(LRl/z;LOl/v;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LTl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LTl/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:LRl/z;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:LOl/v;

    .line 7
    .line 8
    new-instance p3, Lxm/e;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lxm/e;-><init>(LOl/t;LOl/v;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Lxm/e;

    .line 14
    .line 15
    sget-object p1, Ljm/e;->g:Ljm/e;

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Ljm/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkm/e;Ljava/lang/Object;)Lpm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:LRl/z;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lpm/h;->b(Ljava/lang/Object;LOl/t;)Lpm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Unsupported annotation argument: "

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "message"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lpm/k$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lpm/k$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final p(Lkm/b;LOl/J;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:LRl/z;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:LOl/v;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(LOl/t;Lkm/b;LOl/v;)LOl/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;LOl/b;Lkm/b;Ljava/util/List;LOl/J;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
