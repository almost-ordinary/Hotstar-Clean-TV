.class public final Lcom/hotstar/bff/data/dynamicwidgets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGi/E;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/hotstar/bff/transformer/c;


# direct methods
.method public constructor <init>(LGi/E;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/bff/transformer/c;)V
    .locals 1

    .line 1
    const-string v0, "worker"

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
    iput-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/a;->a:LGi/E;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/bff/data/dynamicwidgets/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/bff/data/dynamicwidgets/a;->c:Lcom/hotstar/bff/transformer/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/hotstar/bff/data/dynamicwidgets/a;Lla/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;-><init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;->a:Lla/k;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lla/k;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iput-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;->a:Lla/k;

    .line 65
    .line 66
    iput v3, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$replaceNonRenderableWidgets$1;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lla/k;->g(Ljava/util/Map;)Lla/k;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final b(Lcom/hotstar/bff/data/dynamicwidgets/a;Lla/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;-><init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;->a:Lla/k;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lla/k;->d()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iput-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;->a:Lla/k;

    .line 65
    .line 66
    iput v3, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformPage$1;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lla/k;->g(Ljava/util/Map;)Lla/k;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;-><init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p0, p2, v4}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$2;-><init>(Ljava/util/List;Lcom/hotstar/bff/data/dynamicwidgets/a;Ljava/util/LinkedHashMap;Lrl/a;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iput v3, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$fetchAllWidgets$1;->d:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlinx/coroutines/J;->coroutineScope(Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p2
.end method

.method public final d(Lcom/hotstar/bff/models/result/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$render$2;-><init>(Lcom/hotstar/bff/models/result/a;Lcom/hotstar/bff/data/dynamicwidgets/a;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/bff/data/dynamicwidgets/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Loa/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->e:I

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
    iput v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;-><init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->b:Loa/i;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->a:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Loa/i;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iput v5, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->e:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->g(Loa/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return-object p1

    .line 89
    :cond_6
    iput-object p0, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->a:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->b:Loa/i;

    .line 92
    .line 93
    iput v4, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->e:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object v2, p0

    .line 103
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Loa/i;->c(Ljava/util/Map;)Loa/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    iput-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->a:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->b:Loa/i;

    .line 113
    .line 114
    iput v3, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderSpace$1;->e:I

    .line 115
    .line 116
    invoke-virtual {v2, p1, v0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->g(Loa/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_8

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_8
    return-object p1
.end method

.method public final f(Lpa/G4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;-><init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;->a:Lpa/G4;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;->a:Lpa/G4;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$renderWidget$1;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffWidget"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lpa/s4;

    .line 76
    .line 77
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "null cannot be cast to non-null type T of com.hotstar.bff.data.dynamicwidgets.DynamicWidgetsRenderer.renderWidget"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lpa/s4;

    .line 91
    .line 92
    return-object p1
.end method

.method public final g(Loa/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;-><init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;->a:Loa/i;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Loa/i;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iput-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;->a:Loa/i;

    .line 65
    .line 66
    iput v3, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformSpace$1;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Loa/i;->c(Ljava/util/Map;)Loa/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final h(Lpa/V3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;-><init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->a:Lpa/V3;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->a:Lpa/V3;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidget$1;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/bff/data/dynamicwidgets/a;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffWidget"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lpa/s4;

    .line 76
    .line 77
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "null cannot be cast to non-null type T of com.hotstar.bff.data.dynamicwidgets.DynamicWidgetsRenderer.transformWidget"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lpa/s4;

    .line 91
    .line 92
    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;-><init>(Lcom/hotstar/bff/data/dynamicwidgets/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p0, p2, v4}, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$2;-><init>(Ljava/util/List;Lcom/hotstar/bff/data/dynamicwidgets/a;Ljava/util/LinkedHashMap;Lrl/a;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iput v3, v0, Lcom/hotstar/bff/data/dynamicwidgets/DynamicWidgetsRenderer$transformWidgets$1;->d:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlinx/coroutines/J;->coroutineScope(Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p2
.end method
