.class public final Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl/c;

.field public static volatile b:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEa/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEa/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lza/c;->a:Lnl/c;

    .line 13
    .line 14
    sget-object v0, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->Companion:Lcom/hotstar/bifrostlib/data/AnalyticsTraits$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits$Companion;->default()Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lza/c;->b:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lza/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)V
    .locals 8

    .line 1
    sget-object v0, Lza/c;->a:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lza/c;->b:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->update(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lza/c;->b:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 20
    .line 21
    sget-object p0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    monitor-exit v1

    .line 28
    throw p0
.end method
