.class public final Lum/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Collection;)Lum/j;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LBm/D;

    .line 39
    .line 40
    invoke-virtual {v1}, LBm/D;->y()Lum/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, LJm/a;->b(Ljava/util/ArrayList;)LKm/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p1, LKm/d;->a:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lum/b;

    .line 61
    .line 62
    new-array v2, v2, [Lum/j;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, LKm/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Lum/j;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lum/b;-><init>(Ljava/lang/String;[Lum/j;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v2}, LKm/d;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lum/j;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lum/j$b;->b:Lum/j$b;

    .line 83
    .line 84
    :goto_1
    iget p0, p1, LKm/d;->a:I

    .line 85
    .line 86
    if-gt p0, v1, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance p0, Lum/r;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lum/r;-><init>(Lum/j;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
