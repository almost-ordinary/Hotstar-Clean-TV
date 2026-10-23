.class public final Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/Object;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljc/f;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzl/l;Lzl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl/l<",
            "Ljava/lang/Object;",
            "Lnl/g;",
            ">;",
            "Lzl/l<",
            "-",
            "Ljc/f;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/b;->b:Lzl/l;

    .line 7
    .line 8
    iput-object p3, p0, Ljc/b;->c:Lzl/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljc/g;

    .line 2
    .line 3
    instance-of p2, p1, Ljc/h;

    .line 4
    .line 5
    iget-object v0, p0, Ljc/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljc/h;

    .line 10
    .line 11
    iget-object p2, p1, Ljc/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ljc/b;->b:Lzl/l;

    .line 20
    .line 21
    iget-object p1, p1, Ljc/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p2, p1, Ljc/f;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Ljc/f;

    .line 33
    .line 34
    iget-object p2, p2, Ljc/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Ljc/b;->c:Lzl/l;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
