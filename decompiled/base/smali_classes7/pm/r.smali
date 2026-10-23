.class public final Lpm/r;
.super Lpm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/g<",
        "Lpm/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkm/b;I)V
    .locals 1

    .line 1
    new-instance v0, Lpm/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpm/f;-><init>(Lkm/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm/r$a$b;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lpm/r$a$b;-><init>(Lpm/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LOl/t;)LBm/D;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LBm/a0;->b:LBm/a0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LBm/a0;->c:LBm/a0;

    .line 12
    .line 13
    invoke-interface {p1}, LOl/t;->w()LMl/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LMl/l$a;->Q:Lkm/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkm/d;->g()Lkm/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LMl/j;->i(Lkm/c;)LOl/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LBm/i0;

    .line 31
    .line 32
    iget-object v3, p0, Lpm/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lpm/r$a;

    .line 36
    .line 37
    instance-of v5, v4, Lpm/r$a$a;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, Lpm/r$a$a;

    .line 42
    .line 43
    iget-object p1, v3, Lpm/r$a$a;->a:LBm/D;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v4, Lpm/r$a$b;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Lpm/r$a$b;

    .line 51
    .line 52
    iget-object v3, v3, Lpm/r$a$b;->a:Lpm/f;

    .line 53
    .line 54
    iget-object v4, v3, Lpm/f;->a:Lkm/b;

    .line 55
    .line 56
    iget v3, v3, Lpm/f;->b:I

    .line 57
    .line 58
    invoke-static {p1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(LOl/t;Lkm/b;)LOl/b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 65
    .line 66
    invoke-virtual {v4}, Lkm/b;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v3}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v5}, LOl/b;->z()LBm/L;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "getDefaultType(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LN5/a;->y(LBm/D;)LBm/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_0
    if-ge v5, v3, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, LOl/t;->w()LMl/j;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, LMl/j;->g(LBm/p0;)LBm/L;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object p1, v4

    .line 113
    :goto_1
    invoke-direct {v2, p1}, LBm/i0;-><init>(LBm/D;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, v1, p1}, LBm/G;->b(LBm/a0;LOl/b;Ljava/util/List;)LBm/L;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
