.class public final La/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lc/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/jio/media/deeplink/NavigationDirection;

.field public final synthetic i:Lzl/l;


# direct methods
.method public constructor <init>(Lc/b;Ljava/lang/String;Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Lzl/l;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/c;->b:Lc/b;

    .line 2
    .line 3
    iput-object p2, p0, La/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La/c;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, La/c;->e:Lcom/jio/media/deeplink/NavigationDirection;

    .line 8
    .line 9
    iput-object p5, p0, La/c;->i:Lzl/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7

    .line 1
    new-instance v0, La/c;

    .line 2
    .line 3
    iget-object v4, p0, La/c;->e:Lcom/jio/media/deeplink/NavigationDirection;

    .line 4
    .line 5
    iget-object v5, p0, La/c;->i:Lzl/l;

    .line 6
    .line 7
    iget-object v1, p0, La/c;->b:Lc/b;

    .line 8
    .line 9
    iget-object v2, p0, La/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, La/c;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/c;-><init>(Lc/b;Ljava/lang/String;Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Lzl/l;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/c;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/c;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, La/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/c;->b:Lc/b;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, La/c;->a:I

    .line 29
    .line 30
    invoke-virtual {v3, v2, p0}, Lc/b;->b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    sget-object p1, Lw5/c;->b:Ld/b;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p1, Lek/b;->a:[I

    .line 52
    .line 53
    aget p1, p1, v2

    .line 54
    .line 55
    :goto_1
    if-eq p1, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string p1, "ZappingSDK "

    .line 59
    .line 60
    const-string v0, "DeeplinkHelper : Live events update failed, navigating with cached data"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    iget-object p1, p0, La/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object p1, Lek/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_6
    new-instance v0, Lcom/jio/media/deeplink/navigation/a;

    .line 76
    .line 77
    iget-object v1, p0, La/c;->d:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/jio/media/deeplink/navigation/a;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, La/c;->e:Lcom/jio/media/deeplink/NavigationDirection;

    .line 83
    .line 84
    iget-boolean v2, v3, Lc/b;->f:Z

    .line 85
    .line 86
    invoke-static {v0, v1, p1, v2}, Lc/b;->a(Lcom/jio/media/deeplink/navigation/a;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Z)Lcom/jio/media/deeplink/navigation/NavigationResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, La/c;->i:Lzl/l;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 96
    .line 97
    return-object p1
.end method
