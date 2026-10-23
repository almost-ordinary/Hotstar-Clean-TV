.class public final Lcom/google/android/gms/internal/cast_tv/i0;
.super Lcom/google/android/gms/internal/cast_tv/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/j0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IBooleanCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast_tv/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/a;->t3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/B;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/a;->o2(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
