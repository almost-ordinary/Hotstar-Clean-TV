.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

.field public static final synthetic e:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkm/c;

.field public static final g:Lkm/e;

.field public static final h:Lkm/b;


# instance fields
.field public final a:LRl/z;

.field public final b:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "LOl/t;",
            "LOl/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [LGl/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:[LGl/j;

    .line 29
    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    .line 36
    .line 37
    sget-object v0, LMl/l;->l:Lkm/c;

    .line 38
    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:Lkm/c;

    .line 40
    .line 41
    sget-object v0, LMl/l$a;->c:Lkm/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkm/d;->f()Lkm/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "shortName(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->g:Lkm/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkm/d;->g()Lkm/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lkm/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkm/c;->e()Lkm/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lkm/c;->f()Lkm/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:Lkm/b;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LRl/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->a:LRl/z;

    .line 3
    sget-object p2, LNl/e;->a:LNl/e;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->b:Lzl/l;

    .line 4
    new-instance p2, LJl/v;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LJl/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 6
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 7
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->c:LAm/f;

    return-void
.end method


# virtual methods
.method public final a(Lkm/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/c;",
            ")",
            "Ljava/util/Collection<",
            "LOl/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:Lkm/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:[LGl/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->c:LAm/f;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LRl/l;

    .line 26
    .line 27
    invoke-static {p1}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Lkm/c;Lkm/e;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->g:Lkm/e;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lkm/e;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:Lkm/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final c(Lkm/b;)LOl/b;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:Lkm/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkm/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:[LGl/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->c:LAm/f;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LRl/l;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
