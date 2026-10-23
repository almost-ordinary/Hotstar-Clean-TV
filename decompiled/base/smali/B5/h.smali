.class public final synthetic LB5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/A;
.implements LR3/a;
.implements Le6/d;
.implements Le6/b;
.implements Le6/g;
.implements Lj8/f;
.implements LVk/f;
.implements Lta/a;
.implements Lx2/a;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements LG5/m;
.implements Lf/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, LB5/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LB5/h;->a:I

    iput-object p2, p0, LB5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfk/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB5/h;->a:I

    const-string v0, "adAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LB5/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LB5/h;->a:I

    iput-object p1, p0, LB5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB5/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LB5/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/lang/Iterable;)V
    .locals 2

    const/16 p1, 0x1a

    iput p1, p0, LB5/h;->a:I

    const-string p1, "samWithReceiverResolvers"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LB5/h;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static g(LB5/h;LB5/h;)LB5/h;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, LB5/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LB5/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p0, LB5/h;

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-direct {p0, v0, p1}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-object p0

    .line 107
    :cond_5
    :goto_3
    return-object p1
.end method

.method public static i(LX2/a$a;Lc3/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lc3/o;
    .locals 8

    .line 1
    new-instance v0, Lc3/o;

    .line 2
    .line 3
    iget-object v1, p3, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lc3/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lcoil/memory/MemoryCache$b;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v6, v2

    .line 58
    :goto_1
    sget-object v2, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    instance-of v2, p0, Lcoil/intercept/b;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast p0, Lcoil/intercept/b;

    .line 65
    .line 66
    iget-boolean p0, p0, Lcoil/intercept/b;->g:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    :goto_2
    sget-object v3, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v0 .. v7}, Lc3/o;-><init>(Landroid/graphics/drawable/Drawable;Lc3/h;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast v0, LRk/q;

    invoke-interface {v0, p1}, LRk/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lz5/B;

    check-cast p2, Le6/i;

    .line 1
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lz5/g;

    iget-object v1, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast v1, Lu5/n;

    iget-object v1, v1, Lu5/n;->j:Lu5/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x12

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/a;->t3(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz5/g;

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/a;->t3(Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Le6/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/h;->c(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lcom/android/billingclient/api/a;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LAm/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LB5/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Le6/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Le6/h;->b(Le6/d;)Le6/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB5/a;

    .line 4
    .line 5
    iget-object v0, v0, LB5/a;->g:Lcom/google/android/gms/cast/tv/internal/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/q;

    .line 11
    .line 12
    new-instance v1, Lr3/b;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/gms/cast/tv/internal/q;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lc3/h;Lcoil/memory/MemoryCache$Key;Ld3/d;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lc3/h;->o:Lcoil/request/CachePolicy;

    .line 8
    .line 9
    iget-boolean v3, v3, Lcoil/request/CachePolicy;->a:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    :goto_0
    const/16 v17, 0x0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v5, v3, LB5/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcoil/RealImageLoader;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcoil/RealImageLoader;->d()Lcoil/memory/MemoryCache;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v5, v1}, Lcoil/memory/MemoryCache;->i(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_1
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v6, v5, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    :cond_3
    invoke-static {v0, v7}, LBf/a;->g(Lc3/h;Landroid/graphics/Bitmap$Config;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_2
    const/16 v17, 0x0

    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_4
    iget-object v7, v5, Lcoil/memory/MemoryCache$b;->b:Ljava/util/Map;

    .line 64
    .line 65
    const-string v9, "coil#is_sampled"

    .line 66
    .line 67
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v7, 0x0

    .line 79
    :goto_3
    if-nez v7, :cond_6

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    sget-object v9, Ld3/d;->c:Ld3/d;

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ld3/d;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    if-eqz v7, :cond_13

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_7
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 105
    .line 106
    const-string v9, "coil#transformation_size"

    .line 107
    .line 108
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Ld3/d;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v9, v2, Ld3/d;->a:Ld3/a;

    .line 136
    .line 137
    instance-of v11, v9, Ld3/a$a;

    .line 138
    .line 139
    const v12, 0x7fffffff

    .line 140
    .line 141
    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    check-cast v9, Ld3/a$a;

    .line 145
    .line 146
    iget v9, v9, Ld3/a$a;->a:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const v9, 0x7fffffff

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-object v2, v2, Ld3/d;->b:Ld3/a;

    .line 153
    .line 154
    instance-of v11, v2, Ld3/a$a;

    .line 155
    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    check-cast v2, Ld3/a$a;

    .line 159
    .line 160
    iget v2, v2, Ld3/a$a;->a:I

    .line 161
    .line 162
    :goto_6
    move-object/from16 v11, p4

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    const v2, 0x7fffffff

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    invoke-static {v1, v6, v9, v2, v11}, LS7/a;->d(IIIILcoil/size/Scale;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-static {v0}, Lh3/d;->a(Lc3/h;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    cmpl-double v11, v13, v15

    .line 182
    .line 183
    if-lez v11, :cond_b

    .line 184
    .line 185
    move-wide v11, v15

    .line 186
    :goto_8
    move-object/from16 v18, v5

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move-wide v11, v13

    .line 192
    goto :goto_8

    .line 193
    :goto_9
    int-to-double v4, v9

    .line 194
    int-to-double v8, v1

    .line 195
    mul-double v8, v8, v11

    .line 196
    .line 197
    sub-double/2addr v4, v8

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    cmpg-double v1, v4, v15

    .line 203
    .line 204
    if-lez v1, :cond_13

    .line 205
    .line 206
    int-to-double v1, v2

    .line 207
    int-to-double v4, v6

    .line 208
    mul-double v11, v11, v4

    .line 209
    .line 210
    sub-double/2addr v1, v11

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    cmpg-double v4, v1, v15

    .line 216
    .line 217
    if-gtz v4, :cond_10

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_c
    move-object/from16 v18, v5

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/high16 v4, -0x80000000

    .line 225
    .line 226
    if-eq v9, v4, :cond_e

    .line 227
    .line 228
    if-ne v9, v12, :cond_d

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    sub-int/2addr v9, v1

    .line 232
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-gt v1, v10, :cond_10

    .line 237
    .line 238
    :cond_e
    :goto_a
    if-eq v2, v4, :cond_13

    .line 239
    .line 240
    if-ne v2, v12, :cond_f

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_f
    sub-int/2addr v2, v6

    .line 244
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-gt v1, v10, :cond_10

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_10
    cmpg-double v1, v13, v15

    .line 252
    .line 253
    if-nez v1, :cond_11

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_11
    if-nez v0, :cond_12

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_12
    :goto_b
    cmpl-double v0, v13, v15

    .line 260
    .line 261
    if-lez v0, :cond_13

    .line 262
    .line 263
    if-eqz v7, :cond_13

    .line 264
    .line 265
    :goto_c
    const/4 v8, 0x0

    .line 266
    goto :goto_e

    .line 267
    :cond_13
    :goto_d
    const/4 v8, 0x1

    .line 268
    :goto_e
    if-eqz v8, :cond_14

    .line 269
    .line 270
    return-object v18

    .line 271
    :cond_14
    :goto_f
    return-object v17
.end method

.method public f()Z
    .locals 17

    .line 1
    new-instance v0, Lak/b;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LB5/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lak/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    const-string v3, "\\A"

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v5, Lak/a;->a:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lak/b;->b(Ljava/util/ArrayList;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v4, :cond_17

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lak/a;->b:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lak/b;->b(Ljava/util/ArrayList;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_17

    .line 53
    .line 54
    const-string v4, "su"

    .line 55
    .line 56
    invoke-static {v4}, Lak/b;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_17

    .line 61
    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "ro.debuggable"

    .line 68
    .line 69
    const-string v7, "1"

    .line 70
    .line 71
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "ro.secure"

    .line 75
    .line 76
    const-string v7, "0"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v8, "getprop"

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    new-instance v8, Ljava/util/Scanner;

    .line 100
    .line 101
    invoke-direct {v8, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    if-nez v0, :cond_1

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_1
    array-length v9, v0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_3
    if-ge v10, v9, :cond_4

    .line 132
    .line 133
    aget-object v12, v0, v10

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    :cond_2
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_3

    .line 148
    .line 149
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_2

    .line 160
    .line 161
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Ljava/lang/String;

    .line 166
    .line 167
    const-string v7, "["

    .line 168
    .line 169
    const-string v8, "]"

    .line 170
    .line 171
    invoke-static {v7, v15, v8}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_2

    .line 180
    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v11, " = "

    .line 190
    .line 191
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v7, " detected!"

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, LPc/e;->E(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    :goto_5
    if-nez v11, :cond_17

    .line 215
    .line 216
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v6, "mount"

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    :goto_6
    const/4 v0, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_5
    new-instance v6, Ljava/util/Scanner;

    .line 235
    .line 236
    invoke-direct {v6, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    goto :goto_8

    .line 252
    :catch_2
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :catch_3
    move-exception v0

    .line 255
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_8
    if-nez v0, :cond_6

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    array-length v3, v0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    :goto_9
    if-ge v6, v3, :cond_f

    .line 270
    .line 271
    aget-object v8, v0, v6

    .line 272
    .line 273
    const-string v9, " "

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/16 v10, 0x17

    .line 280
    .line 281
    if-gt v2, v10, :cond_7

    .line 282
    .line 283
    array-length v11, v9

    .line 284
    const/4 v12, 0x4

    .line 285
    if-lt v11, v12, :cond_8

    .line 286
    .line 287
    :cond_7
    if-le v2, v10, :cond_a

    .line 288
    .line 289
    array-length v11, v9

    .line 290
    const/4 v12, 0x6

    .line 291
    if-ge v11, v12, :cond_a

    .line 292
    .line 293
    :cond_8
    const-string v9, "Error formatting mount line: "

    .line 294
    .line 295
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8}, LPc/e;->g(Ljava/io/Serializable;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    move-object/from16 v16, v0

    .line 303
    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :cond_a
    if-le v2, v10, :cond_b

    .line 307
    .line 308
    const/4 v11, 0x2

    .line 309
    aget-object v11, v9, v11

    .line 310
    .line 311
    const/4 v12, 0x5

    .line 312
    aget-object v9, v9, v12

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_b
    aget-object v11, v9, v5

    .line 316
    .line 317
    const/4 v12, 0x3

    .line 318
    aget-object v9, v9, v12

    .line 319
    .line 320
    :goto_a
    const/4 v12, 0x0

    .line 321
    :goto_b
    const/4 v13, 0x7

    .line 322
    if-ge v12, v13, :cond_9

    .line 323
    .line 324
    sget-object v13, Lak/a;->d:[Ljava/lang/String;

    .line 325
    .line 326
    aget-object v13, v13, v12

    .line 327
    .line 328
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_e

    .line 333
    .line 334
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    if-le v14, v10, :cond_c

    .line 337
    .line 338
    const-string v14, "("

    .line 339
    .line 340
    const-string v15, ""

    .line 341
    .line 342
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const-string v14, ")"

    .line 347
    .line 348
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    :cond_c
    const-string v14, ","

    .line 353
    .line 354
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    array-length v15, v14

    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_c
    if-ge v10, v15, :cond_e

    .line 361
    .line 362
    aget-object v5, v14, v10

    .line 363
    .line 364
    move-object/from16 v16, v0

    .line 365
    .line 366
    const-string v0, "rw"

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v5, " path is mounted with rw permissions! "

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LPc/e;->E(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    goto :goto_d

    .line 399
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_e
    move-object/from16 v16, v0

    .line 406
    .line 407
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    move-object/from16 v0, v16

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    const/16 v10, 0x17

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 416
    .line 417
    move-object/from16 v0, v16

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_f
    :goto_f
    if-nez v7, :cond_17

    .line 423
    .line 424
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    const-string v2, "test-keys"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    goto :goto_10

    .line 438
    :cond_10
    const/4 v0, 0x0

    .line 439
    :goto_10
    if-nez v0, :cond_17

    .line 440
    .line 441
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, "which"

    .line 446
    .line 447
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 452
    .line 453
    .line 454
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 456
    .line 457
    new-instance v2, Ljava/io/InputStreamReader;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_11
    const/4 v0, 0x0

    .line 478
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 479
    .line 480
    .line 481
    goto :goto_13

    .line 482
    :catchall_0
    nop

    .line 483
    goto :goto_12

    .line 484
    :catchall_1
    nop

    .line 485
    const/4 v7, 0x0

    .line 486
    :goto_12
    if-eqz v7, :cond_12

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 489
    .line 490
    .line 491
    :cond_12
    const/4 v0, 0x0

    .line 492
    :goto_13
    if-nez v0, :cond_17

    .line 493
    .line 494
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 495
    .line 496
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 497
    .line 498
    if-nez v0, :cond_13

    .line 499
    .line 500
    const-string v0, "We could not load the native library to test for root"

    .line 501
    .line 502
    invoke-static {v0}, LPc/e;->g(Ljava/io/Serializable;)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    const/4 v2, 0x1

    .line 507
    goto :goto_16

    .line 508
    :cond_13
    invoke-static {}, Lak/a;->a()[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    array-length v2, v0

    .line 513
    new-array v3, v2, [Ljava/lang/String;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    :goto_14
    if-ge v5, v2, :cond_14

    .line 517
    .line 518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    aget-object v7, v0, v5

    .line 524
    .line 525
    invoke-static {v6, v7, v4}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    aput-object v6, v3, v5

    .line 530
    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_14
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 547
    if-lez v0, :cond_15

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    goto :goto_16

    .line 551
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 552
    goto :goto_16

    .line 553
    :catch_4
    nop

    .line 554
    goto :goto_15

    .line 555
    :goto_16
    if-nez v0, :cond_18

    .line 556
    .line 557
    const-string v0, "magisk"

    .line 558
    .line 559
    invoke-static {v0}, Lak/b;->a(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_16
    const/4 v5, 0x0

    .line 567
    goto :goto_18

    .line 568
    :cond_17
    const/4 v2, 0x1

    .line 569
    :cond_18
    :goto_17
    const/4 v5, 0x1

    .line 570
    :goto_18
    return v5
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;)Lcoil/memory/MemoryCache$Key;
    .locals 8

    .line 1
    iget-object p4, p1, Lc3/h;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcoil/RealImageLoader;

    .line 6
    .line 7
    iget-object v0, v0, Lcoil/RealImageLoader;->g:LS2/b;

    .line 8
    .line 9
    iget-object v0, v0, LS2/b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LY2/b;

    .line 31
    .line 32
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v6, p2, p3}, LY2/b;->a(Ljava/lang/Object;Lc3/l;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_0
    move v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :cond_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_3
    iget-object p1, p1, Lc3/h;->y:Lc3/m;

    .line 59
    .line 60
    iget-object p1, p1, Lc3/m;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lc3/m$b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object p1, p2

    .line 109
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, v3, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    invoke-static {p1}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object p2, p4

    .line 136
    check-cast p2, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    :goto_3
    if-ge v2, p2, :cond_7

    .line 149
    .line 150
    add-int/lit8 v0, v2, 0x1

    .line 151
    .line 152
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lf3/b;

    .line 157
    .line 158
    const-string v4, "coil#transformation_"

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1}, Lf3/b;->getCacheKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move v2, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object p2, p3, Lc3/l;->c:Ld3/d;

    .line 178
    .line 179
    invoke-virtual {p2}, Ld3/d;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p3, "coil#transformation_size"

    .line 184
    .line 185
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_8
    new-instance p2, Lcoil/memory/MemoryCache$Key;

    .line 189
    .line 190
    invoke-direct {p2, v3, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-object p2
.end method

.method public h0(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "errorDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu8/b;

    .line 21
    .line 22
    iget-object v1, p0, LB5/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/hotstar/admediation/service/outstream/a;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hotstar/admediation/service/outstream/a;->d:LD8/a;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hotstar/admediation/service/outstream/a;->c:Ld8/a;

    .line 29
    .line 30
    const-string v3, "data"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "display"

    .line 36
    .line 37
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    const-string v5, "video"

    .line 40
    .line 41
    invoke-virtual {v1, v5, v3, v4, v0}, Ld8/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu8/b;)LD8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, LD8/a;->e(LD8/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "adUniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/hotstar/player/HSPlayer$a;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/HSPlayer$a;->q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/player/HSPlayer$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/player/HSPlayer$a;->c(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/player/HSPlayer$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hotstar/player/HSPlayer$a;->x(Lcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Le6/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, LB5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LT3/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LT3/c;->m:J

    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/lang/Object;)Le6/h;
    .locals 3

    .line 1
    check-cast p1, Ld7/c;

    .line 2
    .line 3
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA8/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, v0, LA8/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Lcom/google/firebase/crashlytics/internal/common/a;)Le6/s;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/common/a;->m:LV6/C;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LV6/C;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;)Le6/s;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/a;->q:Le6/i;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Le6/i;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p1, p0, LB5/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object p1, p0, LB5/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LT3/d;

    .line 26
    .line 27
    iget-boolean v0, p1, LT3/d;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LT3/d;->e:LGi/P;

    .line 32
    .line 33
    new-instance v1, LG5/v;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p1, v2}, LG5/v;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LGi/P;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LN2/a;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LN2/a;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p1, v2, v0, v1}, LN2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, LGi/P;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v0, LGi/P;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/pal/m7;

    .line 57
    .line 58
    iget-object v0, v0, LGi/P;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LU3/a;

    .line 61
    .line 62
    iget-wide v2, v0, LU3/a;->a:J

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public t(Lcom/hotstar/bff/models/common/BffClickAction;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB5/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "[null]"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
