.class final Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider$cachedResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;-><init>(Landroid/app/ActivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lio/bitdrift/capture/reports/exitinfo/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/bitdrift/capture/reports/exitinfo/a;",
        "invoke",
        "()Lio/bitdrift/capture/reports/exitinfo/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider$cachedResult$2;->a:Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/bitdrift/capture/reports/exitinfo/a$b;->a:Lio/bitdrift/capture/reports/exitinfo/a$b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider$cachedResult$2;->a:Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, Lio/bitdrift/capture/reports/exitinfo/LatestAppExitInfoProvider;->a:Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-static {v0}, LF0/u;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getHistoricalProcessExitReasons(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LL2/e;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LM0/k;->e(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LF2/d;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, LL2/e;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lio/bitdrift/capture/reports/exitinfo/a$b;->a:Lio/bitdrift/capture/reports/exitinfo/a$b;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Lio/bitdrift/capture/reports/exitinfo/a$c;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lio/bitdrift/capture/reports/exitinfo/a$c;-><init>(Landroid/app/ApplicationExitInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    new-instance v1, Lio/bitdrift/capture/reports/exitinfo/a$a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lio/bitdrift/capture/reports/exitinfo/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
