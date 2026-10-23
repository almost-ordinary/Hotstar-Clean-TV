.class public final LYl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/e;

.field public static final b:Lkm/e;

.field public static final c:Lkm/e;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LYl/c;->a:Lkm/e;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LYl/c;->b:Lkm/e;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LYl/c;->c:Lkm/e;

    .line 24
    .line 25
    sget-object v0, LMl/l$a;->t:Lkm/c;

    .line 26
    .line 27
    sget-object v1, LXl/w;->c:Lkm/c;

    .line 28
    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LMl/l$a;->w:Lkm/c;

    .line 35
    .line 36
    sget-object v1, LXl/w;->d:Lkm/c;

    .line 37
    .line 38
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LMl/l$a;->x:Lkm/c;

    .line 44
    .line 45
    sget-object v1, LXl/w;->f:Lkm/c;

    .line 46
    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LYl/c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lkm/c;Lem/d;LBc/h;)LZl/f;
    .locals 2

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LMl/l$a;->m:Lkm/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LXl/w;->e:Lkm/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lem/d;->m(Lkm/c;)Lem/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, LYl/g;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, LYl/g;-><init>(Lem/a;LBc/h;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object v0, LYl/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkm/c;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lem/d;->m(Lkm/c;)Lem/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p2, p0, p1}, LYl/c;->b(LBc/h;Lem/a;Z)LZl/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static b(LBc/h;Lem/a;Z)LZl/f;
    .locals 3

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lem/a;->b()Lkm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LXl/w;->c:Lkm/c;

    .line 16
    .line 17
    const-string v2, "TARGET_ANNOTATION"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkm/b$a;->b(Lkm/c;)Lkm/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lkm/b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance p2, LYl/k;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, LYl/k;-><init>(Lem/a;LBc/h;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    sget-object v1, LXl/w;->d:Lkm/c;

    .line 39
    .line 40
    const-string v2, "RETENTION_ANNOTATION"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkm/b$a;->b(Lkm/c;)Lkm/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lkm/b;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance p2, LYl/j;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0}, LYl/j;-><init>(Lem/a;LBc/h;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    sget-object v1, LXl/w;->f:Lkm/c;

    .line 62
    .line 63
    const-string v2, "DOCUMENTED_ANNOTATION"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkm/b$a;->b(Lkm/c;)Lkm/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lkm/b;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance p2, LYl/b;

    .line 79
    .line 80
    sget-object v0, LMl/l$a;->x:Lkm/c;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1, v0}, LYl/b;-><init>(LBc/h;Lem/a;Lkm/c;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    sget-object v1, LXl/w;->e:Lkm/c;

    .line 87
    .line 88
    const-string v2, "DEPRECATED_ANNOTATION"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkm/b$a;->b(Lkm/c;)Lkm/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lkm/b;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance v0, Lbm/e;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p2}, Lbm/e;-><init>(LBc/h;Lem/a;Z)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
