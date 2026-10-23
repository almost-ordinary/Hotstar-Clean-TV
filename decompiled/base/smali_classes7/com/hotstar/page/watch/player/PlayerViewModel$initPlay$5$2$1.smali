.class public final Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/page/watch/player/j;Lrl/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/j;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->e:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->b:Lcom/hotstar/page/watch/player/j$o;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, p1, Lcom/hotstar/page/watch/player/j$o;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lcom/hotstar/page/watch/player/j$o;

    .line 63
    .line 64
    iput-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->b:Lcom/hotstar/page/watch/player/j$o;

    .line 65
    .line 66
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1$emit$1;->e:I

    .line 67
    .line 68
    const-wide/16 v2, 0x12c

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/player/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$initPlay$5$2$1;->a(Lcom/hotstar/page/watch/player/j;Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
