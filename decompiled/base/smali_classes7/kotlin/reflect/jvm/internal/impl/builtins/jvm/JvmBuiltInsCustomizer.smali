.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/a;
.implements LQl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;
    }
.end annotation


# static fields
.field public static final synthetic h:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LRl/z;

.field public final b:LAm/f;

.field public final c:LBm/L;

.field public final d:LAm/f;

.field public final e:LAm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/a<",
            "Lkm/c;",
            "LOl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LAm/f;

.field public final g:LAm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/d<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LPl/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "settings"

    .line 12
    .line 13
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "cloneableType"

    .line 29
    .line 30
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "notConsideredDeprecation"

    .line 46
    .line 47
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [LGl/j;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[LGl/j;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LRl/z;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LBm/e;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:LRl/z;

    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:LAm/f;

    .line 12
    .line 13
    new-instance p3, Lkm/c;

    .line 14
    .line 15
    const-string v0, "java.io"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LNl/h;

    .line 21
    .line 22
    invoke-direct {v2, p1, p3}, LRl/B;-><init>(LOl/t;Lkm/c;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LBm/I;

    .line 26
    .line 27
    new-instance p3, LBm/S;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-direct {p3, p0, v0}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, LBm/I;-><init>(LAm/j;Lzl/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LRl/l;

    .line 42
    .line 43
    const-string p3, "Serializable"

    .line 44
    .line 45
    invoke-static {p3}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 50
    .line 51
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    move-object v7, p2

    .line 57
    invoke-direct/range {v1 .. v7}, LRl/l;-><init>(LOl/f;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;LAm/j;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lum/j$b;->b:Lum/j$b;

    .line 61
    .line 62
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {v1, p1, p2, p3}, LRl/l;->k(Lum/j;Ljava/util/Set;LRl/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LRl/b;->z()LBm/L;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "getDefaultType(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:LBm/L;

    .line 78
    .line 79
    new-instance p1, LJl/u;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p2, p0, v7}, LJl/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 86
    .line 87
    invoke-direct {p2, v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:LAm/f;

    .line 91
    .line 92
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:LAm/a;

    .line 97
    .line 98
    new-instance p1, LJl/k;

    .line 99
    .line 100
    const/4 p2, 0x7

    .line 101
    invoke-direct {p1, p0, p2}, LJl/k;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 105
    .line 106
    invoke-direct {p2, v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:LAm/f;

    .line 110
    .line 111
    new-instance p1, LBm/h;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, p2}, LBm/h;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:LAm/d;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(LOl/b;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl/b;",
            ")",
            "Ljava/util/Collection<",
            "LBm/D;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(LOl/f;)Lkm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LNl/k;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    sget-object v0, LMl/l$a;->g:Lkm/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkm/d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:LBm/L;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    sget-object v1, LMl/l$a;->d0:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lkm/d;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LNl/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LNl/c;->f(Lkm/d;)Lkm/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lkm/b;->a()Lkm/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lkm/c;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-class v0, Ljava/io/Serializable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    nop

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    :goto_2
    return-object p1

    .line 84
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[LGl/j;

    .line 85
    .line 86
    aget-object p1, p1, v3

    .line 87
    .line 88
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:LAm/f;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LBm/L;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [LBm/D;

    .line 98
    .line 99
    aput-object p1, v0, v2

    .line 100
    .line 101
    aput-object v4, v0, v3

    .line 102
    .line 103
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    return-object p1
.end method

.method public final b(LOl/b;Lzm/j;)Z
    .locals 3

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(LOl/b;)Lbm/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lr3/b;->getAnnotations()LPl/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LQl/d;->a:Lkm/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LPl/e;->R(Lkm/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p2, v0}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lbm/f;->k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, LRl/n;->getName()Lkm/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "getName(...)"

    .line 47
    .line 48
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->g(Lkm/e;LWl/a;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of p2, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final c(LOl/b;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(LOl/b;)Lbm/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(LOl/f;)Lkm/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LNl/b;->f:LNl/b;

    .line 30
    .line 31
    invoke-static {v1, v2}, LNl/d;->b(Lkm/c;LMl/j;)LOl/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {v1, v0}, LNl/l;->a(LOl/b;LOl/b;)LBm/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lbm/f;->O:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 49
    .line 50
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:LAm/f;

    .line 51
    .line 52
    invoke-interface {v3}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x3

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 82
    .line 83
    invoke-interface {v7}, LOl/s;->getVisibility()LOl/n;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, LOl/n;->a()LOl/W;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-boolean v8, v8, LOl/W;->b:Z

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, LOl/b;->u()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "getConstructors(...)"

    .line 100
    .line 101
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v8, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v9, v8, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 148
    .line 149
    if-ne v9, v10, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    :goto_1
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x1

    .line 161
    if-ne v8, v9, :cond_7

    .line 162
    .line 163
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "getValueParameters(...)"

    .line 168
    .line 169
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LOl/T;

    .line 177
    .line 178
    invoke-interface {v8}, LOl/S;->getType()LBm/D;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, LBm/D;->n()LBm/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8}, LBm/b0;->y()LOl/d;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(LOl/f;)Lkm/d;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v8, 0x0

    .line 198
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(LOl/f;)Lkm/d;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    invoke-static {v7}, LMl/j;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_2

    .line 215
    .line 216
    sget-object v8, LNl/k;->f:Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    invoke-static {v7, v6}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v0, v6}, Lgm/m;->a(LOl/b;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_2

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-static {v4, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 263
    .line 264
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->g(LOl/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, LOl/b;->z()LBm/L;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->m(LBm/D;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LBm/j0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->b(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 286
    .line 287
    .line 288
    sget-object v7, LNl/k;->g:Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    invoke-static {v4, v6}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v0, v4}, Lgm/m;->a(LOl/b;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[LGl/j;

    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    aget-object v4, v4, v7

    .line 308
    .line 309
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:LAm/f;

    .line 310
    .line 311
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LPl/e;

    .line 316
    .line 317
    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->j(LPl/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 325
    .line 326
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    return-object v1

    .line 336
    :cond_b
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 337
    .line 338
    return-object p1
.end method

.method public final d(LOl/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(LOl/b;)Lbm/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbm/f;->k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    return-object p1
.end method

.method public final e(Lkm/e;LOl/b;)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/e;",
            "LOl/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g;",
            ">;"
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
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LNl/a;->e:Lkm/e;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lkm/e;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[LGl/j;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    sget-object v3, LMl/j;->e:Lkm/e;

    .line 33
    .line 34
    sget-object v3, LMl/l$a;->g:Lkm/d;

    .line 35
    .line 36
    invoke-static {v2, v3}, LMl/j;->b(LOl/b;Lkm/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LMl/j;->r(LOl/d;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 49
    .line 50
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 51
    .line 52
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 53
    .line 54
    const-string v6, "getFunctionList(...)"

    .line 55
    .line 56
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v6, v3, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 90
    .line 91
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 92
    .line 93
    iget-object v7, v7, LRm/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lim/c;

    .line 96
    .line 97
    iget v6, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:I

    .line 98
    .line 99
    invoke-static {v7, v6}, Lxm/A;->b(Lim/c;I)Lkm/e;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, LNl/a;->e:Lkm/e;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lkm/e;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:LAm/f;

    .line 115
    .line 116
    aget-object v4, v4, v5

    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LBm/L;

    .line 123
    .line 124
    invoke-virtual {v3}, LBm/D;->y()Lum/j;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 129
    .line 130
    invoke-interface {v3, v1, v4}, Lum/j;->g(Lkm/e;LWl/a;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/d;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 141
    .line 142
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->g(LOl/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 147
    .line 148
    .line 149
    sget-object v3, LOl/m;->e:LOl/m$h;

    .line 150
    .line 151
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->n(LOl/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LRl/b;->z()LBm/L;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->m(LBm/D;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LRl/b;->s0()LOl/H;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->i(LOl/H;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 176
    .line 177
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(LOl/b;)Lbm/f;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v6, 0x2

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x3

    .line 198
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 203
    .line 204
    :goto_1
    const/16 v16, 0x0

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(LOl/f;)Lkm/c;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v12, LNl/b;->f:LNl/b;

    .line 213
    .line 214
    const-string v13, "builtIns"

    .line 215
    .line 216
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v12}, LNl/d;->b(Lkm/c;LMl/j;)LOl/b;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-nez v11, :cond_6

    .line 224
    .line 225
    sget-object v11, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    sget-object v13, LNl/c;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(LOl/f;)Lkm/d;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    sget-object v14, LNl/c;->k:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lkm/c;

    .line 241
    .line 242
    if-nez v13, :cond_7

    .line 243
    .line 244
    invoke-static {v11}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v12, v13}, LMl/j;->i(Lkm/c;)LOl/b;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-array v13, v6, [LOl/b;

    .line 254
    .line 255
    aput-object v11, v13, v7

    .line 256
    .line 257
    aput-object v12, v13, v5

    .line 258
    .line 259
    invoke-static {v13}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ljava/util/Collection;

    .line 264
    .line 265
    :goto_2
    check-cast v11, Ljava/lang/Iterable;

    .line 266
    .line 267
    const-string v12, "<this>"

    .line 268
    .line 269
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    instance-of v12, v11, Ljava/util/List;

    .line 273
    .line 274
    if-eqz v12, :cond_9

    .line 275
    .line 276
    move-object v12, v11

    .line 277
    check-cast v12, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_8

    .line 284
    .line 285
    :goto_3
    const/4 v12, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    sub-int/2addr v13, v5

    .line 292
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_a

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_b

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    move-object v12, v13

    .line 324
    :goto_5
    check-cast v12, LOl/b;

    .line 325
    .line 326
    if-nez v12, :cond_c

    .line 327
    .line 328
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_c
    sget v13, LKm/e;->c:I

    .line 332
    .line 333
    new-instance v13, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v14, 0xa

    .line 336
    .line 337
    invoke-static {v11, v14}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_d

    .line 353
    .line 354
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, LOl/b;

    .line 359
    .line 360
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(LOl/f;)Lkm/c;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    new-instance v11, LKm/e;

    .line 369
    .line 370
    invoke-direct {v11}, Lol/e;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    sget-object v13, LNl/c;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2}, Lnm/g;->g(LOl/f;)Lkm/d;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    sget-object v14, LNl/c;->j:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(LOl/f;)Lkm/c;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    new-instance v15, LKl/a;

    .line 393
    .line 394
    invoke-direct {v15, v5, v3, v12}, LKl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:LAm/a;

    .line 398
    .line 399
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;

    .line 405
    .line 406
    invoke-direct {v12, v14, v15}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;-><init>(Ljava/lang/Object;Lzl/a;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v12}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_23

    .line 414
    .line 415
    check-cast v3, LOl/b;

    .line 416
    .line 417
    invoke-interface {v3}, LOl/b;->Z()Lum/j;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v12, "getUnsubstitutedMemberScope(...)"

    .line 422
    .line 423
    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 427
    .line 428
    invoke-interface {v3, v1, v12}, Lum/j;->g(Lkm/e;LWl/a;)Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v3, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_17

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    move-object v14, v12

    .line 454
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 455
    .line 456
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 461
    .line 462
    if-eq v15, v7, :cond_e

    .line 463
    .line 464
    :goto_8
    const/4 v7, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_e
    invoke-interface {v14}, LOl/s;->getVisibility()LOl/n;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v7}, LOl/n;->a()LOl/W;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget-boolean v7, v7, LOl/W;->b:Z

    .line 478
    .line 479
    if-nez v7, :cond_f

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    invoke-static {v14}, LMl/j;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_10

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_10
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->x()Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-string v15, "getOverriddenDescriptors(...)"

    .line 494
    .line 495
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v7, Ljava/lang/Iterable;

    .line 499
    .line 500
    instance-of v15, v7, Ljava/util/Collection;

    .line 501
    .line 502
    if-eqz v15, :cond_12

    .line 503
    .line 504
    move-object v15, v7

    .line 505
    check-cast v15, Ljava/util/Collection;

    .line 506
    .line 507
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-eqz v15, :cond_12

    .line 512
    .line 513
    :cond_11
    const/16 v16, 0x0

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-eqz v15, :cond_11

    .line 525
    .line 526
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 531
    .line 532
    invoke-interface {v15}, LOl/f;->d()LOl/f;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const-string v10, "getContainingDeclaration(...)"

    .line 539
    .line 540
    invoke-static {v15, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(LOl/f;)Lkm/c;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v11, v10}, LKm/e;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_13

    .line 552
    .line 553
    :cond_14
    const/4 v7, 0x0

    .line 554
    goto :goto_b

    .line 555
    :goto_9
    invoke-interface {v14}, LOl/f;->d()LOl/f;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    check-cast v7, LOl/b;

    .line 563
    .line 564
    invoke-static {v14, v8}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    sget-object v15, LNl/k;->e:Ljava/util/LinkedHashSet;

    .line 569
    .line 570
    invoke-static {v7, v10}, Lgm/m;->a(LOl/b;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    xor-int/2addr v7, v13

    .line 579
    if-eqz v7, :cond_15

    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    goto :goto_a

    .line 583
    :cond_15
    invoke-static {v14}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/util/Collection;

    .line 588
    .line 589
    new-instance v10, LNl/g;

    .line 590
    .line 591
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    sget-object v14, LNl/f;->a:LNl/f;

    .line 595
    .line 596
    invoke-static {v7, v14, v10}, LKm/a;->d(Ljava/util/Collection;LKm/a$c;Lzl/l;)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const-string v10, "ifAny(...)"

    .line 601
    .line 602
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    :goto_a
    if-nez v7, :cond_14

    .line 610
    .line 611
    const/4 v7, 0x1

    .line 612
    :goto_b
    if-eqz v7, :cond_16

    .line 613
    .line 614
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_16
    const/4 v7, 0x0

    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_17
    const/16 v16, 0x0

    .line 621
    .line 622
    move-object v1, v3

    .line 623
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    .line 624
    .line 625
    new-instance v3, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_22

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 645
    .line 646
    invoke-interface {v7}, LOl/f;->d()LOl/f;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast v10, LOl/b;

    .line 654
    .line 655
    invoke-static {v10, v2}, LNl/l;->a(LOl/b;LOl/b;)LBm/c0;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 668
    .line 669
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 673
    .line 674
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-interface {v10, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->g(LOl/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, LOl/b;->s0()LOl/H;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-interface {v10, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->i(LOl/H;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 686
    .line 687
    .line 688
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 689
    .line 690
    .line 691
    invoke-interface {v7}, LOl/f;->d()LOl/f;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v11, LOl/b;

    .line 699
    .line 700
    invoke-static {v7, v8}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 705
    .line 706
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-static {v11}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    check-cast v11, Ljava/util/Collection;

    .line 714
    .line 715
    new-instance v14, Lr3/c;

    .line 716
    .line 717
    invoke-direct {v14, v0}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 721
    .line 722
    invoke-direct {v15, v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v11, v14, v15}, LKm/a;->b(Ljava/util/Collection;LKm/a$c;LKm/a$b;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    const-string v12, "dfs(...)"

    .line 730
    .line 731
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-eqz v11, :cond_1f

    .line 741
    .line 742
    if-eq v11, v5, :cond_1e

    .line 743
    .line 744
    if-eq v11, v6, :cond_1b

    .line 745
    .line 746
    if-eq v11, v8, :cond_1a

    .line 747
    .line 748
    const/4 v7, 0x4

    .line 749
    if-ne v11, v7, :cond_19

    .line 750
    .line 751
    :goto_e
    move-object/from16 v7, v16

    .line 752
    .line 753
    goto/16 :goto_12

    .line 754
    .line 755
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 756
    .line 757
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 758
    .line 759
    .line 760
    throw v1

    .line 761
    :cond_1a
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:LAm/f;

    .line 762
    .line 763
    aget-object v11, v4, v6

    .line 764
    .line 765
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, LPl/e;

    .line 770
    .line 771
    invoke-interface {v10, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->j(LPl/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 772
    .line 773
    .line 774
    goto/16 :goto_11

    .line 775
    .line 776
    :cond_1b
    invoke-interface {v7}, LOl/f;->getName()Lkm/e;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    sget-object v12, LNl/i;->a:Lkm/e;

    .line 781
    .line 782
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:LAm/d;

    .line 787
    .line 788
    if-eqz v12, :cond_1c

    .line 789
    .line 790
    invoke-interface {v7}, LOl/f;->getName()Lkm/e;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v7}, Lkm/e;->g()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    new-instance v11, Lkotlin/Pair;

    .line 799
    .line 800
    const-string v12, "first"

    .line 801
    .line 802
    invoke-direct {v11, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 806
    .line 807
    invoke-virtual {v13, v11}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, LPl/e;

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_1c
    sget-object v12, LNl/i;->b:Lkm/e;

    .line 815
    .line 816
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_1d

    .line 821
    .line 822
    invoke-interface {v7}, LOl/f;->getName()Lkm/e;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v7}, Lkm/e;->g()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    new-instance v11, Lkotlin/Pair;

    .line 831
    .line 832
    const-string v12, "last"

    .line 833
    .line 834
    invoke-direct {v11, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 838
    .line 839
    invoke-virtual {v13, v11}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, LPl/e;

    .line 844
    .line 845
    :goto_f
    invoke-interface {v10, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->j(LPl/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 846
    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v3, "Unexpected name: "

    .line 854
    .line 855
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v7}, LOl/f;->getName()Lkm/e;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_1e
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_1f
    invoke-interface {v2}, LOl/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 885
    .line 886
    if-ne v7, v11, :cond_20

    .line 887
    .line 888
    invoke-interface {v2}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 893
    .line 894
    if-eq v7, v11, :cond_20

    .line 895
    .line 896
    const/4 v7, 0x1

    .line 897
    goto :goto_10

    .line 898
    :cond_20
    const/4 v7, 0x0

    .line 899
    :goto_10
    if-eqz v7, :cond_21

    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :cond_21
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 904
    .line 905
    .line 906
    :goto_11
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 914
    .line 915
    :goto_12
    if-eqz v7, :cond_18

    .line 916
    .line 917
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :cond_22
    return-object v3

    .line 923
    :cond_23
    const/16 v16, 0x0

    .line 924
    .line 925
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a(I)V

    .line 926
    .line 927
    .line 928
    throw v16
.end method

.method public final f(LOl/b;)Lbm/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, LMl/j;->e:Lkm/e;

    .line 5
    .line 6
    sget-object v1, LMl/l$a;->a:Lkm/d;

    .line 7
    .line 8
    invoke-static {p1, v1}, LMl/j;->b(LOl/b;Lkm/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LMl/j;->J(LOl/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(LOl/f;)Lkm/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkm/d;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, LNl/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LNl/c;->f(Lkm/d;)Lkm/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lkm/b;->a()Lkm/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->a:LRl/z;

    .line 53
    .line 54
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 55
    .line 56
    invoke-static {v1, p1}, LOl/l;->b(LOl/t;Lkm/c;)LOl/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v1, p1, Lbm/f;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast p1, Lbm/f;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    :goto_0
    return-object v0

    .line 68
    :cond_5
    const/16 p1, 0x6d

    .line 69
    .line 70
    invoke-static {p1}, LMl/j;->a(I)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:LAm/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 13
    .line 14
    return-object v0
.end method
