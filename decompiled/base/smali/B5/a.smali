.class public final LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/a$a;
    }
.end annotation


# static fields
.field public static final k:Lz5/b;

.field public static l:LB5/a;

.field public static m:LD5/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Lcom/google/android/gms/cast/tv/internal/m;

.field public g:Lcom/google/android/gms/cast/tv/internal/a;

.field public h:Z

.field public i:J

.field public final j:LAm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "CastRcvrContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB5/a;->k:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB5/a;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LB5/a;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, LB5/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LB5/a;->b:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 28
    .line 29
    new-instance p2, LAm/b;

    .line 30
    .line 31
    new-instance v0, LB5/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LB5/a;->j:LAm/b;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/n;->a()Lcom/google/android/gms/cast/tv/internal/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/internal/n;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/n;->a()Lcom/google/android/gms/cast/tv/internal/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LB5/j;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LB5/j;-><init>(LB5/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;
    :try_end_0
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/tv/internal/i;->setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/n;->b:Lz5/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Failed to parse resume session request data: "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v0, Lz5/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :catch_1
    move-exception p1

    .line 100
    new-array p2, p2, [Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, LB5/a;->k:Lz5/b;

    .line 103
    .line 104
    iget-object v1, v0, Lz5/b;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "Failed to initialize CastReceiverContext. Cast SDK will not function properly"

    .line 107
    .line 108
    invoke-virtual {v0, v2, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LB5/a;->l:LB5/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LN5/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.cast.tv.RECEIVER_OPTIONS_PROVIDER_CLASS_NAME"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, LB5/b;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LB5/b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-interface {v0, p0}, LB5/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LB5/a;->l:LB5/a;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, LB5/a;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, LB5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LB5/a;->l:LB5/a;

    .line 72
    .line 73
    new-instance v1, LD5/c;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, LD5/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LB5/a;->m:LD5/c;

    .line 79
    .line 80
    sget-object p0, LB5/a;->l:LB5/a;

    .line 81
    .line 82
    new-instance v0, LB5/f;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LB5/f;-><init>(LD5/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "urn:x-cast:com.google.cast.media"

    .line 91
    .line 92
    invoke-static {v1}, Lz5/a;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, LB5/a;->e:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p0, LC5/a;

    .line 101
    .line 102
    sget-object v0, LB5/a;->m:LD5/c;

    .line 103
    .line 104
    iget-object v0, v0, LD5/c;->a:Lcom/google/android/gms/internal/cast_tv/e;

    .line 105
    .line 106
    invoke-direct {p0, v0}, LC5/a;-><init>(Lcom/google/android/gms/internal/cast_tv/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LB5/a;->l:LB5/a;

    .line 110
    .line 111
    new-instance v1, LB5/g;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LB5/g;-><init>(LC5/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p0, "urn:x-cast:com.google.cast.cac"

    .line 120
    .line 121
    invoke-static {p0}, Lz5/a;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LB5/a;->e:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "The fully qualified name of the implementation of ReceiverOptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.tv.RECEIVER_OPTIONS_PROVIDER_CLASS_NAME"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Failed to initialize CastReceiverContext."

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/a;->g:Lcom/google/android/gms/cast/tv/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/q;

    .line 7
    .line 8
    new-instance v1, LBf/a;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p2, p3}, LBf/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/cast/tv/internal/q;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/f;->a:Lcom/google/android/gms/internal/cast_tv/z;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LB5/a;->h:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, LB5/a;->i:J

    .line 17
    .line 18
    invoke-virtual {p0}, LB5/a;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LB5/a;->g:Lcom/google/android/gms/cast/tv/internal/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, LB5/a;->h:Z

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/cast/tv/internal/q;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/cast/tv/internal/p;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/tv/internal/p;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/cast/tv/internal/q;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/s;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LB5/a;->f:Lcom/google/android/gms/cast/tv/internal/m;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/cast/tv/internal/m;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/tv/internal/m;-><init>(LB5/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LB5/a;->f:Lcom/google/android/gms/cast/tv/internal/m;

    .line 49
    .line 50
    new-instance v1, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string v2, "com.google.android.gms.cast.tv.ACTION_WARG_STARTED"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LB5/a;->f:Lcom/google/android/gms/cast/tv/internal/m;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/cast/tv/internal/f;->a:Lcom/google/android/gms/internal/cast_tv/z;

    .line 60
    .line 61
    const/16 v4, 0x21

    .line 62
    .line 63
    iget-object v5, p0, LB5/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-lt v0, v4, :cond_2

    .line 66
    .line 67
    if-lt v0, v4, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v5, v2, v1, v3, v0}, LD0/a;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LB5/a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LB5/a$a;

    .line 29
    .line 30
    new-instance v2, LB5/c;

    .line 31
    .line 32
    invoke-direct {v2, p2, p1}, LB5/c;-><init>(Lcom/google/android/gms/cast/tv/SenderInfo;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LB5/a$a;->b(LB5/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/n;->a()Lcom/google/android/gms/cast/tv/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB5/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v2, p0, LB5/a;->i:J

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/cast/tv/internal/n;->b:Lz5/b;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-array v0, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v4, Lz5/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Failed to broadcast receiver context started intent because the dynamite module failed to initialize"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/zzey;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/V;->o()Lcom/google/android/gms/internal/cast_tv/U;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast_tv/e1;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v7, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 40
    .line 41
    check-cast v8, Lcom/google/android/gms/internal/cast_tv/V;

    .line 42
    .line 43
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/cast_tv/V;->r(Lcom/google/android/gms/internal/cast_tv/V;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast_tv/e1;->a()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/cast_tv/V;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/cast_tv/zzey;-><init>(Lcom/google/android/gms/internal/cast_tv/V;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LO5/b;

    .line 60
    .line 61
    invoke-direct {v2, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;

    .line 65
    .line 66
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/cast/tv/internal/i;->broadcastReceiverContextStartedIntent(LO5/a;Lcom/google/android/gms/internal/cast_tv/zzey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "Failed to broadcast receiver context started intent: "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v4, Lz5/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method
