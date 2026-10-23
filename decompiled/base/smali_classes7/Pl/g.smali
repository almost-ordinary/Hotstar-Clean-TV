.class public final LPl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPl/b;


# instance fields
.field public final a:LMl/j;

.field public final b:Lkm/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkm/e;",
            "Lpm/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMl/j;Lkm/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LPl/g;->a:LMl/j;

    .line 15
    .line 16
    iput-object p2, p0, LPl/g;->b:Lkm/c;

    .line 17
    .line 18
    iput-object p3, p0, LPl/g;->c:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance p2, LJl/i;

    .line 23
    .line 24
    const/16 p3, 0x9

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, LJl/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LPl/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkm/e;",
            "Lpm/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPl/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkm/c;
    .locals 1

    .line 1
    iget-object v0, p0, LPl/g;->b:Lkm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()LOl/J;
    .locals 1

    .line 1
    sget-object v0, LOl/J;->g:LOl/J$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LBm/D;
    .locals 2

    .line 1
    iget-object v0, p0, LPl/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LBm/D;

    .line 13
    .line 14
    return-object v0
.end method
