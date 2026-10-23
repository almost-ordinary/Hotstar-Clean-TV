.class public final LBm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LHm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    const-class v2, LBm/k;

    .line 6
    .line 7
    const-string v3, "descriptors"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Class;Ljava/lang/String;)LGl/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "annotationsAttribute"

    .line 14
    .line 15
    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [LGl/j;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    sput-object v3, LBm/k;->a:[LGl/j;

    .line 31
    .line 32
    sget-object v0, LBm/a0;->b:LBm/a0$a;

    .line 33
    .line 34
    const-class v3, LBm/j;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, LHm/q;

    .line 44
    .line 45
    invoke-interface {v1}, LGl/d;->C()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, LHm/y;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v5, LBm/e0;

    .line 57
    .line 58
    invoke-direct {v5, v0, v2}, LBm/e0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v1, v5}, LBm/a0$a;->g(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LBm/e0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v3, v0}, LHm/a$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LBm/k;->b:LHm/q;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(LBm/a0;)LPl/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LBm/k;->a:[LGl/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, LBm/k;->b:LHm/q;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LHm/q;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LBm/j;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LBm/j;->a:LPl/e;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, LPl/e$a;->a:LPl/e$a$a;

    .line 28
    .line 29
    return-object p0
.end method
