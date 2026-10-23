.class public final Ls8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/payment_lib_iap/google/GooglePayment;LBc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls8/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls8/e;->d:Ljava/lang/Object;

    new-instance p1, Lv3/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv3/q;-><init>(Ls8/e;Z)V

    iput-object p1, p0, Ls8/e;->e:Ljava/lang/Object;

    new-instance p1, Lv3/q;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p0, p2}, Lv3/q;-><init>(Ls8/e;Z)V

    iput-object p1, p0, Ls8/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lu8/a;Ljava/util/List;)V
    .locals 1

    const-string v0, "videoSupportedRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAggregator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTypesPriority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls8/e;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ls8/e;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ls8/e;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls8/e;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lkotlin/Pair;

    const-string p2, "application/x-mpegURL"

    sget-object p3, Lcom/hotstar/ads/api/SupportedAdType;->b:Lcom/hotstar/ads/api/SupportedAdType;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lkotlin/Pair;

    const-string p3, "application/dash+xml"

    sget-object v0, Lcom/hotstar/ads/api/SupportedAdType;->a:Lcom/hotstar/ads/api/SupportedAdType;

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 11
    invoke-static {p3}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls8/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Ls8/e;->a:Z

    .line 21
    .line 22
    iget-object p1, p0, Ls8/e;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lv3/q;

    .line 25
    .line 26
    iget-object v2, p0, Ls8/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lv3/q;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ls8/e;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ls8/e;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lv3/q;

    .line 40
    .line 41
    iget-object v1, p0, Ls8/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-boolean v2, p1, Lv3/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 55
    .line 56
    const/16 v4, 0x21

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-lt v2, v4, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p1, Lv3/q;->b:Z

    .line 62
    .line 63
    if-eq v5, v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x2

    .line 68
    :goto_0
    invoke-static {v1, p1, v0, v2}, LD0/d;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-boolean v5, p1, Lv3/q;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object p1, p0, Ls8/e;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lv3/q;

    .line 87
    .line 88
    iget-object v1, p0, Ls8/e;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lv3/q;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
