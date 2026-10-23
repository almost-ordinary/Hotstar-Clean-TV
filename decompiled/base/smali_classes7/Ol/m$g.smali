.class public final LOl/m$g;
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
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lnm/g;->d(LOl/f;)LOl/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3}, Lnm/g;->d(LOl/f;)LOl/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, LOl/t;->X(LOl/t;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v0, LOl/m;->o:LHm/o;

    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, LHm/o;->a(LOl/j;LOl/f;)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x3

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    const-string v0, "from"

    .line 32
    .line 33
    aput-object v0, p1, p2

    .line 34
    .line 35
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    .line 36
    .line 37
    aput-object p2, p1, p3

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const-string p3, "isVisible"

    .line 41
    .line 42
    aput-object p3, p1, p2

    .line 43
    .line 44
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
