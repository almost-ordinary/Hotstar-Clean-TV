.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkm/e;",
            "Lpm/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final synthetic d:LOl/b;

.field public final synthetic e:Lkm/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LOl/J;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;LOl/b;Lkm/b;Ljava/util/List;LOl/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;",
            "LOl/b;",
            "Lkm/b;",
            "Ljava/util/List<",
            "LPl/b;",
            ">;",
            "LOl/J;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d:LOl/b;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:Lkm/b;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->g:LOl/J;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LLl/b;->b:Lkm/b;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:Lkm/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lkm/b;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "value"

    .line 23
    .line 24
    invoke-static {v0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v5, v0, Lpm/r;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lpm/r;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v6

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v0, Lpm/g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v5, v0, Lpm/r$a$b;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lpm/r$a$b;

    .line 52
    .line 53
    :cond_3
    if-nez v6, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, v6, Lpm/r$a$b;->a:Lpm/f;

    .line 57
    .line 58
    iget-object v0, v0, Lpm/f;->a:Lkm/b;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(Lkm/b;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_1
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(Lkm/b;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_6
    new-instance v0, LPl/c;

    .line 75
    .line 76
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d:LOl/b;

    .line 77
    .line 78
    invoke-interface {v2}, LOl/b;->z()LBm/L;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->g:LOl/J;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1, v3}, LPl/c;-><init>(LBm/L;Ljava/util/Map;LOl/J;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
