.class public final Lcom/hotstar/feature/amazon/contentpersonalization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hotstar/clientab/b;

.field public final c:Lyd/a;

.field public final d:Lcom/hotstar/core/commonutils/stores/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/clientab/b;Lyd/a;Lcom/hotstar/core/commonutils/stores/c;)V
    .locals 1

    .line 1
    const-string v0, "abExperimentVariantResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentProfileTypeStore"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/feature/amazon/contentpersonalization/a;->b:Lcom/hotstar/clientab/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/feature/amazon/contentpersonalization/a;->c:Lyd/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/feature/amazon/contentpersonalization/a;->d:Lcom/hotstar/core/commonutils/stores/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$getPublishIntervalMs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$getPublishIntervalMs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$getPublishIntervalMs$1;->c:I

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
    iput v1, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$getPublishIntervalMs$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$getPublishIntervalMs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$getPublishIntervalMs$1;-><init>(Lcom/hotstar/feature/amazon/contentpersonalization/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$getPublishIntervalMs$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$getPublishIntervalMs$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$getPublishIntervalMs$1;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/feature/amazon/contentpersonalization/a;->c:Lyd/a;

    .line 60
    .line 61
    const-string v4, "androidtv.amazon.firetv.content_personalization.publish_interval"

    .line 62
    .line 63
    invoke-interface {v2, v4, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gez p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, p1

    .line 80
    :goto_2
    int-to-long v0, v3

    .line 81
    const-wide/32 v2, 0xea60

    .line 82
    .line 83
    .line 84
    mul-long v0, v0, v2

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/amazon/contentpersonalization/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Lh3/a;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.amazon.tv.developer.sdk.content"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "SdkAvailability"

    .line 37
    .line 38
    const-string v4, "Unable to determine Content Personalization SDK availability"

    .line 39
    .line 40
    invoke-static {v1, v4, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lh3/a;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/hotstar/feature/amazon/contentpersonalization/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;->c:I

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
    iput v1, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;-><init>(Lcom/hotstar/feature/amazon/contentpersonalization/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;->c:I

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hotstar/feature/amazon/contentpersonalization/a;->b:Lcom/hotstar/clientab/b;

    .line 56
    .line 57
    const-string v4, "androidtv.amazon.firetv.content_personalization.enable"

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1, v0}, Lcom/hotstar/clientab/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, LKa/b;

    .line 67
    .line 68
    iget-object p1, p1, LKa/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "TREATMENT"

    .line 71
    .line 72
    invoke-static {p1, v0, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZJJLcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v2, v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;-><init>(Lcom/hotstar/feature/amazon/contentpersonalization/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->a:Lcom/hotstar/feature/amazon/contentpersonalization/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-wide v8, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->j:J

    .line 70
    .line 71
    iget-wide v10, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->i:J

    .line 72
    .line 73
    iget-boolean v4, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->e:Z

    .line 74
    .line 75
    iget-object v12, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->d:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v15, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->a:Lcom/hotstar/feature/amazon/contentpersonalization/a;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide/from16 v19, v8

    .line 89
    .line 90
    move v9, v4

    .line 91
    move-object v4, v15

    .line 92
    move-wide/from16 v15, v19

    .line 93
    .line 94
    move-object v8, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->a:Lcom/hotstar/feature/amazon/contentpersonalization/a;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    iput-object v0, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    iput-object v4, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->c:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v8, p8

    .line 110
    .line 111
    iput-object v8, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->d:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    iput-boolean v9, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->e:Z

    .line 116
    .line 117
    move-wide/from16 v10, p4

    .line 118
    .line 119
    iput-wide v10, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->i:J

    .line 120
    .line 121
    move-wide/from16 v12, p6

    .line 122
    .line 123
    iput-wide v12, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->j:J

    .line 124
    .line 125
    iput v7, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->u:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/amazon/contentpersonalization/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-ne v14, v3, :cond_4

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    move-object v15, v14

    .line 136
    move-object v14, v0

    .line 137
    move-object v0, v15

    .line 138
    move-wide v15, v12

    .line 139
    move-object v13, v4

    .line 140
    move-object v4, v1

    .line 141
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-nez v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {v13}, Loj/y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    move-object v9, v0

    .line 171
    :goto_3
    if-nez v9, :cond_8

    .line 172
    .line 173
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_9

    .line 181
    .line 182
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent;->builder()Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    cmp-long v13, v10, v17

    .line 192
    .line 193
    if-gez v13, :cond_a

    .line 194
    .line 195
    move-wide/from16 v10, v17

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v12, v10, v11}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;->playbackPositionMs(J)Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    cmp-long v11, v15, v17

    .line 202
    .line 203
    if-gez v11, :cond_b

    .line 204
    .line 205
    move-wide/from16 v11, v17

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move-wide v11, v15

    .line 209
    :goto_4
    invoke-virtual {v10, v11, v12}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;->durationMs(J)Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    if-eq v8, v7, :cond_e

    .line 220
    .line 221
    if-eq v8, v6, :cond_d

    .line 222
    .line 223
    const/4 v11, 0x3

    .line 224
    if-ne v8, v11, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_d
    const/4 v11, 0x2

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    const/4 v11, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_f
    const/4 v11, 0x0

    .line 238
    :goto_5
    invoke-virtual {v10, v11}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;->state(I)Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonContentId;->builder()Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonContentId$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10, v14}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonContentId$Builder;->id(Ljava/lang/String;)Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonContentId$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v11, "cdf_id"

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonContentId$Builder;->namespace(Ljava/lang/String;)Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonContentId$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonContentId$Builder;->build()Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonContentId;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v8, v10}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;->contentId(Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonContentId;)Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonProfileId;->builder()Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonProfileId$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10, v9}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonProfileId$Builder;->id(Ljava/lang/String;)Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonProfileId$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v10, "app_internal"

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonProfileId$Builder;->namespace(Ljava/lang/String;)Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonProfileId$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonProfileId$Builder;->build()Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonProfileId;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v8, v9}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;->profileId(Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonProfileId;)Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v9, v4, Lcom/hotstar/feature/amazon/contentpersonalization/a;->d:Lcom/hotstar/core/commonutils/stores/c;

    .line 287
    .line 288
    iput-object v4, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->a:Lcom/hotstar/feature/amazon/contentpersonalization/a;

    .line 289
    .line 290
    iput-object v8, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v0, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->c:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->d:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 295
    .line 296
    iput v6, v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$sendPlaybackEvent$1;->u:I

    .line 297
    .line 298
    invoke-virtual {v9, v2}, Lcom/hotstar/core/commonutils/stores/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v3, :cond_10

    .line 303
    .line 304
    :goto_6
    return-object v3

    .line 305
    :cond_10
    move-object v2, v4

    .line 306
    move-object v3, v8

    .line 307
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_11
    iget-object v0, v2, Lcom/hotstar/feature/amazon/contentpersonalization/a;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/amazon/tv/developer/sdk/content/personalization/AmazonPlaybackReceiver;->getInstance(Landroid/content/Context;)Lcom/amazon/tv/developer/sdk/content/personalization/AmazonPlaybackReceiver;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3}, Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent$Builder;->buildActiveEvent()Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Lcom/amazon/tv/developer/sdk/content/personalization/AmazonPlaybackReceiver;->addPlaybackEvent(Lcom/amazon/tv/developer/sdk/content/personalization/model/AmazonPlaybackEvent;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :goto_8
    new-array v2, v7, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v0, v2, v5

    .line 335
    .line 336
    const-string v0, "CPService"

    .line 337
    .line 338
    const-string v3, "Failed to publish Amazon content personalization playback event"

    .line 339
    .line 340
    invoke-static {v0, v3, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 344
    .line 345
    return-object v0

    .line 346
    :goto_a
    throw v0
.end method
