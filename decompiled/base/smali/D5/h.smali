.class public final LD5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/B;


# instance fields
.field public a:J

.field public final b:Lorg/json/JSONObject;

.field public c:Lcom/google/android/gms/internal/cast_tv/v2;


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD5/h;->a:J

    iput-object p3, p0, LD5/h;->b:Lorg/json/JSONObject;

    iput-object p4, p0, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 2
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    const-string v2, "customData"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz5/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    const-string v3, "defaultHandler"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget v3, Lcom/google/android/gms/internal/cast_tv/d2;->d:I

    .line 7
    const-string v3, "com.google.android.gms.cast.tv.media.internal.IDefaultCommandHandler"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/cast_tv/v2;

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/cast_tv/v2;

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/cast_tv/G1;

    .line 9
    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/cast_tv/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, LD5/h;-><init>(JLorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/v2;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)LD5/h;
    .locals 4

    .line 1
    new-instance v0, LD5/h;

    .line 2
    .line 3
    const-string v1, "requestId"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "customData"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, p0, v3}, LD5/h;-><init>(JLorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/v2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestId"

    .line 7
    .line 8
    iget-wide v2, p0, LD5/h;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD5/h;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "customData"

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "defaultHandler"

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/cast_tv/v2;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD5/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
