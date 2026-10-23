.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lkm/e;)V
    .locals 0

    .line 1
    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LOl/H;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s(Lem/q;Ljava/util/ArrayList;LBm/D;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "valueParameters"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;-><init>(LBm/D;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
