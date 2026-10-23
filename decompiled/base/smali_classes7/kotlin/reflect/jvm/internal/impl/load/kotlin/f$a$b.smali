.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;->d(Lkm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpm/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final synthetic c:Lkm/e;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkm/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->c:Lkm/e;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 4
    .line 5
    const-string v1, "elements"

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d:LOl/b;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->c:Lkm/e;

    .line 15
    .line 16
    invoke-static {v3, v1}, LR1/F;->i(Lkm/e;LOl/b;)LOl/T;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "value"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2}, LB8/a;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, LOl/S;->getType()LBm/D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "getType(...)"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lpm/w;

    .line 43
    .line 44
    invoke-direct {v4, v2, v1}, Lpm/w;-><init>(Ljava/util/List;LBm/D;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 52
    .line 53
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:Lkm/b;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(Lkm/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lkm/e;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v4, v3, Lpm/a;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f:Ljava/util/List;

    .line 99
    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lpm/a;

    .line 117
    .line 118
    iget-object v2, v2, Lpm/g;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LPl/b;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-void
.end method

.method public final b(Lkm/b;Lkm/e;)V
    .locals 1

    .line 1
    new-instance v0, Lpm/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpm/j;-><init>(Lkm/b;Lkm/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->c:Lkm/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkm/e;Ljava/lang/Object;)Lpm/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lkm/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

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
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e(Lpm/f;)V
    .locals 2

    .line 1
    new-instance v0, Lpm/r;

    .line 2
    .line 3
    new-instance v1, Lpm/r$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lpm/r$a$b;-><init>(Lpm/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
