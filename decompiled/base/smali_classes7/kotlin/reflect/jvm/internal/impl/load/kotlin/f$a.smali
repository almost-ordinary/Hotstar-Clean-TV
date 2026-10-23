.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkm/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkm/e;Ljava/lang/Object;)Lpm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lkm/e;Lkm/b;Lkm/e;)V
    .locals 1

    .line 1
    new-instance v0, Lpm/j;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lpm/j;-><init>(Lkm/b;Lkm/e;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p0

    .line 7
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 8
    .line 9
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lkm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkm/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lkm/b;Lkm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 7
    .line 8
    sget-object v2, LOl/J;->g:LOl/J$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->p(Lkm/b;LOl/J;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;Lkm/e;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final f(Lkm/e;Lpm/f;)V
    .locals 2

    .line 1
    new-instance v0, Lpm/r;

    .line 2
    .line 3
    new-instance v1, Lpm/r$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lpm/r$a$b;-><init>(Lpm/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 13
    .line 14
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
