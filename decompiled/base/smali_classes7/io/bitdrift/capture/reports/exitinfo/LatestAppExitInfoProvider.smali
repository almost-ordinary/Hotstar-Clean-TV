.class public final Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    new-instance p1, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider$cachedResult$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider$cachedResult$2;-><init>(Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;->b:Lnl/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lio/bitdrift/capture/reports/exitinfo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;->b:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/bitdrift/capture/reports/exitinfo/a;

    .line 8
    .line 9
    return-object v0
.end method
