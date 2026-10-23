.class public final LHm/u;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# static fields
.field public static final a:LHm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHm/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHm/u;->a:LHm/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    sget-object v0, LHm/v;->a:LHm/v;

    .line 4
    .line 5
    const-string v0, "$this$Checks"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->A0()LOl/H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()LOl/H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sget-object v1, LHm/v;->a:LHm/v;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()LBm/D;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LOl/S;->getType()LBm/D;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "getType(...)"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, LN5/a;->r(LBm/D;LBm/D;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-nez v4, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LOl/H;->getValue()Lvm/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "getValue(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, Lvm/d;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    check-cast v0, Lvm/d;

    .line 68
    .line 69
    iget-object v0, v0, Lvm/d;->a:LOl/b;

    .line 70
    .line 71
    invoke-interface {v0}, LOl/s;->N0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(LOl/d;)Lkm/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(LOl/f;)LOl/t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(LOl/t;Lkm/b;)LOl/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, LOl/N;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    check-cast v0, LOl/N;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v0, v2

    .line 101
    :goto_2
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()LBm/D;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, LOl/N;->x0()LBm/L;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, LN5/a;->r(LBm/D;LBm/D;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    if-eqz p1, :cond_9

    .line 119
    .line 120
    :cond_8
    const/4 v3, 0x1

    .line 121
    :cond_9
    if-nez v3, :cond_a

    .line 122
    .line 123
    const-string p1, "receiver must be a supertype of the return type"

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_a
    return-object v2
.end method
