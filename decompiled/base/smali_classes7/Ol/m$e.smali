.class public final LOl/m$e;
.super LOl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Lvm/f;LOl/j;LOl/f;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    sget-object v1, LOl/m;->a:LOl/m$d;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, LOl/m$d;->c(Lvm/f;LOl/j;LOl/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    sget-object p3, LOl/m;->m:LOl/m$b;

    .line 13
    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    sget-object p3, LOl/m;->l:LOl/m$a;

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-class p3, LOl/b;

    .line 23
    .line 24
    invoke-static {p2, p3, v0}, Lnm/g;->i(LOl/f;Ljava/lang/Class;Z)LOl/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    instance-of p3, p1, Lvm/h;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    check-cast p1, Lvm/h;

    .line 35
    .line 36
    invoke-interface {p1}, Lvm/h;->r()LOl/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LOl/b;->a()LOl/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2}, LOl/f;->a()LOl/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x1

    .line 60
    const-string v0, "from"

    .line 61
    .line 62
    aput-object v0, p1, p2

    .line 63
    .line 64
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 65
    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const-string p3, "isVisible"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 74
    .line 75
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
