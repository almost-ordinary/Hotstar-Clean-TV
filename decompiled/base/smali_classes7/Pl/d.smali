.class public final LPl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/e;

.field public static final b:Lkm/e;

.field public static final c:Lkm/e;

.field public static final d:Lkm/e;

.field public static final e:Lkm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, LPl/d;->a:Lkm/e;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LPl/d;->b:Lkm/e;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LPl/d;->c:Lkm/e;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LPl/d;->d:Lkm/e;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LPl/d;->e:Lkm/e;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LMl/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPl/g;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LPl/g;

    .line 17
    .line 18
    sget-object v1, LMl/l$a;->o:Lkm/c;

    .line 19
    .line 20
    new-instance v2, Lpm/v;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lkotlin/Pair;

    .line 26
    .line 27
    sget-object v3, LPl/d;->d:Lkm/e;

    .line 28
    .line 29
    invoke-direct {p2, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lpm/b;

    .line 33
    .line 34
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    new-instance v4, LBm/h;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, p0, v5}, LBm/h;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lpm/b;-><init>(Ljava/util/List;Lzl/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lkotlin/Pair;

    .line 46
    .line 47
    sget-object v4, LPl/d;->e:Lkm/e;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array v2, v5, [Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object p2, v2, v4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    aput-object v3, v2, p2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, p0, v1, v2}, LPl/g;-><init>(LMl/j;Lkm/c;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LPl/g;

    .line 68
    .line 69
    sget-object v2, LMl/l$a;->m:Lkm/c;

    .line 70
    .line 71
    new-instance v3, Lpm/v;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkotlin/Pair;

    .line 77
    .line 78
    sget-object v6, LPl/d;->a:Lkm/e;

    .line 79
    .line 80
    invoke-direct {p1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lpm/a;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/Pair;

    .line 89
    .line 90
    sget-object v6, LPl/d;->b:Lkm/e;

    .line 91
    .line 92
    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lpm/j;

    .line 96
    .line 97
    sget-object v6, LMl/l$a;->n:Lkm/c;

    .line 98
    .line 99
    const-string v7, "topLevelFqName"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lkm/b;

    .line 105
    .line 106
    invoke-virtual {v6}, Lkm/c;->e()Lkm/c;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6}, Lkm/c;->f()Lkm/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v9, "shortName(...)"

    .line 115
    .line 116
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v8, v6}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {v3, v7, p3}, Lpm/j;-><init>(Lkm/b;Lkm/e;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lkotlin/Pair;

    .line 130
    .line 131
    sget-object v6, LPl/d;->c:Lkm/e;

    .line 132
    .line 133
    invoke-direct {p3, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    new-array v3, v3, [Lkotlin/Pair;

    .line 138
    .line 139
    aput-object p1, v3, v4

    .line 140
    .line 141
    aput-object v0, v3, p2

    .line 142
    .line 143
    aput-object p3, v3, v5

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, p0, v2, p1}, LPl/g;-><init>(LMl/j;Lkm/c;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
