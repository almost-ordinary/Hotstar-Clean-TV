.class public final Lbm/k;
.super LRl/B;
.source "SourceFile"


# static fields
.field public static final synthetic M:[LGl/j;
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
.field public final I:LAm/f;

.field public final J:Lbm/d;

.field public final K:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "Ljava/util/List<",
            "Lkm/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:LPl/e;

.field public final o:Lem/t;

.field public final s:LBc/h;

.field public final u:Ljm/e;


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
    const-class v2, Lbm/k;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "binaryClasses"

    .line 12
    .line 13
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

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
    move-result-object v2

    .line 28
    const-string v4, "partToFacade"

    .line 29
    .line 30
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [LGl/j;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lbm/k;->M:[LGl/j;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LBc/h;Lem/t;)V
    .locals 4

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LBc/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lam/a;

    .line 9
    .line 10
    iget-object v1, v0, Lam/a;->o:LOl/t;

    .line 11
    .line 12
    invoke-interface {p2}, Lem/t;->c()Lkm/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v1, v2}, LRl/B;-><init>(LOl/t;Lkm/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbm/k;->o:Lem/t;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {p1, p0, v1, v2}, LPc/e;->b(LBc/h;LOl/c;Lem/g;I)LBc/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbm/k;->s:LBc/h;

    .line 28
    .line 29
    iget-object v0, v0, Lam/a;->d:Lgm/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgm/e;->c()Lxm/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lxm/k;->c:Lxm/l$a;

    .line 36
    .line 37
    invoke-static {v0}, LAf/g;->K(Lxm/l;)Ljm/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lbm/k;->u:Ljm/e;

    .line 42
    .line 43
    iget-object v0, p1, LBc/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lam/a;

    .line 46
    .line 47
    iget-object v1, v0, Lam/a;->a:LAm/j;

    .line 48
    .line 49
    new-instance v2, LJl/h;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, LJl/h;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lbm/k;->I:LAm/f;

    .line 61
    .line 62
    new-instance v2, Lbm/d;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2, p0}, Lbm/d;-><init>(LBc/h;Lem/t;Lbm/k;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lbm/k;->J:Lbm/d;

    .line 68
    .line 69
    new-instance v2, LBm/S;

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, LAm/j;->f(Ljava/lang/Object;Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lbm/k;->K:LAm/f;

    .line 83
    .line 84
    iget-object v0, v0, Lam/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 85
    .line 86
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object p1, LPl/e$a;->a:LPl/e$a$a;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1, p2}, LF0/b;->A(LBc/h;Lem/d;)Lam/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iput-object p1, p0, Lbm/k;->L:LPl/e;

    .line 98
    .line 99
    new-instance p1, LJl/i;

    .line 100
    .line 101
    const/16 p2, 0xd

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, LJl/i;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getAnnotations()LPl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/k;->L:LPl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()LOl/J;
    .locals 2

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LRl/B;->i:Lkm/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbm/k;->s:LBc/h;

    .line 19
    .line 20
    iget-object v1, v1, LBc/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lam/a;

    .line 23
    .line 24
    iget-object v1, v1, Lam/a;->o:LOl/t;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final y()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/k;->J:Lbm/d;

    .line 2
    .line 3
    return-object v0
.end method
