.class public Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;
.super Lcom/google/android/gms/cast/tv/internal/h;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field public static final e:Lz5/b;


# instance fields
.field public d:LAm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "CastTvDynModImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->e:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public broadcastReceiverContextStartedIntent(LO5/a;Lcom/google/android/gms/internal/cast_tv/zzey;)V
    .locals 3

    .line 1
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.google.android.gms.cast.tv.ACTION_RECEIVER_CONTEXT_STARTED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.google.android.gms.cast.tv.EXTRA_PACKAGE_NAME"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/cast_tv/zzey;->a:Lcom/google/android/gms/internal/cast_tv/V;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast_tv/V;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string p2, "com.google.android.gms.cast.tv.EXTRA_LAST_START_TIMESTAMP"

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public createReceiverCacChannelImpl(Lcom/google/android/gms/internal/cast_tv/v0;)Lcom/google/android/gms/internal/cast_tv/n1;
    .locals 1

    .line 1
    new-instance v0, LBf/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LBf/a;-><init>(Lcom/google/android/gms/internal/cast_tv/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LBf/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LC5/d;

    .line 9
    .line 10
    return-object p1
.end method

.method public createReceiverMediaControlChannelImpl(LO5/a;Lcom/google/android/gms/internal/cast_tv/y2;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lcom/google/android/gms/internal/cast_tv/B2;
    .locals 1

    .line 1
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->d:LAm/b;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/u;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast_tv/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast_tv/y2;LAm/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/cast_tv/u;->g:Lcom/google/android/gms/internal/cast_tv/s;

    .line 18
    .line 19
    return-object p1
.end method

.method public onWargInfoReceived()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->d:LAm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cast.AtvReceiver.DynamiteVersion"

    .line 6
    .line 7
    const-wide/32 v2, 0xbdfcb8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, LAm/b;->I(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/cast_tv/zzes;->a:Lcom/google/android/gms/internal/cast_tv/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/M;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lz5/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.cast.tv.LAUNCH_CHECKER_PARAMS"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lz5/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/cast_tv/zzfe;->a:Lcom/google/android/gms/internal/cast_tv/b0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/SenderInfo;-><init>(Lcom/google/android/gms/internal/cast_tv/b0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/l;)V
    .locals 3

    .line 1
    new-instance v0, LAm/b;

    .line 2
    .line 3
    new-instance v1, LC2/a;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->d:LAm/b;

    .line 16
    .line 17
    return-void
.end method
