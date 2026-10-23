.class public final LUl/j;
.super LUl/h;
.source "SourceFile"

# interfaces
.implements Lem/e;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkm/e;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUl/h;-><init>(Lkm/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUl/j;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LUl/j;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, LUl/f;->a:Ljava/util/List;

    .line 23
    .line 24
    const-class v6, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, LUl/p;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-direct {v5, v6, v4}, LUl/p;-><init>(Lkm/e;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v5, v4, Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance v5, LUl/i;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    invoke-direct {v5, v6, v4}, LUl/i;-><init>(Lkm/e;Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v5, LUl/j;

    .line 58
    .line 59
    check-cast v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v5, v6, v4}, LUl/j;-><init>(Lkm/e;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v4, Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v5, LUl/l;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-direct {v5, v6, v4}, LUl/l;-><init>(Lkm/e;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v5, LUl/r;

    .line 78
    .line 79
    invoke-direct {v5, v6, v4}, LUl/r;-><init>(Lkm/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v0
.end method
