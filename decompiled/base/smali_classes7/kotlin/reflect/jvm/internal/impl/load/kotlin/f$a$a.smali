.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->e(Lkm/b;Lkm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;

.field public final synthetic d:Lkm/e;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;Lkm/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->d:Lkm/e;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpm/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LPl/b;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lpm/a;-><init>(LPl/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;

    .line 20
    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 22
    .line 23
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->d:Lkm/e;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lkm/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->b(Lkm/e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkm/e;Lkm/b;Lkm/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->c(Lkm/e;Lkm/b;Lkm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->d(Lkm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lkm/b;Lkm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->e(Lkm/b;Lkm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lkm/e;Lpm/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->f(Lkm/e;Lpm/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
