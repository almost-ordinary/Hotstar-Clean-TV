.class public Lpm/b;
.super Lpm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/g<",
        "Ljava/util/List<",
        "+",
        "Lpm/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "LOl/t;",
            "LBm/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/g<",
            "*>;>;",
            "Lzl/l<",
            "-",
            "LOl/t;",
            "+",
            "LBm/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpm/b;->b:Lzl/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LOl/t;)LBm/D;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/b;->b:Lzl/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LBm/D;

    .line 13
    .line 14
    invoke-static {p1}, LMl/j;->y(LBm/D;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LMl/j;->F(LBm/D;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LMl/l$a;->W:Lkm/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkm/c;->i()Lkm/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LMl/j;->B(LBm/D;Lkm/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LMl/l$a;->X:Lkm/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkm/c;->i()Lkm/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LMl/j;->B(LBm/D;Lkm/d;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LMl/l$a;->Y:Lkm/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkm/c;->i()Lkm/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LMl/j;->B(LBm/D;Lkm/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LMl/l$a;->Z:Lkm/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkm/c;->i()Lkm/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LMl/j;->B(LBm/D;Lkm/d;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object p1
.end method
