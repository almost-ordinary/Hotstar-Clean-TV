.class public final Lcom/hotstar/storage/PreferenceStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Landroidx/datastore/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/storage/PreferenceStorage;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference2;)LGl/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [LGl/j;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/storage/PreferenceStorage;->d:[LGl/j;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/hotstar/storage/PreferenceStorage;->b:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    const/16 p2, 0xe

    .line 4
    invoke-static {p3, p1, p2}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;LCl/a;I)Landroidx/datastore/preferences/b;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage;->c:Landroidx/datastore/preferences/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/hotstar/storage/PreferenceStorage;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hotstar/storage/PreferenceStorage$clear$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$clear$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$clear$1;->c:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$clear$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$clear$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/storage/PreferenceStorage$clear$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/storage/PreferenceStorage$clear$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$clear$1;->c:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/hotstar/storage/PreferenceStorage$clear$2$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {p1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$clear$1;->c:I

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lf0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-string p1, "PreferenceStorage"

    .line 89
    .line 90
    invoke-static {p1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 94
    .line 95
    return-object p0
.end method

.method public static c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Ljava/lang/String;",
            "Z",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->d:I

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
    iget-boolean p2, v0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->a:Z

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p3, Lcom/hotstar/storage/PreferenceStorage$getBoolean$lambda$25$$inlined$map$1;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1, p2}, Lcom/hotstar/storage/PreferenceStorage$getBoolean$lambda$25$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean p2, v0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->a:Z

    .line 71
    .line 72
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->d:I

    .line 73
    .line 74
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p0

    .line 82
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const-string p1, "PreferenceStorage"

    .line 93
    .line 94
    invoke-static {p1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static e(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;->d:I

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
    iget-wide p2, v0, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;->a:D

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p4, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p4}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p4, Lcom/hotstar/storage/PreferenceStorage$getDouble$lambda$9$$inlined$map$1;

    .line 66
    .line 67
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/hotstar/storage/PreferenceStorage$getDouble$lambda$9$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    iput-wide p2, v0, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;->a:D

    .line 71
    .line 72
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$getDouble$1;->d:I

    .line 73
    .line 74
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p0

    .line 82
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const-string p1, "PreferenceStorage"

    .line 93
    .line 94
    invoke-static {p1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static i(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/hotstar/storage/PreferenceStorage$getInt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$getInt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$getInt$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$getInt$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getInt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/storage/PreferenceStorage$getInt$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/storage/PreferenceStorage$getInt$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$getInt$1;->d:I

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
    iget p2, v0, Lcom/hotstar/storage/PreferenceStorage$getInt$1;->a:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p3, Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1, p2}, Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput p2, v0, Lcom/hotstar/storage/PreferenceStorage$getInt$1;->a:I

    .line 71
    .line 72
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$getInt$1;->d:I

    .line 73
    .line 74
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p0

    .line 82
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const-string p1, "PreferenceStorage"

    .line 93
    .line 94
    invoke-static {p1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static j(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/hotstar/storage/PreferenceStorage$getLong$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/storage/PreferenceStorage$getLong$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->d:I

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
    iget-wide p2, v0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->a:J

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p4, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p4}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p4, Lcom/hotstar/storage/PreferenceStorage$getLong$lambda$41$$inlined$map$1;

    .line 66
    .line 67
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/hotstar/storage/PreferenceStorage$getLong$lambda$41$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iput-wide p2, v0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->a:J

    .line 71
    .line 72
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->d:I

    .line 73
    .line 74
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p0

    .line 82
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const-string p1, "PreferenceStorage"

    .line 93
    .line 94
    invoke-static {p1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static k(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/storage/PreferenceStorage$getMap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$getMap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$getMap$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$getMap$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getMap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/storage/PreferenceStorage$getMap$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/storage/PreferenceStorage$getMap$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$getMap$1;->d:I

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
    iget-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$getMap$1;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p1, v0, Lcom/hotstar/storage/PreferenceStorage$getMap$1;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$getMap$1;->d:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->firstOrNull(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v4, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v4

    .line 84
    :goto_1
    :try_start_2
    check-cast p1, Lf0/a;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lf0/a;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lf0/a$a;

    .line 117
    .line 118
    iget-object v1, v1, Lf0/a$a;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 p1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    move-object v4, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v4

    .line 137
    :goto_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const-string v0, "PreferenceStorage"

    .line 149
    .line 150
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-object p0
.end method

.method public static l(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;Lrl/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/hotstar/storage/PreferenceStorage$getObject$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;->c:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/storage/PreferenceStorage$getObject$2;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;->c:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;

    .line 62
    .line 63
    invoke-direct {v2, p3, p0, p1, p2}, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;->c:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const-string p1, "PreferenceStorage"

    .line 88
    .line 89
    invoke-static {p1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/hotstar/storage/PreferenceStorage$getString$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$getString$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$getString$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$getString$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getString$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/storage/PreferenceStorage$getString$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/storage/PreferenceStorage$getString$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$getString$1;->d:I

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
    iget-object p2, v0, Lcom/hotstar/storage/PreferenceStorage$getString$1;->a:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p3, Lcom/hotstar/storage/PreferenceStorage$getString$lambda$17$$inlined$map$1;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1, p2}, Lcom/hotstar/storage/PreferenceStorage$getString$lambda$17$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/hotstar/storage/PreferenceStorage$getString$1;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$getString$1;->d:I

    .line 73
    .line 74
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p0

    .line 82
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const-string p1, "PreferenceStorage"

    .line 93
    .line 94
    invoke-static {p1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static n(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;->d:I

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
    iget-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage$putBoolean$2$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p2, p1, v4}, Lcom/hotstar/storage/PreferenceStorage$putBoolean$2$1;-><init>(ZLjava/lang/String;Lrl/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$putBoolean$1;->d:I

    .line 70
    .line 71
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lf0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-string p2, "PreferenceStorage"

    .line 93
    .line 94
    invoke-static {p2, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return-object p0
.end method

.method public static o(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/hotstar/storage/PreferenceStorage$putInt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$putInt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$putInt$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$putInt$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$putInt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/storage/PreferenceStorage$putInt$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/storage/PreferenceStorage$putInt$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$putInt$1;->d:I

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
    iget-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$putInt$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage$putInt$2$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p2, p1, v4}, Lcom/hotstar/storage/PreferenceStorage$putInt$2$1;-><init>(ILjava/lang/String;Lrl/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$putInt$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$putInt$1;->d:I

    .line 70
    .line 71
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lf0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-string p2, "PreferenceStorage"

    .line 93
    .line 94
    invoke-static {p2, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return-object p0
.end method

.method public static p(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/hotstar/storage/PreferenceStorage$putLong$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$putLong$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$putLong$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$putLong$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$putLong$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/storage/PreferenceStorage$putLong$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/storage/PreferenceStorage$putLong$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$putLong$1;->d:I

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
    iget-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$putLong$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p4, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p4}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p1, p2, p3, v4}, Lcom/hotstar/storage/PreferenceStorage$putLong$2$1;-><init>(Ljava/lang/String;JLrl/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$putLong$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$putLong$1;->d:I

    .line 70
    .line 71
    invoke-static {p4, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p4, Lf0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    :goto_3
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-string p2, "PreferenceStorage"

    .line 93
    .line 94
    invoke-static {p2, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return-object p0
.end method

.method public static s(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Ljava/lang/String;",
            "TT;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/hotstar/storage/PreferenceStorage$putObject$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$putObject$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$putObject$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$putObject$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$putObject$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/storage/PreferenceStorage$putObject$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/storage/PreferenceStorage$putObject$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$putObject$1;->d:I

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
    iget-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$putObject$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/storage/PreferenceStorage;->b:Lcom/google/gson/Gson;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lcom/hotstar/storage/PreferenceStorage$putObject$2$1$1;

    .line 71
    .line 72
    invoke-direct {v4, p1, p2, p3}, Lcom/hotstar/storage/PreferenceStorage$putObject$2$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$putObject$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 76
    .line 77
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$putObject$1;->d:I

    .line 78
    .line 79
    invoke-static {v2, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lf0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_4
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-string p2, "PreferenceStorage"

    .line 101
    .line 102
    invoke-static {p2, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    return-object p0
.end method

.method public static t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/hotstar/storage/PreferenceStorage$putString$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$putString$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->d:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$putString$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/storage/PreferenceStorage$putString$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->d:I

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
    iget-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage$putString$2$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p1, p2, v4}, Lcom/hotstar/storage/PreferenceStorage$putString$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->d:I

    .line 70
    .line 71
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lf0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-string p2, "PreferenceStorage"

    .line 93
    .line 94
    invoke-static {p2, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return-object p0
.end method

.method public static u(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/hotstar/storage/PreferenceStorage$remove$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$remove$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$remove$1;->c:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$remove$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$remove$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/storage/PreferenceStorage$remove$1;-><init>(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/storage/PreferenceStorage$remove$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$remove$1;->c:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p3, Lcom/hotstar/storage/PreferenceStorage$remove$2$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p3, p2, p1, v2}, Lcom/hotstar/storage/PreferenceStorage$remove$2$1;-><init>(Ljava/lang/Class;Ljava/lang/String;Lrl/a;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$remove$1;->c:I

    .line 64
    .line 65
    invoke-static {p0, p3, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lf0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const-string p1, "PreferenceStorage"

    .line 88
    .line 89
    invoke-static {p1, p0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "-",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/hotstar/storage/PreferenceStorage$clearAndSet$2;-><init>(Ljava/util/Map;Lcom/hotstar/storage/PreferenceStorage;Lkotlin/jvm/functions/Function2;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lc0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc0/d<",
            "Lf0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/storage/PreferenceStorage;->d:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage;->c:Landroidx/datastore/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc0/d;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(Ljava/lang/String;D)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hotstar/storage/PreferenceStorage$getFlowableDouble$lambda$12$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/hotstar/storage/PreferenceStorage$getFlowableDouble$lambda$12$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "PreferenceStorage"

    .line 30
    .line 31
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    return-object v1
.end method

.method public final g(JLjava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hotstar/storage/PreferenceStorage$getFlowableLong$lambda$44$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p3, p1, p2}, Lcom/hotstar/storage/PreferenceStorage$getFlowableLong$lambda$44$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p3

    .line 18
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "PreferenceStorage"

    .line 30
    .line 31
    invoke-static {v0, p3}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lc0/d;->getData()Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hotstar/storage/PreferenceStorage$getFlowableString$lambda$20$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2}, Lcom/hotstar/storage/PreferenceStorage$getFlowableString$lambda$20$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "PreferenceStorage"

    .line 35
    .line 36
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    return-object v1
.end method

.method public final q(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hotstar/storage/PreferenceStorage$putMap$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/hotstar/storage/PreferenceStorage$putMap$2;-><init>(Ljava/util/LinkedHashMap;Lcom/hotstar/storage/PreferenceStorage;Lkotlin/jvm/functions/Function2;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    return-object p1
.end method

.method public final r(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/storage/PreferenceStorage;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hotstar/storage/PreferenceStorage;->d(Landroid/content/Context;)Lc0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v2}, Lcom/hotstar/storage/PreferenceStorage$putMapAndRemoveEmptyStrings$2;-><init>(Ljava/util/Map;Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lc0/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    return-object p1
.end method
