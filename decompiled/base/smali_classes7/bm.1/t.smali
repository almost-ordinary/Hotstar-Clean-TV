.class public final Lbm/t;
.super Ljava/lang/Object;

# interfaces
.implements LKm/a$c;


# static fields
.field public static final a:Lbm/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbm/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm/t;->a:Lbm/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, LOl/b;

    .line 2
    .line 3
    sget v0, Lbm/w;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, LOl/d;->t()LBm/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LBm/b0;->x()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSupertypes(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/d;->w(Ljava/lang/Iterable;)Lol/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lbm/u;->a:Lbm/u;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/sequences/a;->U(LMm/h;Lzl/l;)LMm/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LMm/l;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LMm/l;-><init>(LMm/h;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
