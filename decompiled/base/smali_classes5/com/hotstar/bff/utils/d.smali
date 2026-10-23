.class public final Lcom/hotstar/bff/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/h;


# instance fields
.field public final a:Lyd/a;

.field public final b:Lnl/c;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/hotstar/bff/utils/d;->a:Lyd/a;

    .line 10
    .line 11
    new-instance p2, LV7/a;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, LV7/a;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hotstar/bff/utils/d;->b:Lnl/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;-><init>(Lcom/hotstar/bff/utils/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;->d:I

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
    iget v0, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/bff/utils/d;->b:Lnl/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;->a:I

    .line 66
    .line 67
    iput v3, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$isDegradedExperience$1;->d:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/utils/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v4, v0

    .line 77
    move v0, p1

    .line 78
    move-object p1, v4

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ge v0, p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;-><init>(Lcom/hotstar/bff/utils/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->a:Lcom/hotstar/bff/utils/d;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/bff/utils/d;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput-object p0, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->a:Lcom/hotstar/bff/utils/d;

    .line 63
    .line 64
    iput v3, v0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->d:I

    .line 65
    .line 66
    new-instance p1, Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v2, 0x7d0

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hotstar/bff/utils/d;->a:Lyd/a;

    .line 74
    .line 75
    const-string v3, "common.unified_attention_tray.enable_memory_threshold"

    .line 76
    .line 77
    invoke-interface {v2, v3, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lcom/hotstar/bff/utils/d;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
