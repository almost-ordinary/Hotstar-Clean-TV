.class public final Lz5/B;
.super LI5/c;
.source "SourceFile"


# static fields
.field public static final F:Lz5/b;


# instance fields
.field public final B:Lcom/google/android/gms/cast/CastDevice;

.field public final C:J

.field public final D:Landroid/os/Bundle;

.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "CastClientImplCxless"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz5/B;->F:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI5/b;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;LG5/y;LG5/y;)V
    .locals 7

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LI5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI5/b;LG5/d;LG5/j;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lz5/B;->B:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-wide p5, p0, Lz5/B;->C:J

    .line 17
    .line 18
    iput-object p7, p0, Lz5/B;->D:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p8, p0, Lz5/B;->E:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LI5/a;->x()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz5/g;->u3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    :goto_0
    :try_start_1
    sget-object v1, Lz5/B;->F:Lz5/b;

    .line 17
    .line 18
    const-string v2, "Error while disconnecting the controller interface"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-super {p0}, LI5/a;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_2
    invoke-super {p0}, LI5/a;->g()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x127de30

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lz5/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lz5/g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lz5/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lz5/g;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final t()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lu5/h;->e:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lz5/B;->F:Lz5/b;

    .line 10
    .line 11
    const-string v3, "getRemoteService()"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz5/B;->B:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 27
    .line 28
    iget-wide v2, p0, Lz5/B;->C:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "connectionless_client_record_id"

    .line 34
    .line 35
    iget-object v2, p0, Lz5/B;->E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lz5/B;->D:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method
