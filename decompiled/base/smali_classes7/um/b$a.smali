.class public final Lum/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lum/j;
    .locals 3

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scopes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LKm/d;

    .line 12
    .line 13
    invoke-direct {v0}, LKm/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lum/j;

    .line 31
    .line 32
    sget-object v2, Lum/j$b;->b:Lum/j$b;

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    instance-of v2, v1, Lum/b;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Lum/b;

    .line 41
    .line 42
    iget-object v1, v1, Lum/b;->c:[Lum/j;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lol/k;->p(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, LKm/d;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, v0, LKm/d;->a:I

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lum/b;

    .line 61
    .line 62
    new-array v1, v2, [Lum/j;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LKm/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lum/j;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lum/b;-><init>(Ljava/lang/String;[Lum/j;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0, v2}, LKm/d;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Lum/j;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p1, Lum/j$b;->b:Lum/j$b;

    .line 83
    .line 84
    :goto_1
    return-object p1
.end method
