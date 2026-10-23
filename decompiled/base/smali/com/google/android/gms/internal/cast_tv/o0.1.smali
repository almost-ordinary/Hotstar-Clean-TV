.class public abstract Lcom/google/android/gms/internal/cast_tv/o0;
.super Lcom/google/android/gms/internal/cast_tv/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/p0;


# direct methods
.method public static T(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cast_tv/p0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/cast_tv/p0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/p0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/n0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast_tv/n0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/zzew;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/y0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast_tv/y0;->i2(Lcom/google/android/gms/internal/cast_tv/zzew;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
