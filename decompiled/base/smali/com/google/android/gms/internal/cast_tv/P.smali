.class public final Lcom/google/android/gms/internal/cast_tv/P;
.super Lcom/google/android/gms/internal/cast_tv/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/v0;


# virtual methods
.method public final I0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/a;->t3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast_tv/B;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast_tv/B;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/a;->T(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/a;->t3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/a;->T(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
