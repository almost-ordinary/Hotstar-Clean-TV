.class public final LDm/b;
.super LRl/I;
.source "SourceFile"


# virtual methods
.method public final G1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/g;
    .locals 0

    .line 1
    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a0(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LDm/b;->G1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LDm/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDm/b$a;-><init>(LDm/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic w1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LDm/b;->G1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x1(LOl/f;LOl/J;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)LRl/u;
    .locals 0

    .line 1
    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
