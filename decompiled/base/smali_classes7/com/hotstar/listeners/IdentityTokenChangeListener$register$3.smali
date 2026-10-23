.class public final Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;
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
.field public final synthetic a:Lcom/hotstar/listeners/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/listeners/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;->a:Lcom/hotstar/listeners/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;-><init>(Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->a:Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;->a:Lcom/hotstar/listeners/a;

    .line 63
    .line 64
    iget-object v2, p2, Lcom/hotstar/listeners/a;->b:Ll9/a;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ll9/a;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    iget-object p2, p2, Lcom/hotstar/listeners/a;->c:LP9/a;

    .line 76
    .line 77
    sget-object v2, LZ9/a$v;->b:LZ9/a$v;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->a:Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput v4, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->e:I

    .line 84
    .line 85
    invoke-interface {p2, v2, v0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, p0

    .line 93
    :goto_1
    iget-object p2, v2, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;->a:Lcom/hotstar/listeners/a;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->a:Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput v3, v0, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3$emit$1;->e:I

    .line 101
    .line 102
    invoke-static {p2, p1, v0}, Lcom/hotstar/listeners/a;->a(Lcom/hotstar/listeners/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 113
    .line 114
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/listeners/IdentityTokenChangeListener$register$3;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
