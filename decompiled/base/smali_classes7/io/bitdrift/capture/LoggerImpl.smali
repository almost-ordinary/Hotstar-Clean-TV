.class public final Lio/bitdrift/capture/LoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/h;
.implements Lio/bitdrift/capture/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/LoggerImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lio/bitdrift/capture/g;

.field public final b:Lio/bitdrift/capture/attributes/ClientAttributes;

.field public final c:Lr3/b;

.field public final d:LLk/a$a;

.field public final e:Ljava/lang/String;

.field public final f:Lio/bitdrift/capture/k;

.field public final g:Lokhttp3/HttpUrl;

.field public final h:Lio/bitdrift/capture/ISessionReplayTarget;

.field public final i:Z

.field public final j:Lio/bitdrift/capture/reports/a;

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Lio/bitdrift/capture/c;Ljava/util/List;Lio/bitdrift/capture/providers/DateProvider;Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Landroid/content/Context;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    .line 1
    new-instance v14, Lio/bitdrift/capture/g;

    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Lio/bitdrift/capture/attributes/ClientAttributes;

    .line 4
    sget-object v0, Landroidx/lifecycle/K;->s:Landroidx/lifecycle/K;

    .line 5
    invoke-direct {v6, v9, v0}, Lio/bitdrift/capture/attributes/ClientAttributes;-><init>(Landroid/content/Context;Landroidx/lifecycle/x;)V

    .line 6
    new-instance v10, Lio/bitdrift/capture/p;

    invoke-direct {v10, v9}, Lio/bitdrift/capture/p;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/16 v18, 0x0

    const/4 v11, 0x1

    .line 8
    :try_start_0
    const-class v2, Lokhttp3/OkHttpClient$Builder;

    const-string v3, "fastFallback"

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v18

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    new-array v3, v11, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v18

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v12

    .line 11
    new-instance v13, LBk/f;

    move-object/from16 v15, p2

    invoke-direct {v13, v15, v7, v12}, LBk/f;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 12
    new-instance v0, Lr3/b;

    invoke-direct {v0, v13}, Lr3/b;-><init>(LBk/f;)V

    .line 13
    const-string v2, "activity"

    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 14
    sget-object v3, LLk/a$a;->c:LLk/a$a;

    .line 15
    new-instance v4, Lio/bitdrift/capture/common/a;

    invoke-direct {v4, v14}, Lio/bitdrift/capture/common/a;-><init>(Lio/bitdrift/capture/g;)V

    .line 16
    const-string v5, "apiKey"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sharedOkHttpClient"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventListenerDispatcher"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v14, v1, Lio/bitdrift/capture/LoggerImpl;->a:Lio/bitdrift/capture/g;

    .line 19
    iput-object v6, v1, Lio/bitdrift/capture/LoggerImpl;->b:Lio/bitdrift/capture/attributes/ClientAttributes;

    .line 20
    iput-object v0, v1, Lio/bitdrift/capture/LoggerImpl;->c:Lr3/b;

    .line 21
    iput-object v3, v1, Lio/bitdrift/capture/LoggerImpl;->d:LLk/a$a;

    .line 22
    new-instance v0, LBc/a;

    invoke-direct {v0, v9}, LBc/a;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/pal/g;

    const/16 v16, 0x1

    const/16 v11, 0xd

    invoke-direct {v5, v9, v11}, Lcom/google/android/gms/internal/pal/g;-><init>(Landroid/content/Context;I)V

    move-object v11, v5

    .line 24
    new-instance v5, Lio/bitdrift/capture/events/performance/a;

    invoke-direct {v5, v2}, Lio/bitdrift/capture/events/performance/a;-><init>(Landroid/app/ActivityManager;)V

    .line 25
    new-instance v15, Lkotlin/jvm/internal/m;

    .line 26
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lkotlin/jvm/internal/m;->a:Ljava/util/ArrayList;

    move-object v0, v3

    .line 28
    new-instance v3, LIk/a;

    invoke-direct {v3}, LIk/a;-><init>()V

    move-object/from16 v19, v0

    .line 29
    new-instance v0, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;

    invoke-direct {v0, v2}, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;-><init>(Landroid/app/ActivityManager;)V

    .line 30
    new-instance v1, Lio/bitdrift/capture/reports/exitinfo/b;

    invoke-direct {v1, v0, v10, v3}, Lio/bitdrift/capture/reports/exitinfo/b;-><init>(Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;Lio/bitdrift/capture/IPreferences;LIk/a;)V

    .line 31
    iget-boolean v1, v8, Lio/bitdrift/capture/c;->b:Z

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v2, v0

    .line 32
    new-instance v0, Lio/bitdrift/capture/reports/a;

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v30, v11

    move-object/from16 v29, v17

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lio/bitdrift/capture/reports/a;-><init>(Lio/bitdrift/capture/LoggerImpl;Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;LIk/a;Lio/bitdrift/capture/providers/DateProvider;Lio/bitdrift/capture/events/performance/a;)V

    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object v3, v5

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v32, v0

    move-object/from16 v27, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object v3, v5

    move-object/from16 v30, v11

    move-object/from16 v29, v17

    const/4 v0, 0x0

    .line 33
    :goto_1
    iput-object v0, v1, Lio/bitdrift/capture/LoggerImpl;->j:Lio/bitdrift/capture/reports/a;

    .line 34
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 35
    const-string v4, "https"

    invoke-virtual {v2, v4}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    const-string v5, "api."

    const-string v11, "timeline."

    invoke-static {v4, v5, v11}, LNm/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 37
    const-string v4, "utm_source"

    const-string v5, "sdk"

    invoke-virtual {v2, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 39
    iput-object v2, v1, Lio/bitdrift/capture/LoggerImpl;->g:Lokhttp3/HttpUrl;

    .line 40
    new-instance v2, Lio/bitdrift/capture/attributes/a;

    invoke-direct {v2, v9}, Lio/bitdrift/capture/attributes/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 41
    new-array v5, v4, [Lio/bitdrift/capture/providers/FieldProvider;

    aput-object v6, v5, v18

    aput-object v2, v5, v16

    .line 42
    invoke-static {v5}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v5, v10

    .line 43
    new-instance v10, Lio/bitdrift/capture/providers/MetadataProvider;

    const/4 v11, 0x1

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v11, p5

    move-object/from16 v23, v12

    move-object/from16 v7, v19

    move-object/from16 v33, v20

    const/16 v34, 0x1

    move-object v12, v2

    move-object v2, v5

    move-object v5, v13

    move-object/from16 v13, p4

    invoke-direct/range {v10 .. v17}, Lio/bitdrift/capture/providers/MetadataProvider;-><init>(Lio/bitdrift/capture/providers/DateProvider;Ljava/util/List;Ljava/util/List;Lio/bitdrift/capture/g;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v15, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;

    const/16 v25, 0xa

    const/16 v26, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p2

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v26}, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;-><init>(Lokhttp3/HttpUrl;JLokhttp3/OkHttpClient;LLk/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .line 46
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v13, "bitdrift_capture"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getAbsolutePath(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v11, v1, Lio/bitdrift/capture/LoggerImpl;->e:Ljava/lang/String;

    .line 49
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    iput-boolean v12, v1, Lio/bitdrift/capture/LoggerImpl;->i:Z

    .line 50
    new-instance v12, Lio/bitdrift/capture/error/ErrorReporterService;

    .line 51
    invoke-static {v6}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 52
    invoke-direct {v12, v13, v5}, Lio/bitdrift/capture/error/ErrorReporterService;-><init>(Ljava/util/List;LBk/f;)V

    const/4 v5, 0x2

    .line 53
    new-instance v4, Lzk/a;

    invoke-direct {v4, v2, v9}, Lzk/a;-><init>(Lio/bitdrift/capture/IPreferences;Landroid/content/Context;)V

    move-object v13, v0

    .line 54
    new-instance v0, Lio/bitdrift/capture/events/performance/b;

    move-object/from16 v16, v6

    .line 55
    iget-object v6, v7, LLk/a;->a:Ljava/util/concurrent/ExecutorService;

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v3, v30

    const/16 v21, 0x2

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    .line 56
    invoke-direct/range {v0 .. v6}, Lio/bitdrift/capture/events/performance/b;-><init>(Lio/bitdrift/capture/events/performance/a;LBc/a;Lcom/google/android/gms/internal/pal/g;Lzk/a;Lio/bitdrift/capture/LoggerImpl;Ljava/util/concurrent/ExecutorService;)V

    move-object v6, v1

    move-object/from16 v19, v7

    move-object v7, v0

    .line 57
    iget-object v1, v8, Lio/bitdrift/capture/c;->a:LCk/d;

    if-eqz v1, :cond_1

    .line 58
    new-instance v0, Lio/bitdrift/capture/events/SessionReplayTarget;

    move-object v3, v9

    move-object v2, v14

    move-object/from16 v5, v28

    move-object v9, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lio/bitdrift/capture/events/SessionReplayTarget;-><init>(LCk/d;Lio/bitdrift/capture/g;Landroid/content/Context;Lio/bitdrift/capture/LoggerImpl;Ltk/c;)V

    move-object v1, v4

    goto :goto_2

    :cond_1
    move-object/from16 v1, p0

    move-object v9, v4

    .line 59
    new-instance v0, Lio/bitdrift/capture/o;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    :goto_2
    iput-object v0, v1, Lio/bitdrift/capture/LoggerImpl;->h:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 62
    invoke-virtual/range {p6 .. p6}, Lio/bitdrift/capture/providers/session/SessionStrategy;->createSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib()Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;

    move-result-object v5

    move-object v3, v11

    .line 63
    invoke-virtual {v13}, Lio/bitdrift/capture/attributes/ClientAttributes;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    const-string v2, "<get-appVersion>(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    .line 64
    invoke-virtual {v13}, Lio/bitdrift/capture/attributes/ClientAttributes;->getOsVersion()Ljava/lang/String;

    move-result-object v12

    .line 65
    iget-object v2, v8, Lio/bitdrift/capture/c;->c:Lio/bitdrift/capture/SleepMode;

    .line 66
    sget-object v4, Lio/bitdrift/capture/SleepMode;->a:Lio/bitdrift/capture/SleepMode;

    if-ne v2, v4, :cond_2

    const/16 v18, 0x1

    .line 67
    :cond_2
    sget-object v2, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    move-object v4, v6

    move-object v6, v10

    iget-object v10, v13, Lio/bitdrift/capture/attributes/ClientAttributes;->i:Ljava/lang/String;

    iget-object v8, v13, Lio/bitdrift/capture/attributes/ClientAttributes;->M:Ljava/lang/String;

    iget-object v14, v13, Lio/bitdrift/capture/attributes/ClientAttributes;->L:Ljava/lang/String;

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v4

    move-object/from16 v23, v22

    move-object/from16 v4, p1

    move-object/from16 v22, v13

    move-object v13, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v33

    invoke-virtual/range {v2 .. v19}, Lio/bitdrift/capture/CaptureJniLibrary;->createLogger(Ljava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;Lio/bitdrift/capture/IMetadataProvider;Lio/bitdrift/capture/IResourceUtilizationTarget;Lio/bitdrift/capture/ISessionReplayTarget;Lio/bitdrift/capture/IEventsListenerTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/network/ICaptureNetwork;Lio/bitdrift/capture/IPreferences;Lio/bitdrift/capture/error/IErrorReporter;ZLio/bitdrift/capture/reports/IssueCallbackConfiguration;)J

    move-result-wide v10

    move-object v7, v2

    const-wide/16 v2, -0x1

    cmp-long v4, v10, v2

    if-eqz v4, :cond_5

    .line 68
    iput-wide v10, v1, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 69
    new-instance v2, Lio/bitdrift/capture/k;

    invoke-direct {v2, v10, v11}, Lio/bitdrift/capture/k;-><init>(J)V

    iput-object v2, v1, Lio/bitdrift/capture/LoggerImpl;->f:Lio/bitdrift/capture/k;

    .line 70
    instance-of v3, v8, Lio/bitdrift/capture/events/SessionReplayTarget;

    if-eqz v3, :cond_3

    .line 71
    move-object v3, v8

    check-cast v3, Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 72
    iput-object v2, v3, Lio/bitdrift/capture/events/SessionReplayTarget;->b:Lio/bitdrift/capture/k;

    .line 73
    :cond_3
    iput-object v2, v0, Lzk/a;->d:Lio/bitdrift/capture/k;

    move-object/from16 v3, v24

    .line 74
    iput-object v2, v3, Lio/bitdrift/capture/events/performance/a;->c:Lio/bitdrift/capture/k;

    .line 75
    new-instance v0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;

    .line 76
    sget-object v4, Landroidx/lifecycle/K;->s:Landroidx/lifecycle/K;

    move-object/from16 v5, v23

    .line 77
    iget-object v6, v5, LLk/a;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v4

    move-object/from16 p6, v6

    move-object/from16 p4, v27

    .line 78
    invoke-direct/range {p1 .. p6}, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;-><init>(Lio/bitdrift/capture/LoggerImpl;Landroidx/lifecycle/x;Landroid/app/ActivityManager;Lio/bitdrift/capture/k;Ljava/util/concurrent/ExecutorService;)V

    .line 79
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/m;->b(Lvk/b;)V

    .line 80
    new-instance v0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;

    .line 81
    iget-object v6, v5, LLk/a;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v1, p0

    move-object v8, v5

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object v5, v2

    move-object/from16 v2, p7

    .line 82
    invoke-direct/range {v0 .. v6}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;-><init>(Lio/bitdrift/capture/LoggerImpl;Landroid/content/Context;LBc/a;Lcom/google/android/gms/internal/pal/g;Lio/bitdrift/capture/k;Ljava/util/concurrent/ExecutorService;)V

    move-object v2, v5

    .line 83
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/m;->b(Lvk/b;)V

    .line 84
    new-instance v0, Lvk/a;

    .line 85
    iget-object v1, v8, LLk/a;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 p2, p0

    move-object/from16 p4, p7

    move-object/from16 p1, v0

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v22

    .line 86
    invoke-direct/range {p1 .. p6}, Lvk/a;-><init>(Lio/bitdrift/capture/LoggerImpl;Lio/bitdrift/capture/attributes/ClientAttributes;Landroid/content/Context;Lio/bitdrift/capture/k;Ljava/util/concurrent/ExecutorService;)V

    .line 87
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/m;->b(Lvk/b;)V

    .line 88
    new-instance v0, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;

    move-object/from16 v1, p0

    move-object/from16 v6, v20

    move-object/from16 v3, v24

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v6}, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;-><init>(Lio/bitdrift/capture/LoggerImpl;Lio/bitdrift/capture/k;Lio/bitdrift/capture/events/performance/a;Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;LIk/a;Lio/bitdrift/capture/reports/a;)V

    .line 89
    invoke-virtual {v0}, Lio/bitdrift/capture/events/lifecycle/AppExitLogger;->a()V

    .line 90
    invoke-virtual {v7, v10, v11}, Lio/bitdrift/capture/CaptureJniLibrary;->startLogger(J)V

    .line 91
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 92
    sget-object v0, Lio/bitdrift/capture/LoggerImpl$startDebugOperationsAsNeeded$1;->a:Lio/bitdrift/capture/LoggerImpl$startDebugOperationsAsNeeded$1;

    invoke-virtual {v1, v0}, Lio/bitdrift/capture/LoggerImpl;->h(Lzl/l;)V

    :cond_4
    return-void

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "initialization of the rust logger failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;ZLzl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lzl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/bitdrift/capture/LogType;->b:Lio/bitdrift/capture/LogType;

    .line 7
    .line 8
    sget-object v0, Lio/bitdrift/capture/LogLevel;->b:Lio/bitdrift/capture/LogLevel;

    .line 9
    .line 10
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/bitdrift/capture/LoggerImpl$logInternalError$1;

    .line 17
    .line 18
    invoke-direct {v1, p3}, Lio/bitdrift/capture/LoggerImpl$logInternalError$1;-><init>(Lzl/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v1}, Lio/bitdrift/capture/LoggerImpl;->k(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLzl/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lzl/a;)V
    .locals 9

    .line 1
    const-string v0, "arrayFields"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lio/bitdrift/capture/LogType;->b:Lio/bitdrift/capture/LogType;

    .line 12
    .line 13
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v8, p3

    .line 25
    invoke-virtual/range {v1 .. v8}, Lio/bitdrift/capture/LoggerImpl;->d(Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;ZLzl/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ltk/e;)Z
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/LoggerImpl;->f:Lio/bitdrift/capture/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;ZLzl/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bitdrift/capture/LogType;",
            "Lio/bitdrift/capture/LogLevel;",
            "Lio/bitdrift/capture/providers/ArrayFields;",
            "Lio/bitdrift/capture/providers/ArrayFields;",
            "Lio/bitdrift/capture/l;",
            "Z",
            "Lzl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "arrayFields"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "matchingArrayFields"

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "message"

    .line 22
    .line 23
    move-object/from16 v6, p7

    .line 24
    .line 25
    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lio/bitdrift/capture/LogType;->d:Lio/bitdrift/capture/LogType;

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lio/bitdrift/capture/LoggerImpl;->f:Lio/bitdrift/capture/k;

    .line 33
    .line 34
    sget-object v7, Ltk/e$f;->c:Ltk/e$f;

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    instance-of v14, v2, Lio/bitdrift/capture/l$b;

    .line 44
    .line 45
    instance-of v3, v2, Lio/bitdrift/capture/l$b;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v2, Lio/bitdrift/capture/l$b;

    .line 50
    .line 51
    iget-wide v2, v2, Lio/bitdrift/capture/l$b;->a:J

    .line 52
    .line 53
    :goto_0
    move-wide v15, v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    instance-of v3, v2, Lio/bitdrift/capture/l$a;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v2, Lio/bitdrift/capture/l$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    sget-object v4, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 70
    .line 71
    iget-wide v5, v1, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 72
    .line 73
    iget v7, v0, Lio/bitdrift/capture/LogType;->a:I

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    iget v8, v0, Lio/bitdrift/capture/LogLevel;->a:I

    .line 78
    .line 79
    invoke-interface/range {p7 .. p7}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual/range {p3 .. p3}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual/range {p4 .. p4}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual/range {p4 .. p4}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    move/from16 v17, p6

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v17}, Lio/bitdrift/capture/CaptureJniLibrary;->writeLog(JIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    iget-object v2, v1, Lio/bitdrift/capture/LoggerImpl;->a:Lio/bitdrift/capture/g;

    .line 109
    .line 110
    const-string v3, "write log"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lio/bitdrift/capture/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(Lio/bitdrift/capture/network/b;)V
    .locals 8

    .line 1
    sget-object v1, Lio/bitdrift/capture/LogType;->i:Lio/bitdrift/capture/LogType;

    .line 2
    .line 3
    sget-object v2, Lio/bitdrift/capture/LogLevel;->e:Lio/bitdrift/capture/LogLevel;

    .line 4
    .line 5
    iget-object v3, p1, Lio/bitdrift/capture/network/b;->f:Lio/bitdrift/capture/providers/ArrayFields;

    .line 6
    .line 7
    iget-object v4, p1, Lio/bitdrift/capture/network/b;->g:Lio/bitdrift/capture/providers/ArrayFields;

    .line 8
    .line 9
    new-instance v6, Lio/bitdrift/capture/LoggerImpl$log$2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v6, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x30

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lio/bitdrift/capture/h$a;->a(Lio/bitdrift/capture/h;Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;Lzl/a;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Lio/bitdrift/capture/events/performance/MemoryPressureLevel;
    .locals 4

    .line 1
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/bitdrift/capture/CaptureJniLibrary;->previousMemoryPressureLevel(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;->j:Ltl/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 27
    .line 28
    iget v3, v3, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;->a:I

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    check-cast v2, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;->b:Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v2
.end method

.method public final g(Lio/bitdrift/capture/network/a;)V
    .locals 8

    .line 1
    sget-object v1, Lio/bitdrift/capture/LogType;->i:Lio/bitdrift/capture/LogType;

    .line 2
    .line 3
    sget-object v2, Lio/bitdrift/capture/LogLevel;->e:Lio/bitdrift/capture/LogLevel;

    .line 4
    .line 5
    iget-object v0, p1, Lio/bitdrift/capture/network/a;->j:Lnl/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lio/bitdrift/capture/providers/ArrayFields;

    .line 13
    .line 14
    iget-object v0, p1, Lio/bitdrift/capture/network/a;->l:Lnl/c;

    .line 15
    .line 16
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lio/bitdrift/capture/providers/ArrayFields;

    .line 22
    .line 23
    new-instance v6, Lio/bitdrift/capture/LoggerImpl$log$1;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lio/bitdrift/capture/LoggerImpl$log$1;-><init>(Lio/bitdrift/capture/network/a;)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v7}, Lio/bitdrift/capture/h$a;->a(Lio/bitdrift/capture/h;Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;Lzl/a;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lzl/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Lio/bitdrift/capture/b<",
            "Ljava/lang/String;",
            ">;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 7
    .line 8
    iget-wide v1, p0, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/bitdrift/capture/CaptureJniLibrary;->getDeviceId(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/bitdrift/capture/LoggerImpl;->c:Lr3/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/bitdrift/capture/d;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lio/bitdrift/capture/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lr3/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LBk/f;

    .line 29
    .line 30
    new-instance v1, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;-><init>(Lzl/l;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v3, v0, LBk/f;->c:Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v3, v0, LBk/f;->a:Lokhttp3/HttpUrl;

    .line 42
    .line 43
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "v1/device/code"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lokhttp3/Request$Builder;

    .line 58
    .line 59
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, LBk/f;->e:Lokhttp3/MediaType;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "POST"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "x-bitdrift-api-key"

    .line 84
    .line 85
    iget-object v4, v0, LBk/f;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, LBk/f;->d:Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lio/bitdrift/capture/f;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, Lio/bitdrift/capture/f;-><init>(LBk/f;Lzl/l;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    new-instance v3, Lio/bitdrift/capture/b$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/bitdrift/capture/a$b;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Lio/bitdrift/capture/a$b;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v0}, Lio/bitdrift/capture/b$a;-><init>(LQj/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_1
    if-nez v0, :cond_1

    .line 135
    .line 136
    new-instance v0, Lio/bitdrift/capture/b$a;

    .line 137
    .line 138
    sget-object v1, Lio/bitdrift/capture/q;->c:Lio/bitdrift/capture/q;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lio/bitdrift/capture/b$a;-><init>(LQj/a;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lio/bitdrift/capture/CaptureJniLibrary;->flush(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/LoggerImpl;->a:Lio/bitdrift/capture/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/bitdrift/capture/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLzl/a;)V
    .locals 8

    .line 1
    sget-object v1, Lio/bitdrift/capture/LogType;->d:Lio/bitdrift/capture/LogType;

    .line 2
    .line 3
    sget-object v2, Lio/bitdrift/capture/LogLevel;->b:Lio/bitdrift/capture/LogLevel;

    .line 4
    .line 5
    const-string v0, "arrayFields"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 20
    .line 21
    const-string v3, "_error"

    .line 22
    .line 23
    const-string v4, "_error_details"

    .line 24
    .line 25
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    :cond_1
    filled-new-array {v4, p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, v3, p2}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v0

    .line 53
    :goto_0
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object p1, v0, v3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object p2, v0, p1

    .line 61
    .line 62
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object p1, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move v6, p3

    .line 75
    move-object v7, p4

    .line 76
    invoke-virtual/range {v0 .. v7}, Lio/bitdrift/capture/LoggerImpl;->d(Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;ZLzl/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(Lio/bitdrift/capture/events/performance/MemoryPressureLevel;)V
    .locals 3

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 7
    .line 8
    iget p1, p1, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;->a:I

    .line 9
    .line 10
    sget-object v2, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lio/bitdrift/capture/CaptureJniLibrary;->writeMemoryPressureLevel(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
