.class public Lcom/fasterxml/jackson/databind/type/TypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final I:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final J:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final K:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final L:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final M:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final N:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final O:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final P:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final Q:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final R:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final S:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final T:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final b:[Lcom/fasterxml/jackson/databind/JavaType;

.field public static final c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public static final d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 14
    .line 15
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 16
    .line 17
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v2, Ljava/lang/Comparable;

    .line 26
    .line 27
    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Ljava/lang/Class;

    .line 30
    .line 31
    sput-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v4, Ljava/lang/Enum;

    .line 34
    .line 35
    sput-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->s:Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, LF3/d;

    .line 38
    .line 39
    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->u:Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    sput-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->I:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sput-object v7, Lcom/fasterxml/jackson/databind/type/TypeFactory;->J:Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    sput-object v8, Lcom/fasterxml/jackson/databind/type/TypeFactory;->K:Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v9, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 54
    .line 55
    invoke-direct {v9, v6}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lcom/fasterxml/jackson/databind/type/TypeFactory;->L:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 59
    .line 60
    new-instance v6, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->M:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 66
    .line 67
    new-instance v6, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 68
    .line 69
    invoke-direct {v6, v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->N:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 73
    .line 74
    new-instance v6, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->O:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 80
    .line 81
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->P:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 87
    .line 88
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->Q:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 94
    .line 95
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->R:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 101
    .line 102
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->S:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 108
    .line 109
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->T:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->I:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->L:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->J:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->M:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->K:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p0, v0, :cond_5

    .line 24
    .line 25
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->N:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->O:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->P:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->u:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->T:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static e(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v1
.end method

.method public static f(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v3, v2

    .line 30
    .line 31
    aput-object p0, v3, v1

    .line 32
    .line 33
    const-string p0, "Class %s not a super-type of %s"

    .line 34
    .line 35
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v3, v2

    .line 52
    .line 53
    aput-object p0, v3, v1

    .line 54
    .line 55
    const-string p0, "Internal error: class %s not included as super-type for %s"

    .line 56
    .line 57
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    return-object v1
.end method

.method public static h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2, v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j()Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->P:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->s:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->R:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->Q:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->S:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    array-length v2, p2

    .line 57
    :goto_0
    if-nez v2, :cond_5

    .line 58
    .line 59
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v3, v2, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 63
    .line 64
    :goto_1
    if-ge v1, v2, :cond_6

    .line 65
    .line 66
    aget-object v4, p2, v1

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget p1, Lcom/fasterxml/jackson/databind/type/ArrayType;->J:I

    .line 108
    .line 109
    iget-object p1, v3, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v4, p3

    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_9
    move-object v4, p3

    .line 126
    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    .line 127
    .line 128
    if-eqz p3, :cond_13

    .line 129
    .line 130
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz v4, :cond_12

    .line 137
    .line 138
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Ljava/lang/String;

    .line 139
    .line 140
    array-length v2, v0

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_3
    if-ge v3, v2, :cond_b

    .line 143
    .line 144
    aget-object v5, v0, v3

    .line 145
    .line 146
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 153
    .line 154
    aget-object v0, v0, v3

    .line 155
    .line 156
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    move-object v0, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    const/4 v0, 0x0

    .line 173
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_d
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c:[Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    array-length v2, v0

    .line 181
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 182
    .line 183
    if-ltz v2, :cond_f

    .line 184
    .line 185
    aget-object v3, v0, v2

    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->P:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_f
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c:[Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_10

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_10
    array-length v2, v0

    .line 203
    :goto_5
    if-nez v2, :cond_11

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    new-array v0, v0, [Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_11
    add-int/lit8 v3, v2, 0x1

    .line 210
    .line 211
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [Ljava/lang/String;

    .line 216
    .line 217
    :goto_6
    aput-object p3, v0, v2

    .line 218
    .line 219
    new-instance p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 220
    .line 221
    iget-object v2, v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 224
    .line 225
    invoke-direct {p3, v2, v3, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-enter p2

    .line 229
    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    aget-object p2, v0, v1

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw p1

    .line 245
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p2, "Null `bindings` passed (type variable \""

    .line 248
    .line 249
    const-string v0, "\")"

    .line 250
    .line 251
    invoke-static {p2, p3, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_13
    instance-of p3, p2, Ljava/lang/reflect/WildcardType;

    .line 260
    .line 261
    if-eqz p3, :cond_14

    .line 262
    .line 263
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    aget-object p2, p2, v1

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    new-instance p3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, "Unrecognized Type: "

    .line 281
    .line 282
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-nez p2, :cond_15

    .line 286
    .line 287
    const-string p2, "[null]"

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    :goto_7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOg/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v4, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;

    .line 26
    .line 27
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    iget v6, v3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d:I

    .line 30
    .line 31
    invoke-direct {v4, v2, v5, v6}, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V

    .line 32
    .line 33
    .line 34
    move-object v11, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move-object v11, v2

    .line 37
    :goto_1
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 38
    .line 39
    iget-object v4, v12, Lcom/fasterxml/jackson/databind/util/LRUMap;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    move-object v5, v3

    .line 51
    sget-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-instance v1, LOg/c;

    .line 57
    .line 58
    invoke-direct {v1, v13, v2}, LOg/c;-><init>(LOg/c;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    move-object v15, v1

    .line 62
    move-object v14, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-object v6, v1, LOg/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Class;

    .line 67
    .line 68
    if-ne v6, v2, :cond_5

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v6, v1, LOg/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_2
    check-cast v6, LOg/c;

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    iget-object v7, v6, LOg/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/Class;

    .line 81
    .line 82
    if-ne v7, v2, :cond_6

    .line 83
    .line 84
    move-object v10, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v6, v6, LOg/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move-object v10, v13

    .line 90
    :goto_3
    if-eqz v10, :cond_9

    .line 91
    .line 92
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v10, LOg/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v10, LOg/c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    iget-object v2, v10, LOg/c;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_9
    move-object v14, v3

    .line 125
    new-instance v3, LOg/c;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, LOg/c;-><init>(LOg/c;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    move-object v15, v3

    .line 131
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v15, v1, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v1, Lcom/fasterxml/jackson/databind/type/ArrayType;->J:I

    .line 147
    .line 148
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0, v15, v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v5, v1

    .line 177
    move-object v1, v13

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    sget-object v1, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    move-object v1, v13

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-virtual {v0, v15, v1, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_5
    invoke-virtual {v0, v15, v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v5, v6

    .line 198
    :goto_6
    sget-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->O:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 199
    .line 200
    const-class v7, Ljava/util/Properties;

    .line 201
    .line 202
    if-ne v2, v7, :cond_d

    .line 203
    .line 204
    move-object v4, v1

    .line 205
    new-instance v1, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    move-object/from16 v13, v16

    .line 216
    .line 217
    const/16 p1, 0x0

    .line 218
    .line 219
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v3

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    move-object/from16 v2, v18

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    move-object/from16 p1, v4

    .line 229
    .line 230
    move-object v4, v1

    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    move-object v13, v7

    .line 235
    const/16 p1, 0x0

    .line 236
    .line 237
    move-object/from16 v2, p3

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-virtual {v4, v3, v2, v4, v5}, Lcom/fasterxml/jackson/databind/JavaType;->z(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_e
    :goto_7
    if-nez v1, :cond_1e

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    move-object v14, v2

    .line 251
    :goto_8
    const-class v1, Ljava/util/Map;

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    sget-object v8, Lcom/fasterxml/jackson/databind/type/TypeFactory;->P:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 255
    .line 256
    if-ne v3, v1, :cond_14

    .line 257
    .line 258
    if-ne v3, v13, :cond_10

    .line 259
    .line 260
    :goto_9
    move-object v7, v6

    .line 261
    goto :goto_b

    .line 262
    :cond_10
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_13

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    if-eq v6, v8, :cond_12

    .line 274
    .line 275
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-static {v3}, LR3/f;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v6, v7, :cond_11

    .line 286
    .line 287
    const-string v4, ""

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    const-string v4, "s"

    .line 291
    .line 292
    :goto_a
    const/4 v5, 0x4

    .line 293
    new-array v5, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v2, v5, p1

    .line 296
    .line 297
    aput-object v3, v5, v7

    .line 298
    .line 299
    aput-object v4, v5, v8

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    aput-object v14, v5, v2

    .line 303
    .line 304
    const-string v2, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    .line 305
    .line 306
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_12
    const/4 v6, 0x0

    .line 315
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    move-object v6, v8

    .line 320
    check-cast v6, Lcom/fasterxml/jackson/databind/JavaType;

    .line 321
    .line 322
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    goto :goto_b

    .line 330
    :cond_13
    move-object v6, v8

    .line 331
    goto :goto_9

    .line 332
    :goto_b
    new-instance v1, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    move-object v13, v2

    .line 338
    move-object v2, v3

    .line 339
    move-object v3, v14

    .line 340
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    :goto_c
    const/4 v14, 0x0

    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :cond_14
    move-object v13, v2

    .line 347
    move-object v2, v3

    .line 348
    move-object v3, v14

    .line 349
    const-class v1, Ljava/util/Collection;

    .line 350
    .line 351
    const-string v6, ": cannot determine type parameters"

    .line 352
    .line 353
    if-ne v2, v1, :cond_17

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_15

    .line 364
    .line 365
    :goto_d
    move-object v6, v8

    .line 366
    goto :goto_e

    .line 367
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ne v8, v7, :cond_16

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v8, v1

    .line 379
    check-cast v8, Lcom/fasterxml/jackson/databind/JavaType;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :goto_e
    new-instance v1, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v4, "Strange Collection type "

    .line 396
    .line 397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3, v6}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_17
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 409
    .line 410
    if-ne v2, v1, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_18

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    :goto_f
    move-object v6, v8

    .line 424
    goto :goto_10

    .line 425
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-ne v8, v7, :cond_19

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v8, v1

    .line 437
    check-cast v8, Lcom/fasterxml/jackson/databind/JavaType;

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :goto_10
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v4, "Strange Reference type "

    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v6}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1a
    const/4 v14, 0x0

    .line 468
    const/4 v1, 0x0

    .line 469
    :goto_11
    if-nez v1, :cond_1e

    .line 470
    .line 471
    array-length v1, v5

    .line 472
    const/4 v3, 0x0

    .line 473
    :goto_12
    if-ge v3, v1, :cond_1c

    .line 474
    .line 475
    aget-object v6, v5, v3

    .line 476
    .line 477
    invoke-virtual {v6, v2, v13, v4, v5}, Lcom/fasterxml/jackson/databind/JavaType;->z(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-eqz v6, :cond_1b

    .line 482
    .line 483
    move-object/from16 v17, v6

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1c
    const/16 v17, 0x0

    .line 490
    .line 491
    :goto_13
    if-nez v17, :cond_1d

    .line 492
    .line 493
    new-instance v1, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 494
    .line 495
    invoke-direct {v1, v2, v13, v4, v5}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1d
    move-object/from16 v1, v17

    .line 500
    .line 501
    :cond_1e
    :goto_14
    iget-object v2, v15, LOg/c;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    if-eqz v2, :cond_20

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_20

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 522
    .line 523
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 524
    .line 525
    if-nez v4, :cond_1f

    .line 526
    .line 527
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v5, "Trying to re-set self reference; old value = "

    .line 535
    .line 536
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 540
    .line 541
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v3, ", new = "

    .line 545
    .line 546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_20
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_21

    .line 565
    .line 566
    invoke-virtual {v12, v11, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_21
    return-object v1
.end method

.method public final d(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOg/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    sget-object v0, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-virtual {p0, p1, v3, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    .line 33
    return-object p1
.end method

.method public final g(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v4, Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v6, v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_16

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const-class v7, Ljava/util/HashMap;

    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    const-class v7, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eq v2, v7, :cond_2

    .line 50
    .line 51
    const-class v7, Ljava/util/EnumMap;

    .line 52
    .line 53
    if-eq v2, v7, :cond_2

    .line 54
    .line 55
    const-class v7, Ljava/util/TreeMap;

    .line 56
    .line 57
    if-ne v2, v7, :cond_6

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->n()Lcom/fasterxml/jackson/databind/JavaType;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v3, v4}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v6, v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const-class v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eq v2, v7, :cond_5

    .line 86
    .line 87
    const-class v7, Ljava/util/LinkedList;

    .line 88
    .line 89
    if-eq v2, v7, :cond_5

    .line 90
    .line 91
    const-class v7, Ljava/util/HashSet;

    .line 92
    .line 93
    if-eq v2, v7, :cond_5

    .line 94
    .line 95
    const-class v7, Ljava/util/TreeSet;

    .line 96
    .line 97
    if-ne v2, v7, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-class v7, Ljava/util/EnumSet;

    .line 101
    .line 102
    if-ne v3, v7, :cond_6

    .line 103
    .line 104
    :goto_0
    return-object v1

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v6, v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v6, v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    array-length v7, v7

    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v6, v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_8
    new-array v5, v7, [Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_2
    if-ge v9, v7, :cond_9

    .line 152
    .line 153
    new-instance v10, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 154
    .line 155
    invoke-direct {v10, v9}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;-><init>(I)V

    .line 156
    .line 157
    .line 158
    aput-object v10, v5, v9

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0, v6, v2, v9}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9, v3}, Lcom/fasterxml/jackson/databind/JavaType;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_15

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_3
    if-ge v12, v11, :cond_10

    .line 203
    .line 204
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lcom/fasterxml/jackson/databind/JavaType;

    .line 209
    .line 210
    if-ge v12, v10, :cond_a

    .line 211
    .line 212
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lcom/fasterxml/jackson/databind/JavaType;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :goto_4
    invoke-static {v13, v14}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_e

    .line 228
    .line 229
    invoke-virtual {v13, v4}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    iget-object v8, v13, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 236
    .line 237
    if-eqz v15, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    if-nez v12, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_c

    .line 247
    .line 248
    invoke-virtual {v14, v4}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_c

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_d

    .line 260
    .line 261
    iget-object v15, v14, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 262
    .line 263
    if-eq v8, v15, :cond_f

    .line 264
    .line 265
    invoke-virtual {v8, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    const/4 v3, 0x1

    .line 273
    add-int/2addr v12, v3

    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v13}, LD3/a;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v14}, LD3/a;->c()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const/4 v11, 0x4

    .line 291
    new-array v11, v11, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v4, v11, v16

    .line 294
    .line 295
    aput-object v8, v11, v3

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    aput-object v9, v11, v3

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    aput-object v10, v11, v3

    .line 302
    .line 303
    const-string v3, "Type parameter #%d/%d differs; can not specialize %s with %s"

    .line 304
    .line 305
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    const/16 v16, 0x0

    .line 311
    .line 312
    :cond_f
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object v3, v6

    .line 318
    :goto_6
    if-eqz v3, :cond_12

    .line 319
    .line 320
    if-eqz p3, :cond_11

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v6, "Failed to specialize base type "

    .line 328
    .line 329
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LD3/a;->c()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, " as "

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, ", problem: "

    .line 352
    .line 353
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    :cond_12
    :goto_7
    new-array v3, v7, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_8
    if-ge v8, v7, :cond_14

    .line 371
    .line 372
    aget-object v4, v5, v8

    .line 373
    .line 374
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 375
    .line 376
    if-nez v4, :cond_13

    .line 377
    .line 378
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_13
    aput-object v4, v3, v8

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_14
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v6, v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_9
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->C(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v4, "Internal error: unable to locate supertype ("

    .line 411
    .line 412
    const-string v5, ") from resolved subtype "

    .line 413
    .line 414
    invoke-static {v4, v3, v5, v2}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_16
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-static {v2}, LR3/f;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v1}, LR3/f;->m(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v4, "Class "

    .line 433
    .line 434
    const-string v5, " not subtype of "

    .line 435
    .line 436
    invoke-static {v4, v2, v5, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v3
.end method
