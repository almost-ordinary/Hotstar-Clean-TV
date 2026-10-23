.class public final LBm/n0$a;
.super LBm/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBm/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBm/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm/n0$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e0(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x2

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    if-eq p0, v4, :cond_3

    .line 29
    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_4

    .line 33
    .line 34
    const-string v8, "newAttributes"

    .line 35
    .line 36
    aput-object v8, v5, v7

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v8, "kotlinTypeRefiner"

    .line 40
    .line 41
    aput-object v8, v5, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const-string v8, "delegate"

    .line 45
    .line 46
    aput-object v8, v5, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    aput-object v6, v5, v7

    .line 50
    .line 51
    :goto_2
    const-string v7, "refine"

    .line 52
    .line 53
    if-eq p0, v1, :cond_6

    .line 54
    .line 55
    if-eq p0, v0, :cond_5

    .line 56
    .line 57
    aput-object v6, v5, v1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    aput-object v7, v5, v1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v6, "toString"

    .line 64
    .line 65
    aput-object v6, v5, v1

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_9

    .line 68
    .line 69
    if-eq p0, v4, :cond_8

    .line 70
    .line 71
    if-eq p0, v3, :cond_7

    .line 72
    .line 73
    if-eq p0, v0, :cond_9

    .line 74
    .line 75
    const-string v3, "replaceAttributes"

    .line 76
    .line 77
    aput-object v3, v5, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    aput-object v7, v5, v4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    const-string v3, "replaceDelegate"

    .line 84
    .line 85
    aput-object v3, v5, v4

    .line 86
    .line 87
    :cond_9
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq p0, v1, :cond_a

    .line 92
    .line 93
    if-eq p0, v0, :cond_a

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    throw p0
.end method


# virtual methods
.method public final bridge synthetic C(Z)LBm/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBm/n0$a;->I(Z)LBm/L;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final D(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/p0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, LBm/n0$a;->e0(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final bridge synthetic G(LBm/a0;)LBm/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBm/n0$a;->Q(LBm/a0;)LBm/L;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final I(Z)LBm/L;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v0, p0, LBm/n0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final Q(LBm/a0;)LBm/L;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LBm/n0$a;->e0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    iget-object v0, p0, LBm/n0$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final U()LBm/L;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v1, p0, LBm/n0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final V(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, LBm/n0$a;->e0(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final W(LBm/L;)LBm/q;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v0, p0, LBm/n0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/D;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, LBm/n0$a;->e0(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/n0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LBm/n0$a;->e0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
