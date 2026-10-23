.class public final Lcom/google/android/gms/internal/cast_tv/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/W0;->b:Lcom/google/android/gms/internal/cast_tv/W0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast_tv/Z;->o([BLcom/google/android/gms/internal/cast_tv/W0;)Lcom/google/android/gms/internal/cast_tv/Z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzfc;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzfc;-><init>(Lcom/google/android/gms/internal/cast_tv/Z;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/cast_tv/zzie; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/cast_tv/zzfc;

    .line 2
    .line 3
    return-object p1
.end method
