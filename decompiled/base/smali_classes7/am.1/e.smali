.class public final Lam/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/f;


# instance fields
.field public final a:LBc/h;

.field public final b:LOl/g;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LAm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/e<",
            "Lem/x;",
            "Lbm/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBc/h;LOl/g;Lem/y;I)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterOwner"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lam/e;->a:LBc/h;

    .line 15
    .line 16
    iput-object p2, p0, Lam/e;->b:LOl/g;

    .line 17
    .line 18
    iput p4, p0, Lam/e;->c:I

    .line 19
    .line 20
    invoke-interface {p3}, Lem/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    add-int/lit8 p4, p3, 0x1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move p3, p4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object p2, p0, Lam/e;->d:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object p1, p0, Lam/e;->a:LBc/h;

    .line 58
    .line 59
    iget-object p1, p1, LBc/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lam/a;

    .line 62
    .line 63
    iget-object p1, p1, Lam/a;->a:LAm/j;

    .line 64
    .line 65
    new-instance p2, LBm/h;

    .line 66
    .line 67
    const/4 p3, 0x4

    .line 68
    invoke-direct {p2, p0, p3}, LBm/h;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, LAm/j;->g(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lam/e;->e:LAm/e;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lem/x;)LOl/O;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/e;->e:LAm/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbm/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lam/e;->a:LBc/h;

    .line 18
    .line 19
    iget-object v0, v0, LBc/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lam/f;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lam/f;->a(Lem/x;)LOl/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
