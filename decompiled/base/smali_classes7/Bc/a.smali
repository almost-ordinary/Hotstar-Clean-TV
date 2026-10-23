.class public final LBc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements LXl/y;
.implements Le6/e;
.implements Le6/b;
.implements Lcom/google/android/gms/internal/measurement/I;
.implements LZ4/f;
.implements Le6/g;
.implements Ll4/p;
.implements LG5/m;
.implements Lv3/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LBc/a;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LBc/a;->a:I

    iput-object p2, p0, LBc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LBc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/I1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LBc/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LBc/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LBc/a;->b:Ljava/lang/Object;

    .line 18
    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, LBc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/j1;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, LBc/a;->a:I

    .line 4
    new-instance v0, Lv3/p;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LY3/v;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, LY3/v;->a()LY3/v;

    move-result-object p1

    sget-object v1, LW3/a;->e:LW3/a;

    .line 7
    invoke-virtual {p1, v1}, LY3/v;->c(LY3/l;)LY3/t;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 8
    new-instance v3, LV3/b;

    invoke-direct {v3, v2}, LV3/b;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lec/e;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1, v1, v3, v2}, LY3/t;->a(Ljava/lang/String;LV3/b;LV3/d;)LY3/u;

    move-result-object p1

    iput-object p1, v0, Lv3/p;->b:LV3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lv3/p;->a:Z

    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LBc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LBc/a;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LBc/a;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LBc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LBc/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LBc/a;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, LC9/l;

    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, LC9/l;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 23
    iput-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LBc/a;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    .line 15
    :goto_0
    iput-object p1, p0, LBc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LBc/a;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/a;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, LBm/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBm/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->g(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    move-result-object p1

    iput-object p1, p0, LBc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LBc/a;
    .locals 2

    .line 1
    const v0, 0x7f0e00af

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0b0398

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, LBc/a;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, v1, p0, v0}, LBc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public E(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 4
    .line 5
    iget-object v1, p0, LBc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/j0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$checkLaunchSupported$2$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/j0;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/BatteryManager;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x65

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "_battery_level"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/n;

    .line 4
    .line 5
    iget-object v1, p0, LBc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lz5/B;

    .line 10
    .line 11
    check-cast p2, Le6/i;

    .line 12
    .line 13
    iget v2, v0, Lu5/n;->E:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v3, "Not connected to device"

    .line 22
    .line 23
    invoke-static {v3, v2}, LI5/g;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lz5/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/cast/a;->t3(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lu5/n;->r:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v1, v0, Lu5/n;->o:Le6/i;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x7d1

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2, v1}, Le6/i;->a(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iput-object p2, v0, Lu5/n;->o:Le6/i;

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p2
.end method

.method public b()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/BatteryManager;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x65

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v2, "_battery_val"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public c(Lk4/a;Le6/i;)V
    .locals 2

    .line 1
    new-instance v0, Ll4/o;

    .line 2
    .line 3
    iget-object v1, p0, LBc/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll4/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Ll4/o;-><init>(Ll4/d;Le6/i;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LBc/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lk4/a;->c1(Landroid/os/Bundle;Ll4/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lj2/f;->n(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3}, La6/A;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-static {v1}, La6/A;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LBc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUi/a;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/hotstar/widget/carousel/CarouselWidget;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/internal/measurement/p;)LI2/g;
    .locals 3

    .line 1
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/g;->b()LI2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LBc/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LI2/g;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LI2/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public i(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Ln5/B;->a:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    not-int p1, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    if-ge p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, p2

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public k()Lkotlin/Pair;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LBc/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v3, "status"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "unplugged"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const-string v1, "charging"

    .line 39
    .line 40
    :goto_1
    const-string v2, "_state"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v1;->e(LI2/g;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/s;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/s;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/v;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->a(Ljava/lang/String;LI2/g;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object p2
.end method

.method public m(J)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2}, Ln5/B;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, LBc/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    return-object p1
.end method

.method public n(Lcom/google/android/gms/internal/measurement/x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbv;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LBc/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/play_billing/W0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q1;->s()Lcom/google/android/gms/internal/play_billing/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LBc/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/play_billing/q1;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/q1;->p(Lcom/google/android/gms/internal/play_billing/q1;Lcom/google/android/gms/internal/play_billing/j1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/play_billing/q1;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q1;->q(Lcom/google/android/gms/internal/play_billing/q1;Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LBc/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv3/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lv3/p;->a(Lcom/google/android/gms/internal/play_billing/q1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "BillingLogger"

    .line 48
    .line 49
    const-string v1, "Unable to log."

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public p(Ljava/lang/Object;)Le6/h;
    .locals 6

    .line 1
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/a;

    .line 4
    .line 5
    iget-object v1, v0, Ll4/a;->c:LW5/c;

    .line 6
    .line 7
    iget-object v2, p0, LBc/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll4/b;

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v3, "update_tv_provider"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-array p1, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Updating tv provider is not required"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LW5/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, v0, Ll4/a;->b:Ll4/j;

    .line 36
    .line 37
    invoke-static {p1}, Ll4/i;->a(Ll4/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-array p1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "tv provider table is not supported"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LW5/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object v0, v2, Ll4/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "Request doesn\'t contain CONTINUATION_CLUSTER. Skipping deleting from tv provider."

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, LW5/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "Triggering clear-tv-provider-table operation"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, LW5/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object p1, p1, Ll4/j;->a:Landroid/content/ContentResolver;

    .line 99
    .line 100
    sget-object v2, Ll4/j;->b:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    :try_start_2
    sget-object v2, Ll4/j;->c:LW5/c;

    .line 108
    .line 109
    new-array v5, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v5, v4

    .line 112
    .line 113
    const-string p1, "RuntimeException occurred"

    .line 114
    .line 115
    invoke-virtual {v2, p1, v5}, LW5/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string p1, "Cleared tv provider table successfully"

    .line 119
    .line 120
    new-array v2, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v2}, LW5/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v5, 0x2

    .line 132
    new-array v5, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v5, v4

    .line 135
    .line 136
    aput-object v2, v5, v0

    .line 137
    .line 138
    const/4 p1, 0x6

    .line 139
    const-string v0, "PlayCore"

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, LW5/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "Some error occurred while clearing tv provider table. Error: %s, stacktrace:  %s"

    .line 150
    .line 151
    invoke-static {p1, v1, v5}, LW5/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-static {v3}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/d;

    .line 4
    .line 5
    iget-object v1, p0, LBc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 8
    .line 9
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Le6/h;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 24
    .line 25
    iget-wide v1, v1, LD5/h;->a:J

    .line 26
    .line 27
    iput-wide v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/e;->a:Lcom/google/android/gms/internal/cast_tv/B2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast_tv/B2;->D0(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/e;->a(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "LOAD_FAILED"

    .line 49
    .line 50
    iput-object v0, p1, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/C6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/pal/A6;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/pal/C6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/pal/B6;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/pal/B6;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/pal/B6;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, LBc/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/pal/A6;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public s(Lcom/google/android/gms/internal/play_billing/Z0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q1;->s()Lcom/google/android/gms/internal/play_billing/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LBc/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/play_billing/q1;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/q1;->p(Lcom/google/android/gms/internal/play_billing/q1;Lcom/google/android/gms/internal/play_billing/j1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/play_billing/q1;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q1;->r(Lcom/google/android/gms/internal/play_billing/q1;Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LBc/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv3/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lv3/p;->a(Lcom/google/android/gms/internal/play_billing/q1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "BillingLogger"

    .line 48
    .line 49
    const-string v1, "Unable to log."

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
