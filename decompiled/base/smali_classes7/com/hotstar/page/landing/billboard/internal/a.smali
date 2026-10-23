.class public final synthetic Lcom/hotstar/page/landing/billboard/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Llf/b;

.field public final synthetic b:La8/c;


# direct methods
.method public synthetic constructor <init>(Llf/b;La8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/internal/a;->a:Llf/b;

    iput-object p2, p0, Lcom/hotstar/page/landing/billboard/internal/a;->b:La8/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 3
    .line 4
    const-string p1, "it"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/page/landing/billboard/internal/a;->a:Llf/b;

    .line 10
    .line 11
    iget-object p1, v1, Llf/b;->b:Lcom/hotstar/player/HSPlayer;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 14
    .line 15
    invoke-interface {p1}, LKg/a;->E()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, v1, Llf/b;->c:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    iget-object v0, v1, Llf/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    iget-object v3, v1, Llf/b;->i:Lnl/c;

    .line 24
    .line 25
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlinx/coroutines/G;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v0, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v3, p0, Lcom/hotstar/page/landing/billboard/internal/a;->b:La8/c;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/page/landing/billboard/internal/VastPlayerAdProgressCalculatorImpl$trackAdStateChanged$1;-><init>(Llf/b;Lcom/hotstar/ads/api/AdEvent$AdEventType;La8/c;JLrl/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v6, p1

    .line 47
    move-object v9, v0

    .line 48
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 52
    .line 53
    return-object p1
.end method
