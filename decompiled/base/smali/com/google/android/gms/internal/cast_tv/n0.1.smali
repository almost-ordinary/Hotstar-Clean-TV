.class public final Lcom/google/android/gms/internal/cast_tv/n0;
.super Lcom/google/android/gms/internal/cast_tv/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/p0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast_tv/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i2(Lcom/google/android/gms/internal/cast_tv/zzew;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/a;->t3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast_tv/B;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/a;->o2(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
